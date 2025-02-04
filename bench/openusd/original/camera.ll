target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i32 }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::HdCamera" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSprim", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i32, float, float, float, float, float, %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", %"class.std::vector.1", float, float, i8, float, i32, float, float, float, float, float, float, float, double, double, float, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", float, float, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", float, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", float, float, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::HdSprim" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1f" = type { float, float }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto" = type <{ ptr, %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer" = type { i8, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfCamera" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i32, float, float, float, float, float, %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", %"class.std::vector.7", float, float }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", double, i32, %"struct.std::atomic.12" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1d" = type { double, double }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.14", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo" = type { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted" = type <{ %"class.std::vector.1", %"struct.std::atomic.19", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Ef = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7HdSprim5GetIdEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_ = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_29CameraUtilConformWindowPolicyEEERKT_v = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Eff = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera13GetProjectionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera21GetHorizontalApertureEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera19GetVerticalApertureEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera27GetHorizontalApertureOffsetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera25GetVerticalApertureOffsetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera14GetFocalLengthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera16GetClippingRangeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev = comdat any

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

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1f8SetEmptyEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE5beginEv = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE3endEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_8HdCamera10ProjectionEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS5_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8HdCamera10ProjectionEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_8HdCamera10ProjectionEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_8HdCamera10ProjectionEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_8HdCamera10ProjectionEEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_8HdCamera10ProjectionEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2EOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_8HdCamera10ProjectionES3_NS0_14_LocalTypeInfoIS3_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_8HdCamera10ProjectionEE7_GetObjERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_8HdCamera10ProjectionES3_NS0_14_LocalTypeInfoIS3_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIfEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIfEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIfEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IfEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIfE7_GetObjERKf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_9GfRange1fEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_9GfRange1fEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_9GfRange1fEEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_9GfRange1fEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_9GfRange1fEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_9GfRange1fEEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_9GfRange1fEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9GfRange1fES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_9GfRange1fEE7_GetObjERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9GfRange1fES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIbEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIbEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIbEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IbEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIbE7_GetObjERKb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIiEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIiEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIiEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIiEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIiEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IiEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIiEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIiE7_GetObjERKi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IdEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7TfTokenEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7TfTokenEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7TfTokenEEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7TfTokenEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7TfTokenEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_7TfTokenEEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7TfTokenEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_7TfTokenEE7_GetObjERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7GfVec2fEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7GfVec2fEEEiv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec2fES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_7GfVec2fEE7_GetObjERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec2fES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_29CameraUtilConformWindowPolicyEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_29CameraUtilConformWindowPolicyEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_29CameraUtilConformWindowPolicyEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_29CameraUtilConformWindowPolicyEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_29CameraUtilConformWindowPolicyEEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_29CameraUtilConformWindowPolicyEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_29CameraUtilConformWindowPolicyES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_29CameraUtilConformWindowPolicyEE7_GetObjERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_29CameraUtilConformWindowPolicyES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7GfVec4dESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7GfVec4dESaIS3_EEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7GfVec4dESaIS3_EEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7GfVec4dESaIS3_EEEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2ISt6vectorINS_7GfVec4dESaIS3_EEEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7GfVec4dESaIS3_EEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7GfVec4dESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7GfVec4dESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7GfVec4dESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS4_EEEEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS3_EEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS4_EEEEE3getEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv = comdat any

$_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_ = comdat any

$_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES4_EET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"horizontalAperture\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"verticalAperture\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"horizontalApertureOffset\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"verticalApertureOffset\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"focalLength\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"clippingRange\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"clipPlanes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"fStop\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"focusDistance\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"focusOn\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dofAspect\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"splitDiopter:count\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"splitDiopter:angle\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"splitDiopter:offset1\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"splitDiopter:width1\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"splitDiopter:focusDistance1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"splitDiopter:offset2\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"splitDiopter:width2\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"splitDiopter:focusDistance2\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"shutterOpen\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"shutterClose\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"windowPolicy\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"lensDistortion:type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"lensDistortion:k1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"lensDistortion:k2\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"lensDistortion:center\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"lensDistortion:anaSq\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"lensDistortion:asym\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"lensDistortion:scale\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"lensDistortion:ior\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8HdCameraE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCameraE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23GetInitialDirtyBitsMaskEv] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.34, ptr @.str.35, ptr null }, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.35 = private unnamed_addr constant [113 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::HdCamera::Sync(HdSceneDelegate *, HdRenderParam *, HdDirtyBits *)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.37 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/camera.cpp\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"sceneDelegate != nullptr\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.39, ptr @.str.40, ptr null }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"ComputeProjectionMatrix\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"GfMatrix4d pxrInternal_v0_24__pxrReserved__::HdCamera::ComputeProjectionMatrix() const\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27DEFAULT_HORIZONTAL_APERTUREE = external constant double, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25DEFAULT_VERTICAL_APERTUREE = external constant double, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE = external constant double, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera17FOCAL_LENGTH_UNITE = external constant double, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCameraE = constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8HdCameraE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HdSprimE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCameraE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCameraE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HdSprimE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external global %"struct.std::atomic.19", align 4
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external global %"struct.std::atomic.21", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfRange1fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange1fE }, comdat, align 8
@_ZTIb = external constant ptr
@_ZTIi = external constant ptr
@_ZTId = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec2fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE, i64 0 }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraC1ERKNS_7SdfPathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraC2ERKNS_7SdfPathE
@_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 34
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [34 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1, i32 noundef 0)
          to label %11 unwind label %158

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.2, i32 noundef 0)
          to label %13 unwind label %162

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3, i32 noundef 0)
          to label %15 unwind label %166

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.4, i32 noundef 0)
          to label %17 unwind label %170

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.5, i32 noundef 0)
          to label %19 unwind label %174

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.6, i32 noundef 0)
          to label %21 unwind label %178

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.7, i32 noundef 0)
          to label %23 unwind label %182

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.8, i32 noundef 0)
          to label %25 unwind label %186

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.9, i32 noundef 0)
          to label %27 unwind label %190

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.10, i32 noundef 0)
          to label %29 unwind label %194

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.11, i32 noundef 0)
          to label %31 unwind label %198

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.12, i32 noundef 0)
          to label %33 unwind label %202

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.13, i32 noundef 0)
          to label %35 unwind label %206

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.14, i32 noundef 0)
          to label %37 unwind label %210

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.15, i32 noundef 0)
          to label %39 unwind label %214

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.16, i32 noundef 0)
          to label %41 unwind label %218

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.17, i32 noundef 0)
          to label %43 unwind label %222

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.18, i32 noundef 0)
          to label %45 unwind label %226

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.19, i32 noundef 0)
          to label %47 unwind label %230

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.20, i32 noundef 0)
          to label %49 unwind label %234

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.21, i32 noundef 0)
          to label %51 unwind label %238

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.22, i32 noundef 0)
          to label %53 unwind label %242

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.23, i32 noundef 0)
          to label %55 unwind label %246

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.24, i32 noundef 0)
          to label %57 unwind label %250

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.25, i32 noundef 0)
          to label %59 unwind label %254

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.26, i32 noundef 0)
          to label %61 unwind label %258

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.27, i32 noundef 0)
          to label %63 unwind label %262

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.28, i32 noundef 0)
          to label %65 unwind label %266

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.29, i32 noundef 0)
          to label %67 unwind label %270

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.30, i32 noundef 0)
          to label %69 unwind label %274

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.31, i32 noundef 0)
          to label %71 unwind label %278

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.32, i32 noundef 0)
          to label %73 unwind label %282

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.33, i32 noundef 0)
          to label %75 unwind label %286

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 34
  %77 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %77) #11
  %78 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 1
  %79 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79) #11
  %80 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 2
  %81 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81) #11
  %82 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 3
  %83 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83) #11
  %84 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 4
  %85 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #11
  %86 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 5
  %87 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #11
  %88 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 6
  %89 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89) #11
  %90 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 7
  %91 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91) #11
  %92 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 8
  %93 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93) #11
  %94 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 9
  %95 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95) #11
  %96 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 10
  %97 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  %98 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 11
  %99 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99) #11
  %100 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 12
  %101 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101) #11
  %102 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 13
  %103 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103) #11
  %104 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 14
  %105 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105) #11
  %106 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 15
  %107 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107) #11
  %108 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 16
  %109 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109) #11
  %110 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 17
  %111 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111) #11
  %112 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 18
  %113 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113) #11
  %114 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 19
  %115 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115) #11
  %116 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 20
  %117 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117) #11
  %118 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 21
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119) #11
  %120 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 22
  %121 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121) #11
  %122 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 23
  %123 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123) #11
  %124 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 24
  %125 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %125) #11
  %126 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 25
  %127 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127) #11
  %128 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 26
  %129 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129) #11
  %130 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 27
  %131 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131) #11
  %132 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 28
  %133 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133) #11
  %134 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 29
  %135 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135) #11
  %136 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 30
  %137 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137) #11
  %138 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 31
  %139 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139) #11
  %140 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 32
  %141 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %141) #11
  %142 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i64 33
  %143 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %8, i32 0, i32 33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %143) #11
  %144 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 34, ptr %145, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %147, i64 %149, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %290

150:                                              ; preds = %75
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %151 = getelementptr inbounds [34 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %6, i32 0, i32 0
  %152 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %151, i64 34
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi ptr [ %152, %150 ], [ %155, %153 ]
  %155 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %154, i64 -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #11
  %156 = icmp eq ptr %155, %151
  br i1 %156, label %157, label %153

157:                                              ; preds = %153
  ret void

158:                                              ; preds = %1
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %3, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %4, align 4
  br label %333

162:                                              ; preds = %11
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %3, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %4, align 4
  br label %332

166:                                              ; preds = %13
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %3, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %4, align 4
  br label %331

170:                                              ; preds = %15
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %3, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %4, align 4
  br label %330

174:                                              ; preds = %17
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  br label %329

178:                                              ; preds = %19
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  br label %328

182:                                              ; preds = %21
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %3, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %4, align 4
  br label %327

186:                                              ; preds = %23
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %3, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %4, align 4
  br label %326

190:                                              ; preds = %25
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %3, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %4, align 4
  br label %325

194:                                              ; preds = %27
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %3, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %4, align 4
  br label %324

198:                                              ; preds = %29
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %3, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %4, align 4
  br label %323

202:                                              ; preds = %31
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %3, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %4, align 4
  br label %322

206:                                              ; preds = %33
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %3, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %4, align 4
  br label %321

210:                                              ; preds = %35
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %3, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %4, align 4
  br label %320

214:                                              ; preds = %37
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %3, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %4, align 4
  br label %319

218:                                              ; preds = %39
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %3, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %4, align 4
  br label %318

222:                                              ; preds = %41
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %3, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %4, align 4
  br label %317

226:                                              ; preds = %43
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %3, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %4, align 4
  br label %316

230:                                              ; preds = %45
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %3, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %4, align 4
  br label %315

234:                                              ; preds = %47
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %3, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %4, align 4
  br label %314

238:                                              ; preds = %49
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %3, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %4, align 4
  br label %313

242:                                              ; preds = %51
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %3, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %4, align 4
  br label %312

246:                                              ; preds = %53
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %3, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %4, align 4
  br label %311

250:                                              ; preds = %55
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %3, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %4, align 4
  br label %310

254:                                              ; preds = %57
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %3, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %4, align 4
  br label %309

258:                                              ; preds = %59
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %3, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %4, align 4
  br label %308

262:                                              ; preds = %61
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %3, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %4, align 4
  br label %307

266:                                              ; preds = %63
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %3, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %4, align 4
  br label %306

270:                                              ; preds = %65
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %3, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %4, align 4
  br label %305

274:                                              ; preds = %67
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  br label %304

278:                                              ; preds = %69
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  br label %303

282:                                              ; preds = %71
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %3, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %4, align 4
  br label %302

286:                                              ; preds = %73
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %3, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %4, align 4
  br label %301

290:                                              ; preds = %75
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %3, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %4, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %294 = getelementptr inbounds [34 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %6, i32 0, i32 0
  %295 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %294, i64 34
  br label %296

296:                                              ; preds = %296, %290
  %297 = phi ptr [ %295, %290 ], [ %298, %296 ]
  %298 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %297, i64 -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #11
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %300, label %296

300:                                              ; preds = %296
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #11
  br label %301

301:                                              ; preds = %300, %286
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #11
  br label %302

302:                                              ; preds = %301, %282
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #11
  br label %303

303:                                              ; preds = %302, %278
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  br label %304

304:                                              ; preds = %303, %274
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #11
  br label %305

305:                                              ; preds = %304, %270
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  br label %306

306:                                              ; preds = %305, %266
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #11
  br label %307

307:                                              ; preds = %306, %262
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  br label %308

308:                                              ; preds = %307, %258
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #11
  br label %309

309:                                              ; preds = %308, %254
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  br label %310

310:                                              ; preds = %309, %250
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #11
  br label %311

311:                                              ; preds = %310, %246
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br label %312

312:                                              ; preds = %311, %242
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #11
  br label %313

313:                                              ; preds = %312, %238
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  br label %314

314:                                              ; preds = %313, %234
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  br label %315

315:                                              ; preds = %314, %230
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  br label %316

316:                                              ; preds = %315, %226
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  br label %317

317:                                              ; preds = %316, %222
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  br label %318

318:                                              ; preds = %317, %218
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %319

319:                                              ; preds = %318, %214
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %320

320:                                              ; preds = %319, %210
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  br label %321

321:                                              ; preds = %320, %206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br label %322

322:                                              ; preds = %321, %202
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %323

323:                                              ; preds = %322, %198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %324

324:                                              ; preds = %323, %194
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  br label %325

325:                                              ; preds = %324, %190
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %326

326:                                              ; preds = %325, %186
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %327

327:                                              ; preds = %326, %182
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %328

328:                                              ; preds = %327, %178
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %329

329:                                              ; preds = %328, %174
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %330

330:                                              ; preds = %329, %170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %331

331:                                              ; preds = %330, %166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %332

332:                                              ; preds = %331, %162
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %333

333:                                              ; preds = %332, %158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %3, align 8
  %336 = load i32, ptr %4, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %14 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %15 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8HdCameraE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %9, double noundef 1.000000e+00)
          to label %10 unwind label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 3
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 5
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 6
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 7
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %49

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 9
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 10
  store float 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 11
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 12
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 13
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 14
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 15
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 16
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 17
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 18
  store float 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 19
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 20
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 21
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 22
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 23
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 24
  store float 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 25
  %36 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %37 unwind label %53

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %36, i32 0, i32 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 26
  store float 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 27
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %41, float noundef 0.000000e+00)
          to label %42 unwind label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 29
  store float 1.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %44, float noundef 0.000000e+00)
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 31
  store float 1.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 32
  store float 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %7, i32 0, i32 33
  store i32 2, ptr %48, align 4
  ret void

49:                                               ; preds = %10, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %62

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %61

57:                                               ; preds = %42, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1f8SetEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  %8 = getelementptr inbounds float, ptr %6, i64 1
  %9 = load float, ptr %4, align 4
  store float %9, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8HdCameraE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPj(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, ptr noundef nonnull align 1 dereferenceable(113) @.str.35)
          to label %51 unwind label %67

51:                                               ; preds = %4
  %52 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdSprim5GetIdEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %53 unwind label %71

53:                                               ; preds = %51
  store ptr %52, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %63

57:                                               ; preds = %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.37, ptr noundef @.str.34, i64 noundef 69, ptr noundef @.str.35)
          to label %58 unwind label %71

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.38, ptr noundef %59)
          to label %62 unwind label %71

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i1 [ true, %56 ], [ %61, %62 ]
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  store i32 1, ptr %15, align 4
  br label %807

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %811

71:                                               ; preds = %786, %782, %760, %756, %97, %93, %81, %60, %58, %57, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %810

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 9
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %87 unwind label %71

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %17, i64 128, i1 false)
  br label %89

89:                                               ; preds = %87, %75
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %752

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %97 unwind label %71

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 41
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %102 unwind label %71

102:                                              ; preds = %97
  %103 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %104 unwind label %110

104:                                              ; preds = %102
  br i1 %103, label %114, label %105

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = load i32, ptr %106, align 4
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 2
  store i32 %108, ptr %109, align 8
  br label %114

110:                                              ; preds = %118, %114, %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %751

114:                                              ; preds = %107, %104
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %118 unwind label %110

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %117, i32 0, i32 1
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 41
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %123 unwind label %110

123:                                              ; preds = %118
  %124 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %125 unwind label %131

125:                                              ; preds = %123
  br i1 %124, label %135, label %126

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = load float, ptr %127, align 4
  %130 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 3
  store float %129, ptr %130, align 4
  br label %135

131:                                              ; preds = %139, %135, %126, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %750

135:                                              ; preds = %128, %125
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %139 unwind label %131

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %138, i32 0, i32 2
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 41
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %144 unwind label %131

144:                                              ; preds = %139
  %145 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %146 unwind label %152

146:                                              ; preds = %144
  br i1 %145, label %156, label %147

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %149 unwind label %152

149:                                              ; preds = %147
  %150 = load float, ptr %148, align 4
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 4
  store float %150, ptr %151, align 8
  br label %156

152:                                              ; preds = %160, %156, %147, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %749

156:                                              ; preds = %149, %146
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %160 unwind label %152

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %159, i32 0, i32 3
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 41
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %165 unwind label %152

165:                                              ; preds = %160
  %166 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %167 unwind label %173

167:                                              ; preds = %165
  br i1 %166, label %177, label %168

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %170 unwind label %173

170:                                              ; preds = %168
  %171 = load float, ptr %169, align 4
  %172 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 5
  store float %171, ptr %172, align 4
  br label %177

173:                                              ; preds = %181, %177, %168, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %748

177:                                              ; preds = %170, %167
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %181 unwind label %173

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %180, i32 0, i32 4
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 41
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 4 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %186 unwind label %173

186:                                              ; preds = %181
  %187 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %188 unwind label %194

188:                                              ; preds = %186
  br i1 %187, label %198, label %189

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = load float, ptr %190, align 4
  %193 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 6
  store float %192, ptr %193, align 8
  br label %198

194:                                              ; preds = %202, %198, %189, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %747

198:                                              ; preds = %191, %188
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %202 unwind label %194

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %201, i32 0, i32 5
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 41
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 4 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %207 unwind label %194

207:                                              ; preds = %202
  %208 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %209 unwind label %215

209:                                              ; preds = %207
  br i1 %208, label %219, label %210

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = load float, ptr %211, align 4
  %214 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 7
  store float %213, ptr %214, align 4
  br label %219

215:                                              ; preds = %223, %219, %210, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  br label %746

219:                                              ; preds = %212, %209
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %223 unwind label %215

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %222, i32 0, i32 6
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 41
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %228 unwind label %215

228:                                              ; preds = %223
  %229 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %230 unwind label %235

230:                                              ; preds = %228
  br i1 %229, label %239, label %231

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %233 unwind label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 4 %232, i64 8, i1 false)
  br label %239

235:                                              ; preds = %243, %239, %231, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %11, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %12, align 4
  br label %745

239:                                              ; preds = %233, %230
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %243 unwind label %235

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %242, i32 0, i32 8
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 41
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 4 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %248 unwind label %235

248:                                              ; preds = %243
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %250 unwind label %256

250:                                              ; preds = %248
  br i1 %249, label %260, label %251

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %253 unwind label %256

253:                                              ; preds = %251
  %254 = load float, ptr %252, align 4
  %255 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 10
  store float %254, ptr %255, align 8
  br label %260

256:                                              ; preds = %264, %260, %251, %248
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  br label %744

260:                                              ; preds = %253, %250
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %264 unwind label %256

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %263, i32 0, i32 9
  %266 = load ptr, ptr %261, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 41
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 4 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %269 unwind label %256

269:                                              ; preds = %264
  %270 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %271 unwind label %277

271:                                              ; preds = %269
  br i1 %270, label %281, label %272

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %274 unwind label %277

274:                                              ; preds = %272
  %275 = load float, ptr %273, align 4
  %276 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 11
  store float %275, ptr %276, align 4
  br label %281

277:                                              ; preds = %285, %281, %272, %269
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %11, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %12, align 4
  br label %743

281:                                              ; preds = %274, %271
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %285 unwind label %277

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %284, i32 0, i32 10
  %287 = load ptr, ptr %282, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 41
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 4 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %290 unwind label %277

290:                                              ; preds = %285
  %291 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %292 unwind label %300

292:                                              ; preds = %290
  br i1 %291, label %304, label %293

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %295 unwind label %300

295:                                              ; preds = %293
  %296 = load i8, ptr %294, align 1
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 12
  %299 = zext i1 %297 to i8
  store i8 %299, ptr %298, align 8
  br label %304

300:                                              ; preds = %308, %304, %293, %290
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  br label %742

304:                                              ; preds = %295, %292
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %308 unwind label %300

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %307, i32 0, i32 11
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 41
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 4 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %313 unwind label %300

313:                                              ; preds = %308
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %315 unwind label %321

315:                                              ; preds = %313
  br i1 %314, label %325, label %316

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %318 unwind label %321

318:                                              ; preds = %316
  %319 = load float, ptr %317, align 4
  %320 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 13
  store float %319, ptr %320, align 4
  br label %325

321:                                              ; preds = %329, %325, %316, %313
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  br label %741

325:                                              ; preds = %318, %315
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %329 unwind label %321

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %328, i32 0, i32 12
  %331 = load ptr, ptr %326, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 41
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 4 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %334 unwind label %321

334:                                              ; preds = %329
  %335 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %336 unwind label %342

336:                                              ; preds = %334
  br i1 %335, label %346, label %337

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %339 unwind label %342

339:                                              ; preds = %337
  %340 = load i32, ptr %338, align 4
  %341 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 14
  store i32 %340, ptr %341, align 8
  br label %346

342:                                              ; preds = %350, %346, %337, %334
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %11, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %12, align 4
  br label %740

346:                                              ; preds = %339, %336
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %350 unwind label %342

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %349, i32 0, i32 13
  %352 = load ptr, ptr %347, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 41
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 4 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %355 unwind label %342

355:                                              ; preds = %350
  %356 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %357 unwind label %363

357:                                              ; preds = %355
  br i1 %356, label %367, label %358

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %360 unwind label %363

360:                                              ; preds = %358
  %361 = load float, ptr %359, align 4
  %362 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 15
  store float %361, ptr %362, align 4
  br label %367

363:                                              ; preds = %371, %367, %358, %355
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %11, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %12, align 4
  br label %739

367:                                              ; preds = %360, %357
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %371 unwind label %363

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %370, i32 0, i32 14
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 41
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 4 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %376 unwind label %363

376:                                              ; preds = %371
  %377 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %378 unwind label %384

378:                                              ; preds = %376
  br i1 %377, label %388, label %379

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %381 unwind label %384

381:                                              ; preds = %379
  %382 = load float, ptr %380, align 4
  %383 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 16
  store float %382, ptr %383, align 8
  br label %388

384:                                              ; preds = %392, %388, %379, %376
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %11, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %12, align 4
  br label %738

388:                                              ; preds = %381, %378
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %392 unwind label %384

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %391, i32 0, i32 15
  %394 = load ptr, ptr %389, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 41
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 4 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %397 unwind label %384

397:                                              ; preds = %392
  %398 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %399 unwind label %405

399:                                              ; preds = %397
  br i1 %398, label %409, label %400

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %402 unwind label %405

402:                                              ; preds = %400
  %403 = load float, ptr %401, align 4
  %404 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 17
  store float %403, ptr %404, align 4
  br label %409

405:                                              ; preds = %413, %409, %400, %397
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  br label %737

409:                                              ; preds = %402, %399
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %413 unwind label %405

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %412, i32 0, i32 16
  %415 = load ptr, ptr %410, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 41
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 4 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(8) %414)
          to label %418 unwind label %405

418:                                              ; preds = %413
  %419 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %420 unwind label %426

420:                                              ; preds = %418
  br i1 %419, label %430, label %421

421:                                              ; preds = %420
  %422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %423 unwind label %426

423:                                              ; preds = %421
  %424 = load float, ptr %422, align 4
  %425 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 18
  store float %424, ptr %425, align 8
  br label %430

426:                                              ; preds = %434, %430, %421, %418
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %736

430:                                              ; preds = %423, %420
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %434 unwind label %426

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %433, i32 0, i32 17
  %436 = load ptr, ptr %431, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 41
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 4 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %439 unwind label %426

439:                                              ; preds = %434
  %440 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %441 unwind label %447

441:                                              ; preds = %439
  br i1 %440, label %451, label %442

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %444 unwind label %447

444:                                              ; preds = %442
  %445 = load float, ptr %443, align 4
  %446 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 19
  store float %445, ptr %446, align 4
  br label %451

447:                                              ; preds = %455, %451, %442, %439
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %11, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %12, align 4
  br label %735

451:                                              ; preds = %444, %441
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %455 unwind label %447

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %454, i32 0, i32 18
  %457 = load ptr, ptr %452, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 41
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 4 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %460 unwind label %447

460:                                              ; preds = %455
  %461 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %462 unwind label %468

462:                                              ; preds = %460
  br i1 %461, label %472, label %463

463:                                              ; preds = %462
  %464 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %465 unwind label %468

465:                                              ; preds = %463
  %466 = load float, ptr %464, align 4
  %467 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 20
  store float %466, ptr %467, align 8
  br label %472

468:                                              ; preds = %476, %472, %463, %460
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %11, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %12, align 4
  br label %734

472:                                              ; preds = %465, %462
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %476 unwind label %468

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %475, i32 0, i32 19
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 41
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 4 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %481 unwind label %468

481:                                              ; preds = %476
  %482 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %483 unwind label %489

483:                                              ; preds = %481
  br i1 %482, label %493, label %484

484:                                              ; preds = %483
  %485 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %486 unwind label %489

486:                                              ; preds = %484
  %487 = load float, ptr %485, align 4
  %488 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 21
  store float %487, ptr %488, align 4
  br label %493

489:                                              ; preds = %497, %493, %484, %481
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %11, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %12, align 4
  br label %733

493:                                              ; preds = %486, %483
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %497 unwind label %489

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %496, i32 0, i32 20
  %499 = load ptr, ptr %494, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 41
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 4 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %502 unwind label %489

502:                                              ; preds = %497
  %503 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %504 unwind label %510

504:                                              ; preds = %502
  br i1 %503, label %514, label %505

505:                                              ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %507 unwind label %510

507:                                              ; preds = %505
  %508 = load double, ptr %506, align 8
  %509 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 22
  store double %508, ptr %509, align 8
  br label %514

510:                                              ; preds = %518, %514, %505, %502
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %11, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %12, align 4
  br label %732

514:                                              ; preds = %507, %504
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %518 unwind label %510

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %517, i32 0, i32 21
  %520 = load ptr, ptr %515, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 41
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull align 4 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %523 unwind label %510

523:                                              ; preds = %518
  %524 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %525 unwind label %531

525:                                              ; preds = %523
  br i1 %524, label %535, label %526

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %528 unwind label %531

528:                                              ; preds = %526
  %529 = load double, ptr %527, align 8
  %530 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 23
  store double %529, ptr %530, align 8
  br label %535

531:                                              ; preds = %539, %535, %526, %523
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %11, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %12, align 4
  br label %731

535:                                              ; preds = %528, %525
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %13, align 8
  %538 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %539 unwind label %531

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %538, i32 0, i32 22
  %541 = load ptr, ptr %536, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 41
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %536, ptr noundef nonnull align 4 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %544 unwind label %531

544:                                              ; preds = %539
  %545 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %546 unwind label %552

546:                                              ; preds = %544
  br i1 %545, label %556, label %547

547:                                              ; preds = %546
  %548 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %549 unwind label %552

549:                                              ; preds = %547
  %550 = load float, ptr %548, align 4
  %551 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 24
  store float %550, ptr %551, align 8
  br label %556

552:                                              ; preds = %560, %556, %547, %544
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %11, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %12, align 4
  br label %730

556:                                              ; preds = %549, %546
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %560 unwind label %552

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %559, i32 0, i32 26
  %562 = load ptr, ptr %557, align 8
  %563 = getelementptr inbounds ptr, ptr %562, i64 41
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef nonnull align 4 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %565 unwind label %552

565:                                              ; preds = %560
  %566 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %567 unwind label %573

567:                                              ; preds = %565
  br i1 %566, label %577, label %568

568:                                              ; preds = %567
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %570 unwind label %573

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 25
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(8) %569) #11
  br label %577

573:                                              ; preds = %581, %577, %568, %565
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %11, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %12, align 4
  br label %729

577:                                              ; preds = %570, %567
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %581 unwind label %573

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %580, i32 0, i32 27
  %583 = load ptr, ptr %578, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 41
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 4 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %586 unwind label %573

586:                                              ; preds = %581
  %587 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %588 unwind label %594

588:                                              ; preds = %586
  br i1 %587, label %598, label %589

589:                                              ; preds = %588
  %590 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %591 unwind label %594

591:                                              ; preds = %589
  %592 = load float, ptr %590, align 4
  %593 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 26
  store float %592, ptr %593, align 8
  br label %598

594:                                              ; preds = %602, %598, %589, %586
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %11, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %12, align 4
  br label %728

598:                                              ; preds = %591, %588
  %599 = load ptr, ptr %6, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %602 unwind label %594

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %601, i32 0, i32 28
  %604 = load ptr, ptr %599, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 41
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 4 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(8) %603)
          to label %607 unwind label %594

607:                                              ; preds = %602
  %608 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %609 unwind label %615

609:                                              ; preds = %607
  br i1 %608, label %619, label %610

610:                                              ; preds = %609
  %611 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %612 unwind label %615

612:                                              ; preds = %610
  %613 = load float, ptr %611, align 4
  %614 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 27
  store float %613, ptr %614, align 4
  br label %619

615:                                              ; preds = %623, %619, %610, %607
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %11, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %12, align 4
  br label %727

619:                                              ; preds = %612, %609
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %623 unwind label %615

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %622, i32 0, i32 29
  %625 = load ptr, ptr %620, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 41
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 4 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(8) %624)
          to label %628 unwind label %615

628:                                              ; preds = %623
  %629 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %630 unwind label %635

630:                                              ; preds = %628
  br i1 %629, label %639, label %631

631:                                              ; preds = %630
  %632 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %633 unwind label %635

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 4 %632, i64 8, i1 false)
  br label %639

635:                                              ; preds = %643, %639, %631, %628
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %11, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %12, align 4
  br label %726

639:                                              ; preds = %633, %630
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %13, align 8
  %642 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %643 unwind label %635

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %642, i32 0, i32 30
  %645 = load ptr, ptr %640, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 41
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 4 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %648 unwind label %635

648:                                              ; preds = %643
  %649 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %650 unwind label %656

650:                                              ; preds = %648
  br i1 %649, label %660, label %651

651:                                              ; preds = %650
  %652 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %653 unwind label %656

653:                                              ; preds = %651
  %654 = load float, ptr %652, align 4
  %655 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 29
  store float %654, ptr %655, align 8
  br label %660

656:                                              ; preds = %664, %660, %651, %648
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %11, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %12, align 4
  br label %725

660:                                              ; preds = %653, %650
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %664 unwind label %656

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %663, i32 0, i32 31
  %666 = load ptr, ptr %661, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 41
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull align 4 dereferenceable(8) %662, ptr noundef nonnull align 8 dereferenceable(8) %665)
          to label %669 unwind label %656

669:                                              ; preds = %664
  %670 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %671 unwind label %676

671:                                              ; preds = %669
  br i1 %670, label %680, label %672

672:                                              ; preds = %671
  %673 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %674 unwind label %676

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %675, ptr align 4 %673, i64 8, i1 false)
  br label %680

676:                                              ; preds = %684, %680, %672, %669
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %11, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %12, align 4
  br label %724

680:                                              ; preds = %674, %671
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %13, align 8
  %683 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %684 unwind label %676

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %683, i32 0, i32 32
  %686 = load ptr, ptr %681, align 8
  %687 = getelementptr inbounds ptr, ptr %686, i64 41
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 4 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(8) %685)
          to label %689 unwind label %676

689:                                              ; preds = %684
  %690 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %691 unwind label %697

691:                                              ; preds = %689
  br i1 %690, label %701, label %692

692:                                              ; preds = %691
  %693 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %694 unwind label %697

694:                                              ; preds = %692
  %695 = load float, ptr %693, align 4
  %696 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 31
  store float %695, ptr %696, align 4
  br label %701

697:                                              ; preds = %705, %701, %692, %689
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %11, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %12, align 4
  br label %723

701:                                              ; preds = %694, %691
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %13, align 8
  %704 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %705 unwind label %697

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %704, i32 0, i32 33
  %707 = load ptr, ptr %702, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 41
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %702, ptr noundef nonnull align 4 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(8) %706)
          to label %710 unwind label %697

710:                                              ; preds = %705
  %711 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %712 unwind label %718

712:                                              ; preds = %710
  br i1 %711, label %722, label %713

713:                                              ; preds = %712
  %714 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %715 unwind label %718

715:                                              ; preds = %713
  %716 = load float, ptr %714, align 4
  %717 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 32
  store float %716, ptr %717, align 8
  br label %722

718:                                              ; preds = %713, %710
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %11, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  br label %723

722:                                              ; preds = %715, %712
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %752

723:                                              ; preds = %718, %697
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  br label %724

724:                                              ; preds = %723, %676
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  br label %725

725:                                              ; preds = %724, %656
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  br label %726

726:                                              ; preds = %725, %635
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #11
  br label %727

727:                                              ; preds = %726, %615
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %728

728:                                              ; preds = %727, %594
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br label %729

729:                                              ; preds = %728, %573
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br label %730

730:                                              ; preds = %729, %552
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  br label %731

731:                                              ; preds = %730, %531
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  br label %732

732:                                              ; preds = %731, %510
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  br label %733

733:                                              ; preds = %732, %489
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  br label %734

734:                                              ; preds = %733, %468
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  br label %735

735:                                              ; preds = %734, %447
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  br label %736

736:                                              ; preds = %735, %426
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  br label %737

737:                                              ; preds = %736, %405
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %738

738:                                              ; preds = %737, %384
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  br label %739

739:                                              ; preds = %738, %363
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %740

740:                                              ; preds = %739, %342
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  br label %741

741:                                              ; preds = %740, %321
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  br label %742

742:                                              ; preds = %741, %300
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %743

743:                                              ; preds = %742, %277
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %744

744:                                              ; preds = %743, %256
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %745

745:                                              ; preds = %744, %235
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %746

746:                                              ; preds = %745, %215
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  br label %747

747:                                              ; preds = %746, %194
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %748

748:                                              ; preds = %747, %173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %749

749:                                              ; preds = %748, %152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %750

750:                                              ; preds = %749, %131
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %751

751:                                              ; preds = %750, %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %810

752:                                              ; preds = %722, %89
  %753 = load i32, ptr %16, align 4
  %754 = and i32 %753, 8
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %778

756:                                              ; preds = %752
  %757 = load ptr, ptr %6, align 8
  %758 = load ptr, ptr %13, align 8
  %759 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %760 unwind label %71

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %759, i32 0, i32 23
  %762 = load ptr, ptr %757, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 41
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %757, ptr noundef nonnull align 4 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %765 unwind label %71

765:                                              ; preds = %760
  %766 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %767 unwind label %773

767:                                              ; preds = %765
  br i1 %766, label %777, label %768

768:                                              ; preds = %767
  %769 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_29CameraUtilConformWindowPolicyEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %770 unwind label %773

770:                                              ; preds = %768
  %771 = load i32, ptr %769, align 4
  %772 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 33
  store i32 %771, ptr %772, align 4
  br label %777

773:                                              ; preds = %768, %765
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %11, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %810

777:                                              ; preds = %770, %767
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %778

778:                                              ; preds = %777, %752
  %779 = load i32, ptr %16, align 4
  %780 = and i32 %779, 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %805

782:                                              ; preds = %778
  %783 = load ptr, ptr %6, align 8
  %784 = load ptr, ptr %13, align 8
  %785 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE)
          to label %786 unwind label %71

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdCameraTokens_StaticTokenType", ptr %785, i32 0, i32 7
  %788 = load ptr, ptr %783, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 41
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %783, ptr noundef nonnull align 4 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(8) %787)
          to label %791 unwind label %71

791:                                              ; preds = %786
  %792 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %793 unwind label %800

793:                                              ; preds = %791
  br i1 %792, label %804, label %794

794:                                              ; preds = %793
  %795 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %796 unwind label %800

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %50, i32 0, i32 9
  %798 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %797, ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %799 unwind label %800

799:                                              ; preds = %796
  br label %804

800:                                              ; preds = %796, %794, %791
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %11, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #11
  br label %810

804:                                              ; preds = %799, %793
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #11
  br label %805

805:                                              ; preds = %804, %778
  %806 = load ptr, ptr %8, align 8
  store i32 0, ptr %806, align 4
  store i32 0, ptr %15, align 4
  br label %807

807:                                              ; preds = %805, %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  %808 = load i32, ptr %15, align 4
  switch i32 %808, label %817 [
    i32 0, label %809
    i32 1, label %809
  ]

809:                                              ; preds = %807, %807
  ret void

810:                                              ; preds = %800, %773, %751, %71
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %811

811:                                              ; preds = %810, %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr %12, align 4
  %815 = insertvalue { ptr, i32 } poison, ptr %813, 0
  %816 = insertvalue { ptr, i32 } %815, i32 %814, 1
  resume { ptr, i32 } %816

817:                                              ; preds = %807
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(113) %2) unnamed_addr #1 comdat align 2 {
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
  %24 = getelementptr inbounds [113 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdSprim5GetIdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdSprim", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #0 comdat {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_8HdCamera10ProjectionEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIfEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_9GfRange1fEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIbEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIiEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7TfTokenEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7GfVec2fEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_29CameraUtilConformWindowPolicyEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_29CameraUtilConformWindowPolicyEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7GfVec4dESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 32
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #11
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %104 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %114 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17, i64 noundef %19) #11
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %15, %12, %9, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfCamera", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", align 4
  %10 = alloca %"class.std::vector.7", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", align 8
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %6, double noundef 1.000000e+00)
          to label %14 unwind label %66

14:                                               ; preds = %2
  %15 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27DEFAULT_HORIZONTAL_APERTUREE, align 8
  %16 = fptrunc double %15 to float
  %17 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25DEFAULT_VERTICAL_APERTUREE, align 8
  %18 = fptrunc double %17 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 1.000000e+00, float noundef 1.000000e+06)
          to label %19 unwind label %66

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraC1ERKNS_10GfMatrix4dENS0_10ProjectionEfffffRKNS_9GfRange1fERKSt6vectorINS_7GfVec4fESaIS9_EEff(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, float noundef %16, float noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %20 unwind label %70

20:                                               ; preds = %19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %21 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera13GetProjectionEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %22 unwind label %74

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 1
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %11, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13SetProjectionERKNS0_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %25 unwind label %74

25:                                               ; preds = %22
  %26 = invoke noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %27 unwind label %74

27:                                               ; preds = %25
  %28 = fpext float %26 to double
  %29 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %30 = fdiv double %28, %29
  %31 = fptrunc double %30 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %31)
          to label %32 unwind label %74

32:                                               ; preds = %27
  %33 = invoke noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %34 unwind label %74

34:                                               ; preds = %32
  %35 = fpext float %33 to double
  %36 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %37 = fdiv double %35, %36
  %38 = fptrunc double %37 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %38)
          to label %39 unwind label %74

39:                                               ; preds = %34
  %40 = invoke noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %41 unwind label %74

41:                                               ; preds = %39
  %42 = fpext float %40 to double
  %43 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %44 = fdiv double %42, %43
  %45 = fptrunc double %44 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27SetHorizontalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %45)
          to label %46 unwind label %74

46:                                               ; preds = %41
  %47 = invoke noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %48 unwind label %74

48:                                               ; preds = %46
  %49 = fpext float %47 to double
  %50 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %51 = fdiv double %49, %50
  %52 = fptrunc double %51 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25SetVerticalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %52)
          to label %53 unwind label %74

53:                                               ; preds = %48
  %54 = invoke noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera14GetFocalLengthEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %55 unwind label %74

55:                                               ; preds = %53
  %56 = fpext float %54 to double
  %57 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera17FOCAL_LENGTH_UNITE, align 8
  %58 = fdiv double %56, %57
  %59 = fptrunc double %58 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera14SetFocalLengthEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %59)
          to label %60 unwind label %74

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera16GetClippingRangeEv(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %62 unwind label %74

62:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera16SetClippingRangeERKNS_9GfRange1fE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %63 unwind label %74

63:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera10GetFrustumEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %64 unwind label %74

64:                                               ; preds = %63
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %65 unwind label %78

65:                                               ; preds = %64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #11
  ret void

66:                                               ; preds = %14, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %83

70:                                               ; preds = %19
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %83

74:                                               ; preds = %63, %62, %60, %55, %53, %48, %46, %41, %39, %34, %32, %27, %25, %22, %20
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %82

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #11
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #11
  br label %83

83:                                               ; preds = %82, %70, %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #11
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraC1ERKNS_10GfMatrix4dENS0_10ProjectionEfffffRKNS_9GfRange1fERKSt6vectorINS_7GfVec4fESaIS9_EEff(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13SetProjectionERKNS0_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera13GetProjectionEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27SetHorizontalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25SetVerticalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 8
  ret float %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera14SetFocalLengthEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera14GetFocalLengthEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera16SetClippingRangeERKNS_9GfRange1fE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera16GetClippingRangeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdCamera", ptr %3, i32 0, i32 8
  ret ptr %4
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera10GetFrustumEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8, ptr noundef nonnull align 8 dereferenceable(192)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfCamera", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23GetInitialDirtyBitsMaskEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #11
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #11
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #11
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1f8SetEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", ptr %3, i32 0, i32 0
  store float 0x47EFFFFFE0000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", ptr %3, i32 0, i32 1
  store float 0xC7EFFFFFE0000000, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
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
  %14 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !4
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #11
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #11
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv()
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv() #0 comdat {
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
  %9 = call i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %14 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !8

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #11
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %14) #11
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 296) #13
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::atomic", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #11
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
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE) #11
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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.21", ptr %7, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8HdCamera10ProjectionEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_8HdCamera10ProjectionEEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_8HdCamera10ProjectionEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_8HdCamera10ProjectionES3_NS0_14_LocalTypeInfoIS3_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8HdCamera10ProjectionEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_8HdCamera10ProjectionEEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_8HdCamera10ProjectionEEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_8HdCamera10ProjectionEEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #15
  store i32 0, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_8HdCamera10ProjectionEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void %5(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_8HdCamera10ProjectionEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_8HdCamera10ProjectionEEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_8HdCamera10ProjectionEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 4) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_8HdCamera10ProjectionES3_NS0_14_LocalTypeInfoIS3_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_8HdCamera10ProjectionES3_NS0_14_LocalTypeInfoIS3_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_8HdCamera10ProjectionEE7_GetObjERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_8HdCamera10ProjectionEE7_GetObjERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_8HdCamera10ProjectionES3_NS0_14_LocalTypeInfoIS3_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIfEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIfEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIfEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 10, ptr %1, align 4
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #15
  store float 0.000000e+00, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IfEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IfEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 4) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIfE7_GetObjERKf(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIfE7_GetObjERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_9GfRange1fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_9GfRange1fEEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_9GfRange1fEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9GfRange1fES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_9GfRange1fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_9GfRange1fEEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_9GfRange1fEEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 83, ptr %1, align 4
  ret i32 83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_9GfRange1fEEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_9GfRange1fEEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_9GfRange1fEEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1fC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_9GfRange1fEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_9GfRange1fEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_9GfRange1fEEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_9GfRange1fEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9GfRange1fES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9GfRange1fES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_9GfRange1fEE7_GetObjERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_9GfRange1fEE7_GetObjERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9GfRange1fES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIbEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIbEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIbEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIbEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIbEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #15
  store i8 0, ptr %3, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IbEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IbEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIbE7_GetObjERKb(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIbE7_GetObjERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIiEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIiEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIiEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIiEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIiEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIiEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 5, ptr %1, align 4
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIiEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIiEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIiEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #15
  store i32 0, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IiEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IiEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIiEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIiEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 4) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIiE7_GetObjERKi(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIiE7_GetObjERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 9, ptr %1, align 4
  ret i32 9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IdEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IdEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7TfTokenEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7TfTokenEEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7TfTokenEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7TfTokenEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7TfTokenEEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7TfTokenEEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 13, ptr %1, align 4
  ret i32 13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7TfTokenEEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7TfTokenEEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7TfTokenEEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_7TfTokenEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_7TfTokenEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7TfTokenEEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7TfTokenEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_7TfTokenEE7_GetObjERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_7TfTokenEE7_GetObjERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7GfVec2fEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec2fES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7GfVec2fEEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7GfVec2fEEEiv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 69, ptr %1, align 4
  ret i32 69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec2fES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec2fES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_7GfVec2fEE7_GetObjERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_7GfVec2fEE7_GetObjERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec2fES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_29CameraUtilConformWindowPolicyEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_29CameraUtilConformWindowPolicyEEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_29CameraUtilConformWindowPolicyEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_29CameraUtilConformWindowPolicyES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_29CameraUtilConformWindowPolicyEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_29CameraUtilConformWindowPolicyEEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_29CameraUtilConformWindowPolicyEEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_29CameraUtilConformWindowPolicyEEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #15
  store i32 0, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_29CameraUtilConformWindowPolicyEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2INS_29CameraUtilConformWindowPolicyEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_29CameraUtilConformWindowPolicyEEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_29CameraUtilConformWindowPolicyEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 4) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_29CameraUtilConformWindowPolicyES2_NS0_14_LocalTypeInfoIS2_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_29CameraUtilConformWindowPolicyES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_29CameraUtilConformWindowPolicyEE7_GetObjERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoINS_29CameraUtilConformWindowPolicyEE7_GetObjERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_29CameraUtilConformWindowPolicyES2_NS0_14_LocalTypeInfoIS2_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7GfVec4dESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7GfVec4dESaIS3_EEEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7GfVec4dESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7GfVec4dESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7GfVec4dESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7GfVec4dESaIS3_EEEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7GfVec4dESaIS3_EEEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7GfVec4dESaIS3_EEEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2ISt6vectorINS_7GfVec4dESaIS3_EEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2ISt6vectorINS_7GfVec4dESaIS3_EEEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7GfVec4dESaIS3_EEEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7GfVec4dESaIS3_EEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7GfVec4dESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7GfVec4dESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7GfVec4dESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7GfVec4dESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS3_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7GfVec4dESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS3_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7GfVec4dESaIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
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
  %34 = call ptr @__cxa_begin_catch(ptr %33) #11
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %51) #12
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4d>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %17) #11
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 32, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #11
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dEPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #11
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #11
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec4dEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 38352902, i64 38352911, i64 38352935}
!5 = !{i64 38351848, i64 38351857, i64 38351886, i64 38351913}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
