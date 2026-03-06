; ModuleID = 'bench/openusd/original/skinningQuery.ll'
source_filename = "bench/openusd/original/skinningQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.21" }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.28" = type { %"struct.std::atomic.29" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.6" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.10" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.11" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.11" = type { [16 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.13" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.15" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.15" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.17" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.19" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.19" = type { [9 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i8, i8, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4fEEEEEbRKT_PS5_iPKNS5_10value_typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeExtentsPaddingINS_10GfMatrix4dEEEfRKNS_7VtArrayIT_EERKNS_16UsdGeomBoundableE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeExtentsPaddingINS_10GfMatrix4fEEEfRKNS_7VtArrayIT_EERKNS_16UsdGeomBoundableE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIfEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIfEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelTokensTypeD2Ev = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"ComputeSkinnedPoints\00", align 1
@.str.1 = private unnamed_addr constant [200 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeSkinnedPoints(const VtArray<Matrix4> &, VtVec3fArray *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/skinningQuery.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"'points' pointer is null.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.4, ptr null }, comdat, align 8
@.str.4 = private unnamed_addr constant [200 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeSkinnedPoints(const VtArray<Matrix4> &, VtVec3fArray *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.5, ptr @.str.6, ptr null }, comdat, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"ComputeSkinnedNormals\00", align 1
@.str.6 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeSkinnedNormals(const VtArray<Matrix4> &, VtVec3fArray *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"'normals' pointer is null.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.5, ptr @.str.8, ptr null }, comdat, align 8
@.str.8 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeSkinnedNormals(const VtArray<Matrix4> &, VtVec3fArray *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.9, ptr @.str.10, ptr null }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"ComputeSkinnedTransform\00", align 1
@.str.10 = private unnamed_addr constant [198 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeSkinnedTransform(const VtArray<Matrix4> &, Matrix4 *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"'xform' pointer is null.\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Attempted to skin a transform, but joint influences are not constant.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.9, ptr @.str.13, ptr null }, comdat, align 8
@.str.13 = private unnamed_addr constant [198 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeSkinnedTransform(const VtArray<Matrix4> &, Matrix4 *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_ = private unnamed_addr constant [34 x i8] c"_InitializeJointInfluenceBindings\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_ = private unnamed_addr constant [139 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::_InitializeJointInfluenceBindings(const UsdAttribute &, const UsdAttribute &)\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"jointIndices element size (%d) != jointWeights element size (%d).\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Invalid element size [%d]: element size must be greater than zero.\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"jointIndices interpolation (%s) != jointWeights interpolation (%s).\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"Invalid interpolation (%s) for joint influences: interpolation must be either 'constant' or 'vertex'.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery13GetJointOrderEPNS_7VtArrayINS_7TfTokenEEE = private unnamed_addr constant [14 x i8] c"GetJointOrder\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery13GetJointOrderEPNS_7VtArrayINS_7TfTokenEEE = private unnamed_addr constant [97 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::GetJointOrder(VtTokenArray *) const\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"'jointOrder' pointer is null.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18GetBlendShapeOrderEPNS_7VtArrayINS_7TfTokenEEE = private unnamed_addr constant [19 x i8] c"GetBlendShapeOrder\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18GetBlendShapeOrderEPNS_7VtArrayINS_7TfTokenEEE = private unnamed_addr constant [102 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::GetBlendShapeOrder(VtTokenArray *) const\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"'blendShapeOrder' pointer is null.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE = private unnamed_addr constant [25 x i8] c"GetTimeSamplesInInterval\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE = private unnamed_addr constant [135 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::GetTimeSamplesInInterval(const GfInterval &, std::vector<double> *) const\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"'times' pointer is null.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeEE16TraceKeyData_236 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.21, ptr @.str.22, ptr null }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"ComputeJointInfluences\00", align 1
@.str.22 = private unnamed_addr constant [133 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeJointInfluences(VtIntArray *, VtFloatArray *, UsdTimeCode) const\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"invalid skinning query\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"_jointIndicesPrimvar\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"_jointWeightsPrimvar\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Size of jointIndices [%zu] != size of jointWeights [%zu].\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"_numInfluencesPerComponent > 0\00", align 1
@.str.29 = private unnamed_addr constant [135 x i8] c"unexpected size of jointIndices and jointWeights arrays [%zu]: size must be a multiple of the number of influences per component (%d).\00", align 1
@.str.30 = private unnamed_addr constant [181 x i8] c"Unexpected size of jointIndices and jointWeights arrays [%zu]: joint influences are defined with 'constant' interpolation, so the array size must be equal to the element size (%d).\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeEE16TraceKeyData_288 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.31, ptr @.str.32, ptr null }, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"ComputeVaryingJointInfluences\00", align 1
@.str.32 = private unnamed_addr constant [148 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery::ComputeVaryingJointInfluences(size_t, VtIntArray *, VtFloatArray *, UsdTimeCode) const\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"indices->size() == weights->size()\00", align 1
@.str.34 = private unnamed_addr constant [151 x i8] c"Unexpected size of jointIndices and jointWeights arrays [%zu]: varying influences should be sized to numPoints [%zu] * numInfluencesPerComponent [%d].\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdSkelTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.28", align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"UsdSkelSkinningQuery <%s>\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"invalid UsdSkelSkinningQuery\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.34", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.40 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/primvar.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [17 x i8] c"ComputeFlattened\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [133 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar::ComputeFlattened(VtArray<ScalarType> *, UsdTimeCode) const [ScalarType = int]\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"No indices authored for indexed primvar <%s>.\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"For primvar %s: %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [24 x i8] c"_ComputeFlattenedHelper\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [197 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar::_ComputeFlattenedHelper(const VtArray<ScalarType> &, const VtIntArray &, int, VtArray<ScalarType> *, std::string *) [ScalarType = int]\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"elementSize >= 1\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"Found %ld invalid indices into authored array of size %ld with element size of %i:\00", align 1
@.str.45 = private unnamed_addr constant [95 x i8] c"\0A\09 Invalid index %i at position %ld refers to %s of the authored array, which is out of bounds\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"index %i\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"indices [%i,...,%i]\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIfEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [135 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar::ComputeFlattened(VtArray<ScalarType> *, UsdTimeCode) const [ScalarType = float]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIfEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [199 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar::_ComputeFlattenedHelper(const VtArray<ScalarType> &, const VtIntArray &, int, VtArray<ScalarType> *, std::string *) [ScalarType = float]\00", align 1
@.str.53 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/animMapper.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE = private unnamed_addr constant [6 x i8] c"Remap\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE = private unnamed_addr constant [215 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimMapper::Remap(const Container &, Container *, int, const typename Container::value_type *) const [Container = pxrInternal_v0_24__pxrReserved__::VtArray<GfMatrix4d>]\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"'target' is null\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Invalid elementSize [%d]: size must be greater than zero.\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4fEEEEEbRKT_PS5_iPKNS5_10value_typeE = private unnamed_addr constant [215 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimMapper::Remap(const Container &, Container *, int, const typename Container::value_type *) const [Container = pxrInternal_v0_24__pxrReserved__::VtArray<GfMatrix4f>]\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC1ERKNS_7UsdPrimERKNS_7VtArrayINS_7TfTokenEEES8_RKNS_12UsdAttributeESB_SB_SB_SB_SB_RKNS_15UsdRelationshipE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKNS_7UsdPrimERKNS_7VtArrayINS_7TfTokenEEES8_RKNS_12UsdAttributeESB_SB_SB_SB_SB_RKNS_15UsdRelationshipE

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9", align 8
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

17:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  %24 = or disjoint i64 %22, %23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.11.0 = phi i64 [ %24, %17 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %32

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 320, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %29, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %109 unwind label %30

30:                                               ; preds = %32, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %112

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %33 unwind label %30

33:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %34 unwind label %46

34:                                               ; preds = %33
  %35 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %9, double %3)
          to label %38 unwind label %48

38:                                               ; preds = %36
  br i1 %37, label %39, label %106

39:                                               ; preds = %38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %52, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 1)
          to label %45 unwind label %50

45:                                               ; preds = %43
  br i1 %44, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %108

48:                                               ; preds = %39, %36, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %107

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

52:                                               ; preds = %45, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i32, ptr %53, align 8, !noalias !5
  switch i32 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %55
    i32 3, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i64, ptr %58, align 8, !noalias !5
  %60 = and i64 %59, 2048
  %.not3.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not3.i.i.i.i, label %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %62 = icmp eq i32 %54, 1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %63

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %63
  %65 = load i32, ptr %53, align 8, !noalias !5
  %66 = icmp eq i32 %65, 3
  %67 = icmp eq i32 %64, 1
  %or.cond.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc
  %68 = icmp eq i32 %65, 4
  %69 = icmp eq i32 %64, 8
  %70 = and i1 %69, %68
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc, %61
  %71 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 %11, double %3)
          to label %.noexc22 unwind label %50

.noexc22:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %55, %52
  %72 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %11, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %12, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %73 unwind label %50

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  %74 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc24 unwind label %97

.noexc24:                                         ; preds = %73
  %75 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %97

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc24
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc26 unwind label %97

.noexc26:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %77 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit unwind label %97

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit: ; preds = %.noexc26
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc28 unwind label %97

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit
  store ptr %78, ptr %13, align 8
  %79 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %80 unwind label %97

80:                                               ; preds = %.noexc28
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc30 unwind label %97

.noexc30:                                         ; preds = %80
  store ptr %84, ptr %14, align 8
  %85 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %86 unwind label %97

86:                                               ; preds = %.noexc30
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %85, ptr %87, align 8
  %88 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelSkinPointsERKNS_7TfTokenERKNS_10GfMatrix4dENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %74, i64 %75, ptr %76, i64 %77, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8 %13, i32 noundef %83, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8 %14, i1 noundef zeroext false)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

97:                                               ; preds = %.noexc30, %80, %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit, %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc24, %73, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i32 = icmp eq i64 %101, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %102

102:                                              ; preds = %97
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %93, %89, %45
  %.1 = phi i1 [ false, %45 ], [ %88, %89 ], [ %88, %93 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %102, %97, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %98, %97 ], [ %98, %102 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %107

106:                                              ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.2 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %109

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ], [ %49, %48 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %108

108:                                              ; preds = %107, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %47, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %112

109:                                              ; preds = %25, %106
  %.0 = phi i1 [ %.2, %106 ], [ false, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

110:                                              ; preds = %109
  fence syncscope("singlethread") seq_cst
  %111 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %111) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

112:                                              ; preds = %108, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %108 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34

113:                                              ; preds = %112
  fence syncscope("singlethread") seq_cst
  %114 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %114) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34: ; preds = %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, double %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

12:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  %19 = or disjoint i64 %17, %18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %12
  %.sroa.11.0 = phi i64 [ %19, %12 ], [ 0, %5 ]
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %2, ptr noundef %3, double %4)
          to label %21 unwind label %51

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %20, label %22, label %83

22:                                               ; preds = %21
  %23 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %25, label %35

25:                                               ; preds = %22
  %26 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc
  %29 = ptrtoint ptr %26 to i64
  %30 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %29 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 1632) #22
  %33 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i, %22
  %36 = phi ptr [ %24, %22 ], [ %34, %32 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, %40
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__40UsdSkelExpandConstantInfluencesToVaryingEPNS_7VtArrayIiEEm(ptr noundef %2, i64 noundef %1)
          to label %47 unwind label %51

47:                                               ; preds = %45
  br i1 %46, label %48, label %83

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__40UsdSkelExpandConstantInfluencesToVaryingEPNS_7VtArrayIfEEm(ptr noundef %3, i64 noundef %1)
          to label %50 unwind label %51

50:                                               ; preds = %48
  br i1 %49, label %55, label %83

51:                                               ; preds = %25, %81, %75, %68, %61, %57, %55, %48, %45, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %11, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

53:                                               ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %54 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeEE16TraceKeyData_288, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %54) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.body, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %50
  %56 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %57 unwind label %51

57:                                               ; preds = %55
  %58 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %59 unwind label %51

59:                                               ; preds = %57
  %60 = icmp eq i64 %56, %58
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %59
  store ptr @.str.2, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.31, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 296, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %65, align 8
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %67 unwind label %51

67:                                               ; preds = %61
  br i1 %66, label %.critedge, label %83

68:                                               ; preds = %35
  %69 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %70 unwind label %51

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %1, %73
  %.not = icmp eq i64 %69, %74
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %70
  store ptr @.str.2, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.31, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 302, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.32, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %79, align 8
  %80 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %81 unwind label %51

81:                                               ; preds = %75
  %82 = load i32, ptr %71, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.34, i64 noundef %80, i64 noundef %1, i32 noundef %82)
          to label %83 unwind label %51

.critedge:                                        ; preds = %59, %70, %67
  br label %83

83:                                               ; preds = %21, %81, %67, %47, %50, %.critedge
  %.0 = phi i1 [ false, %47 ], [ true, %.critedge ], [ false, %81 ], [ false, %67 ], [ false, %50 ], [ false, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %11, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

84:                                               ; preds = %83
  fence syncscope("singlethread") seq_cst
  %85 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeEE16TraceKeyData_288, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %85) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %6
    i32 3, label %6
    i32 1, label %6
  ]

6:                                                ; preds = %3, %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %.not3.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, 3
  %18 = icmp eq i32 %15, 1
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %14
  %19 = icmp eq i32 %16, 4
  %20 = icmp eq i32 %15, 8
  %21 = and i1 %20, %19
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4: ; preds = %12, %14, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, double %2)
  br i1 %22, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %3, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %5
    i32 3, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not3.i.i.i = icmp eq i64 %10, 0
  br i1 %.not3.i.i.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread10, label %13

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %13
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %15, 3
  %17 = icmp eq i32 %14, 1
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc
  %18 = icmp eq i32 %15, 4
  %19 = icmp eq i32 %14, 8
  %20 = and i1 %19, %18
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread10: ; preds = %11, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit unwind label %58

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread10
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %5, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSkelTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdSkelTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %25 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdSkelTokensTypeEE3NewEv.exit.i.i.i unwind label %26

26:                                               ; preds = %.noexc4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 256) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdSkelTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc4
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSkelTokensE, i64 0, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdSkelTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdSkelTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 256) #22
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSkelTokensE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdSkelTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdSkelTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdSkelTokensTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %34 = phi ptr [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ], [ %33, %31 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdSkelTokensTypeEE3NewEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.not.i = icmp eq ptr %35, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdSkelTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i5 = icmp eq i64 %39, 0
  br i1 %.not.i.i5, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = trunc i32 %43 to i1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %35, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %35, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %45, %40, %36
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i5.i = icmp eq i64 %52, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %57 = load i64, ptr %35, align 8
  store i64 %57, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

58:                                               ; preds = %24, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread10, %13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %27, %26 ]
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i6 = icmp eq i64 %62, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %63

63:                                               ; preds = %.body
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.body, %63
  resume { ptr, i32 } %eh.lpad-body

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdSkelTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelSkinPointsERKNS_7TfTokenERKNS_10GfMatrix4dENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8, i32 noundef, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.10", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9", align 8
  %16 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

18:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %19 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %20 to i64
  %25 = or disjoint i64 %23, %24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %18
  %.sroa.11.0 = phi i64 [ %25, %18 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %33

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 320, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %30, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %111 unwind label %31

31:                                               ; preds = %33, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %114

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %35 unwind label %47

35:                                               ; preds = %34
  %36 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9, double %3)
          to label %39 unwind label %49

39:                                               ; preds = %37
  br i1 %38, label %40, label %108

40:                                               ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %53, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 1)
          to label %46 unwind label %51

46:                                               ; preds = %44
  br i1 %45, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %110

49:                                               ; preds = %40, %37, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %109

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %64, %74, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

53:                                               ; preds = %46, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i32, ptr %54, align 8, !noalias !9
  switch i32 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %56
    i32 3, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %53, %53, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i64, ptr %59, align 8, !noalias !9
  %61 = and i64 %60, 2048
  %.not3.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not3.i.i.i.i, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %63 = icmp eq i32 %55, 1
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %64

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %64
  %66 = load i32, ptr %54, align 8, !noalias !9
  %67 = icmp eq i32 %66, 3
  %68 = icmp eq i32 %65, 1
  %or.cond.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc
  %69 = icmp eq i32 %66, 4
  %70 = icmp eq i32 %65, 8
  %71 = and i1 %70, %69
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc, %62
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 %12, double %3)
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %56, %53
  %73 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %12, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %74 unwind label %51

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %13, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %75 unwind label %51

75:                                               ; preds = %74
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc24 unwind label %99

.noexc24:                                         ; preds = %75
  %77 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %99

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc24
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc26 unwind label %99

.noexc26:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %79 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit unwind label %99

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit: ; preds = %.noexc26
  %80 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc28 unwind label %99

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit
  store ptr %80, ptr %14, align 8
  %81 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %82 unwind label %99

82:                                               ; preds = %.noexc28
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc30 unwind label %99

.noexc30:                                         ; preds = %82
  store ptr %86, ptr %15, align 8
  %87 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %88 unwind label %99

88:                                               ; preds = %.noexc30
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %87, ptr %89, align 8
  %90 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelSkinPointsERKNS_7TfTokenERKNS_10GfMatrix4fENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr %76, i64 %77, ptr %78, i64 %79, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8 %14, i32 noundef %85, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8 %15, i1 noundef zeroext false)
          to label %91 unwind label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

99:                                               ; preds = %.noexc30, %82, %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit, %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc24, %75, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i32 = icmp eq i64 %103, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %95, %91, %46
  %.1 = phi i1 [ false, %46 ], [ %90, %91 ], [ %90, %95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %104, %99, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %100, %99 ], [ %100, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %109

108:                                              ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.2 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %111

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ], [ %50, %49 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %110

110:                                              ; preds = %109, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %48, %47 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %114

111:                                              ; preds = %26, %108
  %.0 = phi i1 [ %.2, %108 ], [ false, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %17, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

112:                                              ; preds = %111
  fence syncscope("singlethread") seq_cst
  %113 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %113) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

114:                                              ; preds = %110, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %17, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34

115:                                              ; preds = %114
  fence syncscope("singlethread") seq_cst
  %116 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20ComputeSkinnedPointsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_317, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %116) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34: ; preds = %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelSkinPointsERKNS_7TfTokenERKNS_10GfMatrix4fENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(64), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8, i32 noundef, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.13", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9", align 8
  %22 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

24:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %25 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %31 = or disjoint i64 %29, %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %24
  %.sroa.11.0 = phi i64 [ %31, %24 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %39

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 386, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %36, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.7)
          to label %133 unwind label %37

37:                                               ; preds = %39, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %136

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %41 unwind label %53

41:                                               ; preds = %40
  %42 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9, double %3)
          to label %45 unwind label %55

45:                                               ; preds = %43
  br i1 %44, label %46, label %130

46:                                               ; preds = %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %59, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 1)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br i1 %51, label %59, label %128

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %132

55:                                               ; preds = %46, %43, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %131

57:                                               ; preds = %61, %59, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %129

59:                                               ; preds = %52, %47
  %60 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %61 unwind label %57

61:                                               ; preds = %59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %60)
          to label %62 unwind label %57

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %62
  %64 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc
  %.not62 = icmp eq i64 %64, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %69
  %.01461 = phi i64 [ %71, %69 ], [ 0, %.preheader ]
  %65 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %.01461)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %.lr.ph
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d21ExtractRotationMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null, double noundef 0.000000e+00)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  %70 = getelementptr inbounds [72 x i8], ptr %63, i64 %.01461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %71 = add nuw i64 %.01461, 1
  %exitcond.not = icmp eq i64 %71, %64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %66, %67, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %92, %93, %94, %62, %.noexc, %82, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

._crit_edge:                                      ; preds = %69, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load i32, ptr %72, align 8, !noalias !14
  switch i32 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %74
    i32 3, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i64, ptr %77, align 8, !noalias !14
  %79 = and i64 %78, 2048
  %.not3.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not3.i.i.i.i, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %82

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %82
  %84 = load i32, ptr %72, align 8, !noalias !14
  %85 = icmp eq i32 %84, 3
  %86 = icmp eq i32 %83, 1
  %or.cond.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc30
  %87 = icmp eq i32 %84, 4
  %88 = icmp eq i32 %83, 8
  %89 = and i1 %88, %87
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc30, %80
  %90 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 %15, double %3)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc31, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %74, %._crit_edge
  %91 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %15, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc31, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d21ExtractRotationMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null, double noundef 0.000000e+00)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %19, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc33 unwind label %119

.noexc33:                                         ; preds = %95
  %97 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %119

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc33
  %98 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc35 unwind label %119

.noexc35:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %99 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit unwind label %119

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit: ; preds = %.noexc35
  %100 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc37 unwind label %119

.noexc37:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit
  store ptr %100, ptr %20, align 8
  %101 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %102 unwind label %119

102:                                              ; preds = %.noexc37
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc39 unwind label %119

.noexc39:                                         ; preds = %102
  store ptr %106, ptr %21, align 8
  %107 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %108 unwind label %119

108:                                              ; preds = %.noexc39
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %107, ptr %109, align 8
  %110 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18UsdSkelSkinNormalsERKNS_7TfTokenERKNS_10GfMatrix3dENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr %96, i64 %97, ptr %98, i64 %99, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8 %20, i32 noundef %105, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8 %21, i1 noundef zeroext false)
          to label %111 unwind label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %.not.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = atomicrmw sub ptr %117, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %111, %115
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %128

119:                                              ; preds = %.noexc39, %102, %.noexc37, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit, %.noexc35, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc33, %95, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %19, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %.not.i.i41 = icmp eq i64 %123, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %124

124:                                              ; preds = %119
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw sub ptr %126, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %.loopexit, %.loopexit.split-lp, %124, %119
  %.pn = phi { ptr, i32 } [ %120, %124 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %129

128:                                              ; preds = %52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.1 = phi i1 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %130

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42 ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %131

130:                                              ; preds = %45, %128
  %.2 = phi i1 [ %.1, %128 ], [ false, %45 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %133

131:                                              ; preds = %129, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %129 ], [ %56, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %132

132:                                              ; preds = %131, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %131 ], [ %54, %53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %136

133:                                              ; preds = %32, %130
  %.0 = phi i1 [ %.2, %130 ], [ false, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %23, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

134:                                              ; preds = %133
  fence syncscope("singlethread") seq_cst
  %135 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %135) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

136:                                              ; preds = %132, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %132 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %23, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

137:                                              ; preds = %136
  fence syncscope("singlethread") seq_cst
  %138 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %138) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43: ; preds = %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d21ExtractRotationMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18UsdSkelSkinNormalsERKNS_7TfTokenERKNS_10GfMatrix3dENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8, i32 noundef, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.10", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.17", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9", align 8
  %23 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

25:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %26 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %27 to i64
  %32 = or disjoint i64 %30, %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %25
  %.sroa.11.0 = phi i64 [ %32, %25 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %40

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 386, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %37, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.7)
          to label %135 unwind label %38

38:                                               ; preds = %40, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %138

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %41 unwind label %38

41:                                               ; preds = %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29ComputeVaryingJointInfluencesEmPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9, double %3)
          to label %46 unwind label %56

46:                                               ; preds = %44
  br i1 %45, label %47, label %132

47:                                               ; preds = %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %48 unwind label %56

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8
  %.not60 = icmp eq ptr %50, null
  br i1 %.not60, label %60, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 1)
          to label %53 unwind label %58

53:                                               ; preds = %51
  br i1 %52, label %60, label %130

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %134

56:                                               ; preds = %47, %44, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %133

58:                                               ; preds = %62, %60, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %131

60:                                               ; preds = %53, %48
  %61 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %62 unwind label %58

62:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %61)
          to label %63 unwind label %58

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  %65 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc
  %.not62 = icmp eq i64 %65, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %70
  %.01461 = phi i64 [ %72, %70 ], [ 0, %.preheader ]
  %66 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %.01461)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f21ExtractRotationMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %66)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %13, ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef null, double noundef 0.000000e+00)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %12, ptr noundef nonnull align 4 dereferenceable(36) %13)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  %71 = getelementptr inbounds [36 x i8], ptr %64, i64 %.01461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %12, i64 36, i1 false)
  %72 = add nuw i64 %.01461, 1
  %exitcond.not = icmp eq i64 %72, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %67, %68, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %93, %94, %95, %96, %63, %.noexc, %83, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

._crit_edge:                                      ; preds = %70, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load i32, ptr %73, align 8, !noalias !18
  switch i32 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %75
    i32 3, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i64, ptr %78, align 8, !noalias !18
  %80 = and i64 %79, 2048
  %.not3.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not3.i.i.i.i, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %82 = icmp eq i32 %74, 1
  br i1 %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %83

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %83
  %85 = load i32, ptr %73, align 8, !noalias !18
  %86 = icmp eq i32 %85, 3
  %87 = icmp eq i32 %84, 1
  %or.cond.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc30
  %88 = icmp eq i32 %85, 4
  %89 = icmp eq i32 %84, 8
  %90 = and i1 %89, %88
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc30, %81
  %91 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 %16, double %3)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc31, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %75, %._crit_edge
  %92 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %16, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc31, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f21ExtractRotationMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %19, ptr noundef nonnull align 4 dereferenceable(64) %15)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %18, ptr noundef nonnull align 4 dereferenceable(36) %19, ptr noundef null, double noundef 0.000000e+00)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %17, ptr noundef nonnull align 4 dereferenceable(36) %18)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %95
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %20, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96
  %98 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc33 unwind label %121

.noexc33:                                         ; preds = %97
  %99 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %121

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc33
  %100 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc35 unwind label %121

.noexc35:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %101 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit unwind label %121

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit: ; preds = %.noexc35
  %102 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc37 unwind label %121

.noexc37:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit
  store ptr %102, ptr %21, align 8
  %103 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %104 unwind label %121

104:                                              ; preds = %.noexc37
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc39 unwind label %121

.noexc39:                                         ; preds = %104
  store ptr %108, ptr %22, align 8
  %109 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %110 unwind label %121

110:                                              ; preds = %.noexc39
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %109, ptr %111, align 8
  %112 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18UsdSkelSkinNormalsERKNS_7TfTokenERKNS_10GfMatrix3fENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(36) %17, ptr %98, i64 %99, ptr %100, i64 %101, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8 %21, i32 noundef %107, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8 %22, i1 noundef zeroext false)
          to label %113 unwind label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw sub ptr %119, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %113, %117
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %130

121:                                              ; preds = %.noexc39, %104, %.noexc37, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit, %.noexc35, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc33, %97, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %20, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %.not.i.i41 = icmp eq i64 %125, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw sub ptr %128, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %.loopexit, %.loopexit.split-lp, %126, %121
  %.pn = phi { ptr, i32 } [ %122, %126 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %131

130:                                              ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.1 = phi i1 [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %132

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42 ], [ %59, %58 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %133

132:                                              ; preds = %46, %130
  %.2 = phi i1 [ %.1, %130 ], [ false, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %135

133:                                              ; preds = %131, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %131 ], [ %57, %56 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %134

134:                                              ; preds = %133, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %133 ], [ %55, %54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %138

135:                                              ; preds = %33, %132
  %.0 = phi i1 [ %.2, %132 ], [ false, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

136:                                              ; preds = %135
  fence syncscope("singlethread") seq_cst
  %137 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %137) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %135, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

138:                                              ; preds = %134, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %134 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %24, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

139:                                              ; preds = %138
  fence syncscope("singlethread") seq_cst
  %140 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeSkinnedNormalsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPNS3_INS_7GfVec3fEEENS_11UsdTimeCodeEE16TraceKeyData_381, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %140) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43: ; preds = %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f21ExtractRotationMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18UsdSkelSkinNormalsERKNS_7TfTokenERKNS_10GfMatrix3fENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEiNS6_INS_7GfVec3fEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8, i32 noundef, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.9") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8", align 8
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  %.sink57.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink57.sroa.gep58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink57.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink57.sroa.gep61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink57.sroa.gep63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink57.sroa.gep64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink57.sroa.gep66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink57.sroa.gep67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

17:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  %24 = or disjoint i64 %22, %23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.11.0 = phi i64 [ %24, %17 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %27

25:                                               ; preds = %.invoke, %30, %51
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %30, label %40

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %31) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 1632) #22
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i, %27
  %41 = phi ptr [ %29, %27 ], [ %39, %37 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, %45
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %51, label %.invoke

.invoke:                                          ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink57.sroa.phi = phi ptr [ %.sink57.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep58, %40 ]
  %.sink57.sroa.phi59 = phi ptr [ %.sink57.sroa.gep60, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep61, %40 ]
  %.sink57.sroa.phi62 = phi ptr [ %.sink57.sroa.gep63, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep64, %40 ]
  %.sink57.sroa.phi65 = phi ptr [ %.sink57.sroa.gep66, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep67, %40 ]
  %.sink57 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %8, %40 ]
  %.sink = phi i64 [ 449, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 455, %40 ]
  %50 = phi ptr [ @.str.11, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.12, %40 ]
  store ptr @.str.2, ptr %.sink57, align 8
  store ptr @.str.9, ptr %.sink57.sroa.phi, align 8
  store i64 %.sink, ptr %.sink57.sroa.phi59, align 8
  store ptr @.str.10, ptr %.sink57.sroa.phi62, align 8
  store i8 0, ptr %.sink57.sroa.phi65, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink57, i32 noundef 1, ptr noundef nonnull %50)
          to label %120 unwind label %25

51:                                               ; preds = %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %52 unwind label %25

52:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, double %3)
          to label %55 unwind label %65

55:                                               ; preds = %53
  br i1 %54, label %56, label %117

56:                                               ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  %.not47 = icmp eq ptr %59, null
  br i1 %.not47, label %69, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null)
          to label %62 unwind label %67

62:                                               ; preds = %60
  br i1 %61, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %119

65:                                               ; preds = %56, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %118

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %80, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

69:                                               ; preds = %62, %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load i32, ptr %70, align 8, !noalias !21
  switch i32 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %72
    i32 3, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %69, %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i64, ptr %75, align 8, !noalias !21
  %77 = and i64 %76, 2048
  %.not3.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not3.i.i.i.i, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %79 = icmp eq i32 %71, 1
  br i1 %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %80

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %80
  %82 = load i32, ptr %70, align 8, !noalias !21
  %83 = icmp eq i32 %82, 3
  %84 = icmp eq i32 %81, 1
  %or.cond.i.i.i = and i1 %84, %83
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc21
  %85 = icmp eq i32 %82, 4
  %86 = icmp eq i32 %81, 8
  %87 = and i1 %86, %85
  br i1 %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc21, %78
  %88 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 %12, double %3)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %72, %69
  %89 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %12, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %67

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %13, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %90 unwind label %67

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  %91 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc24 unwind label %108

.noexc24:                                         ; preds = %90
  %92 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %108

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc24
  %93 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc26 unwind label %108

.noexc26:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %94 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit unwind label %108

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit: ; preds = %.noexc26
  %95 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc28 unwind label %108

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit
  store ptr %95, ptr %14, align 8
  %96 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %97 unwind label %108

97:                                               ; preds = %.noexc28
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %96, ptr %98, align 8
  %99 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinTransformERKNS_7TfTokenERKNS_10GfMatrix4dENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr %91, i64 %92, ptr %93, i64 %94, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8 %14, ptr noundef nonnull %2)
          to label %100 unwind label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

108:                                              ; preds = %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit, %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc24, %90, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i30 = icmp eq i64 %112, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, label %113

113:                                              ; preds = %108
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %104, %100, %62
  %.1 = phi i1 [ false, %62 ], [ %99, %100 ], [ %99, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31: ; preds = %113, %108, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %109, %108 ], [ %109, %113 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %118

117:                                              ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.2 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %120

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31 ], [ %66, %65 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %119

119:                                              ; preds = %118, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %64, %63 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body

120:                                              ; preds = %.invoke, %117
  %.0 = phi i1 [ %.2, %117 ], [ false, %.invoke ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

121:                                              ; preds = %120
  fence syncscope("singlethread") seq_cst
  %122 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %122) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

.body:                                            ; preds = %25, %32, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %26, %25 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit32

123:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %124 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %124) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit32: ; preds = %.body, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17IsRigidlyDeformedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1632) #22
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1632) #22
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2, double %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %4 ]
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread [
    i32 4, label %25
    i32 3, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not3.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not3.i.i.i.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38, label %33

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %33
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %35, 3
  %37 = icmp eq i32 %34, 1
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit: ; preds = %.noexc
  %38 = icmp eq i32 %35, 4
  %39 = icmp eq i32 %34, 8
  %40 = and i1 %39, %38
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread: ; preds = %25, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit
  store ptr @.str.2, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 238, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %44, align 8
  %45 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.24)
          to label %46 unwind label %68

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread
  %47 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.23, ptr noundef %45)
          to label %48 unwind label %68

48:                                               ; preds = %46
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38: ; preds = %31, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %49)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit unwind label %68

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38
  br i1 %50, label %58, label %51

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  store ptr @.str.2, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.21, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 239, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.22, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %55, align 8
  %56 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %57 unwind label %68

57:                                               ; preds = %51
  br i1 %56, label %58, label %.critedge

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %59)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit23 unwind label %68

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit23: ; preds = %58
  br i1 %60, label %.critedge18, label %61

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit23
  store ptr @.str.2, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 240, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.22, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %65, align 8
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %67 unwind label %68

67:                                               ; preds = %61
  br i1 %66, label %.critedge18, label %.critedge

68:                                               ; preds = %.invoke, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread38, %33, %121, %116, %113, %107, %.critedge20, %95, %90, %88, %82, %79, %77, %74, %.critedge18, %61, %51, %46, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

70:                                               ; preds = %68
  fence syncscope("singlethread") seq_cst
  %71 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeEE16TraceKeyData_236, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %71) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %69

.critedge18:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit23, %67
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %49, ptr noundef %1, double %3)
          to label %73 unwind label %68

73:                                               ; preds = %.critedge18
  br i1 %72, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIfEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef %2, double %3)
          to label %76 unwind label %68

76:                                               ; preds = %74
  br i1 %75, label %77, label %.critedge

77:                                               ; preds = %76
  %78 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %79 unwind label %68

79:                                               ; preds = %77
  %80 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %81 unwind label %68

81:                                               ; preds = %79
  %.not = icmp eq i64 %78, %80
  br i1 %.not, label %91, label %82

82:                                               ; preds = %81
  store ptr @.str.2, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.21, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 249, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.22, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %86, align 8
  %87 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %88 unwind label %68

88:                                               ; preds = %82
  %89 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %90 unwind label %68

90:                                               ; preds = %88
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.27, i64 noundef %87, i64 noundef %89)
          to label %.critedge unwind label %68

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.critedge20, label %95

95:                                               ; preds = %91
  store ptr @.str.2, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.21, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 253, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.22, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %99, align 8
  %100 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.28, ptr noundef null)
          to label %101 unwind label %68

101:                                              ; preds = %95
  br i1 %100, label %.critedge20, label %.critedge

.critedge20:                                      ; preds = %91, %101
  %102 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %103 unwind label %68

103:                                              ; preds = %.critedge20
  %104 = load i32, ptr %92, align 8
  %105 = sext i32 %104 to i64
  %106 = urem i64 %102, %105
  %.not15 = icmp eq i64 %106, 0
  br i1 %.not15, label %113, label %107

107:                                              ; preds = %103
  store ptr @.str.2, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.21, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 261, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.22, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %111, align 8
  %112 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.invoke unwind label %68

113:                                              ; preds = %103
  %114 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17IsRigidlyDeformedEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %115 unwind label %68

115:                                              ; preds = %113
  br i1 %114, label %116, label %.critedge

116:                                              ; preds = %115
  %117 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %118 unwind label %68

118:                                              ; preds = %116
  %119 = load i32, ptr %92, align 8
  %120 = sext i32 %119 to i64
  %.not16 = icmp eq i64 %117, %120
  br i1 %.not16, label %.critedge, label %121

121:                                              ; preds = %118
  store ptr @.str.2, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.21, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 272, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.22, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %125, align 8
  %126 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.invoke unwind label %68

.invoke:                                          ; preds = %121, %107
  %127 = phi ptr [ %12, %107 ], [ %13, %121 ]
  %128 = phi ptr [ @.str.29, %107 ], [ @.str.30, %121 ]
  %129 = phi i64 [ %112, %107 ], [ %126, %121 ]
  %130 = load i32, ptr %92, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %127, ptr noundef nonnull %128, i64 noundef %129, i32 noundef %130)
          to label %.critedge unwind label %68

.critedge:                                        ; preds = %.invoke, %73, %76, %115, %118, %101, %90, %67, %48, %57
  %.0 = phi i1 [ true, %115 ], [ false, %67 ], [ false, %90 ], [ false, %101 ], [ false, %73 ], [ false, %.invoke ], [ false, %57 ], [ false, %48 ], [ true, %118 ], [ false, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit24

131:                                              ; preds = %.critedge
  fence syncscope("singlethread") seq_cst
  %132 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeEE16TraceKeyData_236, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %132) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit24: ; preds = %.critedge, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.sroa.069 = alloca [16 x double], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  store ptr @.str.53, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 187, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.54)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit

13:                                               ; preds = %5
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  store ptr @.str.53, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 192, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.55, i32 noundef %3)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit

20:                                               ; preds = %13
  %21 = load i64, ptr %0, align 8
  %22 = zext nneg i32 %3 to i64
  %23 = mul i64 %21, %22
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit

30:                                               ; preds = %25, %20
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.069, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  br label %33

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.069, i8 0, i64 128, i1 false)
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %23)
  %35 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %36 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %37 = icmp ult i64 %34, %23
  br i1 %37, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4dEEEvPNS_7VtArrayIT_EEmRKS4_.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.09.i = phi i64 [ %39, %.lr.ph.i ], [ %34, %33 ]
  %38 = getelementptr inbounds [128 x i8], ptr %35, i64 %.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.069, i64 128, i1 false)
  %39 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4dEEEvPNS_7VtArrayIT_EEmRKS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4dEEEvPNS_7VtArrayIT_EEmRKS4_.exit: ; preds = %.lr.ph.i, %33
  %40 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %40, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4dEEEvPNS_7VtArrayIT_EEmRKS4_.exit
  %42 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper10_IsOrderedEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %21, %46
  %48 = mul i64 %47, %22
  %.sroa.speculated64 = tail call i64 @llvm.umin.i64(i64 %48, i64 %44)
  %49 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %50 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 %.sroa.speculated64
  %52 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not.i.i.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit, label %53

53:                                               ; preds = %43
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %45, align 8
  %58 = mul i64 %57, %22
  %59 = getelementptr inbounds [128 x i8], ptr %52, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %49, i64 %56, i1 false)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit

60:                                               ; preds = %41
  %61 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %62 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %63 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %64 = udiv i64 %63, %22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %66, i64 %64)
  %67 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %.not72 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not72, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %68 = shl nuw nsw i64 %22, 7
  br label %69

69:                                               ; preds = %.lr.ph, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50
  %.04271 = phi i64 [ 0, %.lr.ph ], [ %84, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50 ]
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %.04271
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  %75 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %77, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50

77:                                               ; preds = %73
  %.idx70 = mul i64 %68, %.04271
  %78 = add nuw i64 %.04271, 1
  %.idx = mul i64 %68, %78
  %.not.i.i.i.i.i49 = icmp eq i64 %.idx, %.idx70
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %61, i64 %.idx70
  %81 = mul nuw nsw i32 %71, %3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %62, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %80, i64 %68, i1 false)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50: ; preds = %79, %77, %69, %73
  %84 = add nuw i64 %.04271, 1
  %85 = icmp ult i64 %84, %.sroa.speculated
  br i1 %85, label %69, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit, !llvm.loop !25

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50, %60, %53, %43, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4dEEEvPNS_7VtArrayIT_EEmRKS4_.exit, %28, %15, %8
  %.0 = phi i1 [ false, %15 ], [ true, %28 ], [ false, %8 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4dEEEvPNS_7VtArrayIT_EEmRKS4_.exit ], [ true, %53 ], [ true, %43 ], [ true, %60 ], [ true, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dEPS1_ET0_T_S6_S5_.exit50 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinTransformERKNS_7TfTokenERKNS_10GfMatrix4dENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEPS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.10", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8", align 8
  %16 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %17 = icmp eq i32 %16, 1
  %.sink57.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink57.sroa.gep58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink57.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink57.sroa.gep61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink57.sroa.gep63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink57.sroa.gep64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink57.sroa.gep66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink57.sroa.gep67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

18:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %19 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %20 to i64
  %25 = or disjoint i64 %23, %24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %18
  %.sroa.11.0 = phi i64 [ %25, %18 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %28

26:                                               ; preds = %.invoke, %31, %52
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %31, label %41

31:                                               ; preds = %28
  %32 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc
  %35 = ptrtoint ptr %32 to i64
  %36 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %32) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 1632) #22
  %39 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i, %28
  %42 = phi ptr [ %30, %28 ], [ %40, %38 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %46
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %52, label %.invoke

.invoke:                                          ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink57.sroa.phi = phi ptr [ %.sink57.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep58, %41 ]
  %.sink57.sroa.phi59 = phi ptr [ %.sink57.sroa.gep60, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep61, %41 ]
  %.sink57.sroa.phi62 = phi ptr [ %.sink57.sroa.gep63, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep64, %41 ]
  %.sink57.sroa.phi65 = phi ptr [ %.sink57.sroa.gep66, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink57.sroa.gep67, %41 ]
  %.sink57 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %8, %41 ]
  %.sink = phi i64 [ 449, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 455, %41 ]
  %51 = phi ptr [ @.str.11, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.12, %41 ]
  store ptr @.str.2, ptr %.sink57, align 8
  store ptr @.str.9, ptr %.sink57.sroa.phi, align 8
  store i64 %.sink, ptr %.sink57.sroa.phi59, align 8
  store ptr @.str.13, ptr %.sink57.sroa.phi62, align 8
  store i8 0, ptr %.sink57.sroa.phi65, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink57, i32 noundef 1, ptr noundef nonnull %51)
          to label %122 unwind label %26

52:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %53 unwind label %26

53:                                               ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %54 unwind label %64

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery22ComputeJointInfluencesEPNS_7VtArrayIiEEPNS1_IfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, double %3)
          to label %56 unwind label %66

56:                                               ; preds = %54
  br i1 %55, label %57, label %119

57:                                               ; preds = %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load ptr, ptr %59, align 8
  %.not47 = icmp eq ptr %60, null
  br i1 %.not47, label %70, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4fEEEEEbRKT_PS5_iPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null)
          to label %63 unwind label %68

63:                                               ; preds = %61
  br i1 %62, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %121

66:                                               ; preds = %57, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %120

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %81, %91, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

70:                                               ; preds = %63, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load i32, ptr %71, align 8, !noalias !26
  switch i32 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %73
    i32 3, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i64, ptr %76, align 8, !noalias !26
  %78 = and i64 %77, 2048
  %.not3.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not3.i.i.i.i, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %80 = icmp eq i32 %72, 1
  br i1 %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %81

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %81
  %83 = load i32, ptr %71, align 8, !noalias !26
  %84 = icmp eq i32 %83, 3
  %85 = icmp eq i32 %82, 1
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc21
  %86 = icmp eq i32 %83, 4
  %87 = icmp eq i32 %82, 8
  %88 = and i1 %87, %86
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc21, %79
  %89 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 %13, double %3)
          to label %.noexc22 unwind label %68

.noexc22:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %73, %70
  %90 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %13, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %68

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %91 unwind label %68

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery17GetSkinningMethodEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %14, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %92 unwind label %68

92:                                               ; preds = %91
  %93 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc24 unwind label %110

.noexc24:                                         ; preds = %92
  %94 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %110

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc24
  %95 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc26 unwind label %110

.noexc26:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %96 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit unwind label %110

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit: ; preds = %.noexc26
  %97 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc28 unwind label %110

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit
  store ptr %97, ptr %15, align 8
  %98 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %99 unwind label %110

99:                                               ; preds = %.noexc28
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %98, ptr %100, align 8
  %101 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinTransformERKNS_7TfTokenERKNS_10GfMatrix4fENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr %93, i64 %94, ptr %95, i64 %96, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8 %15, ptr noundef nonnull %2)
          to label %102 unwind label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

110:                                              ; preds = %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEC2INS_7VtArrayIiEEEERKT_PNSt9enable_ifIXsr3std7is_sameINS6_10value_typeEiEE5valueES6_E4typeE.exit, %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc24, %92, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %14, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %.not.i.i30 = icmp eq i64 %114, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, label %115

115:                                              ; preds = %110
  %116 = and i64 %113, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = atomicrmw sub ptr %117, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %106, %102, %63
  %.1 = phi i1 [ false, %63 ], [ %101, %102 ], [ %101, %106 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31: ; preds = %115, %110, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %111, %110 ], [ %111, %115 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %120

119:                                              ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.2 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ false, %56 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %122

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31 ], [ %67, %66 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %121

121:                                              ; preds = %120, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %65, %64 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body

122:                                              ; preds = %.invoke, %119
  %.0 = phi i1 [ %.2, %119 ], [ false, %.invoke ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %17, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

123:                                              ; preds = %122
  fence syncscope("singlethread") seq_cst
  %124 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %124) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

.body:                                            ; preds = %26, %33, %121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %121 ], [ %27, %26 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %17, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit32

125:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %126 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery23ComputeSkinnedTransformINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS4_NS_11UsdTimeCodeEE16TraceKeyData_446, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %126) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit32: ; preds = %.body, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4fEEEEEbRKT_PS5_iPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.sroa.069 = alloca [16 x float], align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  store ptr @.str.53, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 187, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4fEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.54)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit

13:                                               ; preds = %5
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  store ptr @.str.53, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4dEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 192, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper5RemapINS_7VtArrayINS_10GfMatrix4fEEEEEbRKT_PS5_iPKNS5_10value_typeE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.55, i32 noundef %3)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit

20:                                               ; preds = %13
  %21 = load i64, ptr %0, align 8
  %22 = zext nneg i32 %3 to i64
  %23 = mul i64 %21, %22
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit

30:                                               ; preds = %25, %20
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.069, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  br label %33

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.069, i8 0, i64 64, i1 false)
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %23)
  %35 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %36 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %37 = icmp ult i64 %34, %23
  br i1 %37, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4fEEEvPNS_7VtArrayIT_EEmRKS4_.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.09.i = phi i64 [ %39, %.lr.ph.i ], [ %34, %33 ]
  %38 = getelementptr inbounds [64 x i8], ptr %35, i64 %.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.069, i64 64, i1 false)
  %39 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4fEEEvPNS_7VtArrayIT_EEmRKS4_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4fEEEvPNS_7VtArrayIT_EEmRKS4_.exit: ; preds = %.lr.ph.i, %33
  %40 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %40, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4fEEEvPNS_7VtArrayIT_EEmRKS4_.exit
  %42 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper10_IsOrderedEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %21, %46
  %48 = mul i64 %47, %22
  %.sroa.speculated64 = tail call i64 @llvm.umin.i64(i64 %48, i64 %44)
  %49 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %50 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 %.sroa.speculated64
  %52 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not.i.i.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit, label %53

53:                                               ; preds = %43
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %45, align 8
  %58 = mul i64 %57, %22
  %59 = getelementptr inbounds [64 x i8], ptr %52, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %49, i64 %56, i1 false)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit

60:                                               ; preds = %41
  %61 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %62 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %63 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %64 = udiv i64 %63, %22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %66, i64 %64)
  %67 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %.not72 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not72, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %68 = shl nuw nsw i64 %22, 6
  br label %69

69:                                               ; preds = %.lr.ph, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50
  %.04271 = phi i64 [ 0, %.lr.ph ], [ %84, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50 ]
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %.04271
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  %75 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %77, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50

77:                                               ; preds = %73
  %.idx70 = mul i64 %68, %.04271
  %78 = add nuw i64 %.04271, 1
  %.idx = mul i64 %68, %78
  %.not.i.i.i.i.i49 = icmp eq i64 %.idx, %.idx70
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %61, i64 %.idx70
  %81 = mul nuw nsw i32 %71, %3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr align 4 %80, i64 %68, i1 false)
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50: ; preds = %79, %77, %69, %73
  %84 = add nuw i64 %.04271, 1
  %85 = icmp ult i64 %84, %.sroa.speculated
  br i1 %85, label %69, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit, !llvm.loop !30

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50, %60, %53, %43, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4fEEEvPNS_7VtArrayIT_EEmRKS4_.exit, %28, %15, %8
  %.0 = phi i1 [ false, %15 ], [ true, %28 ], [ false, %8 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper16_ResizeContainerINS_10GfMatrix4fEEEvPNS_7VtArrayIT_EEmRKS4_.exit ], [ true, %53 ], [ true, %43 ], [ true, %60 ], [ true, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fEPS1_ET0_T_S6_S5_.exit50 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinTransformERKNS_7TfTokenERKNS_10GfMatrix4fENS_6TfSpanIS4_EENS6_IKiEENS6_IKfEEPS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(64), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.8") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeExtentsPaddingINS_10GfMatrix4dEEEfRKNS_7VtArrayIT_EERKNS_16UsdGeomBoundableE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.5", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange3f", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not3.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %155

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %17
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundable13GetExtentAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %155

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, double 0xFFEFFFFFFFFFFFFF)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %157

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %26 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %157

27:                                               ; preds = %25
  %28 = icmp eq i64 %26, 2
  br label %29

29:                                               ; preds = %27, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %.ph = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %34, %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %53, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %61, 1
  br i1 %.not1.i.i.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #20
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 64) #22
  br i1 %.ph, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  br i1 %.ph, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x47EFFFFFE0000000, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x47EFFFFFE0000000, ptr %65, align 4
  store float 0x47EFFFFFE0000000, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0xC7EFFFFFE0000000, ptr %68, align 8
  store float 0xC7EFFFFFE0000000, ptr %66, align 4
  %69 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc25 unwind label %155

.noexc25:                                         ; preds = %63
  %70 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %155

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc25
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdSkelComputeJointsExtentINS_10GfMatrix4dEEEbNS_6TfSpanIKT_EEPNS_9GfRange3fEfPS4_(ptr %69, i64 %70, ptr noundef nonnull %6, float noundef 0.000000e+00, ptr noundef null)
          to label %72 unwind label %155

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  br i1 %71, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 0)
          to label %75 unwind label %155

75:                                               ; preds = %73
  %76 = load float, ptr %74, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1)
          to label %85 unwind label %155

85:                                               ; preds = %75
  %86 = load float, ptr %84, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i32, ptr %94, align 8, !noalias !31
  switch i32 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %96
    i32 3, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %85, %85, %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !noalias !31
  %101 = and i64 %100, 2048
  %.not3.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not3.i.i.i.i, label %102, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %103 = icmp eq i32 %95, 1
  br i1 %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %104

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc27 unwind label %155

.noexc27:                                         ; preds = %104
  %106 = load i32, ptr %94, align 8, !noalias !31
  %107 = icmp eq i32 %106, 3
  %108 = icmp eq i32 %105, 1
  %or.cond.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc27
  %109 = icmp eq i32 %106, 4
  %110 = icmp eq i32 %105, 8
  %111 = and i1 %110, %109
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc27, %102
  %112 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 %9, double 0xFFEFFFFFFFFFFFFF)
          to label %.noexc28 unwind label %155

.noexc28:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %112, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc28, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %96, %85
  %113 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %9, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %155

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc28, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %77, ptr %8, align 8
  store double %80, ptr %115, align 8
  store double %83, ptr %114, align 8
  store double %87, ptr %116, align 8
  store double %90, ptr %118, align 8
  store double %93, ptr %117, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d12_SetMatricesERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(306) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %119 unwind label %155

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 305
  store i8 0, ptr %120, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(306) %8)
          to label %121 unwind label %155

121:                                              ; preds = %119
  %122 = load double, ptr %7, align 8
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load double, ptr %127, align 8
  %129 = fptrunc double %128 to float
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %6, align 8
  %.sroa.6.0.copyload.i = load float, ptr %64, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %130 = fsub float %.sroa.0.0.vec.extract.i, %123
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %131 = fsub float %.sroa.0.4.vec.extract.i, %126
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %131, i64 1
  %132 = fsub float %.sroa.6.0.copyload.i, %129
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %132, ptr %.sroa.27.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load double, ptr %133, align 8
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = load double, ptr %136, align 8
  %138 = fptrunc double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %140 = load double, ptr %139, align 8
  %141 = fptrunc double %140 to float
  %142 = load float, ptr %66, align 4
  %143 = fsub float %135, %142
  %.sroa.0.0.vec.insert.i35 = insertelement <2 x float> poison, float %143, i64 0
  %144 = load float, ptr %68, align 8
  %145 = fsub float %138, %144
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i35, float %145, i64 1
  %146 = load float, ptr %67, align 4
  %147 = fsub float %141, %146
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %147, ptr %.sroa.2.0..sroa_idx, align 8
  br label %148

148:                                              ; preds = %121, %148
  %indvars.iv = phi i64 [ 0, %121 ], [ %indvars.iv.next, %148 ]
  %.06061 = phi float [ 0.000000e+00, %121 ], [ %.sroa.speculated, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %150 = load float, ptr %149, align 4
  %151 = fcmp olt float %.06061, %150
  %.sroa.speculated45 = select i1 %151, float %150, float %.06061
  %152 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %153 = load float, ptr %152, align 4
  %154 = fcmp olt float %.sroa.speculated45, %153
  %.sroa.speculated = select i1 %154, float %153, float %.sroa.speculated45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread, label %148, !llvm.loop !34

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %104, %.noexc25, %63, %17, %119, %75, %73, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %22
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %23, %25
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %159

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread: ; preds = %148, %3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %62, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %72
  %.019 = phi float [ 0.000000e+00, %62 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sroa.speculated, %148 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret float %.019

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundable13GetExtentAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdSkelComputeJointsExtentINS_10GfMatrix4dEEEbNS_6TfSpanIKT_EEPNS_9GfRange3fEfPS4_(ptr, i64, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8, ptr noundef nonnull align 8 dereferenceable(306)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery21ComputeExtentsPaddingINS_10GfMatrix4fEEEfRKNS_7VtArrayIT_EERKNS_16UsdGeomBoundableE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.5", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange3f", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not3.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %155

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %17
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundable13GetExtentAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %155

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, double 0xFFEFFFFFFFFFFFFF)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %157

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %26 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %157

27:                                               ; preds = %25
  %28 = icmp eq i64 %26, 2
  br label %29

29:                                               ; preds = %27, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %.ph = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %34, %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %53, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %61, 1
  br i1 %.not1.i.i.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #20
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 64) #22
  br i1 %.ph, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  br i1 %.ph, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x47EFFFFFE0000000, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x47EFFFFFE0000000, ptr %65, align 4
  store float 0x47EFFFFFE0000000, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0xC7EFFFFFE0000000, ptr %68, align 8
  store float 0xC7EFFFFFE0000000, ptr %66, align 4
  %69 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc25 unwind label %155

.noexc25:                                         ; preds = %63
  %70 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %155

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc25
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdSkelComputeJointsExtentINS_10GfMatrix4fEEEbNS_6TfSpanIKT_EEPNS_9GfRange3fEfPS4_(ptr %69, i64 %70, ptr noundef nonnull %6, float noundef 0.000000e+00, ptr noundef null)
          to label %72 unwind label %155

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  br i1 %71, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 0)
          to label %75 unwind label %155

75:                                               ; preds = %73
  %76 = load float, ptr %74, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1)
          to label %85 unwind label %155

85:                                               ; preds = %75
  %86 = load float, ptr %84, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i32, ptr %94, align 8, !noalias !35
  switch i32 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %96
    i32 3, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %85, %85, %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !noalias !35
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !noalias !35
  %101 = and i64 %100, 2048
  %.not3.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not3.i.i.i.i, label %102, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %103 = icmp eq i32 %95, 1
  br i1 %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %104

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc27 unwind label %155

.noexc27:                                         ; preds = %104
  %106 = load i32, ptr %94, align 8, !noalias !35
  %107 = icmp eq i32 %106, 3
  %108 = icmp eq i32 %105, 1
  %or.cond.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc27
  %109 = icmp eq i32 %106, 4
  %110 = icmp eq i32 %105, 8
  %111 = and i1 %110, %109
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc27, %102
  %112 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 %9, double 0xFFEFFFFFFFFFFFFF)
          to label %.noexc28 unwind label %155

.noexc28:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i
  br i1 %112, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %.noexc28, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %96, %85
  %113 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %9, double noundef 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit unwind label %155

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit: ; preds = %.noexc28, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %77, ptr %8, align 8
  store double %80, ptr %115, align 8
  store double %83, ptr %114, align 8
  store double %87, ptr %116, align 8
  store double %90, ptr %118, align 8
  store double %93, ptr %117, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d12_SetMatricesERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(306) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %119 unwind label %155

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 305
  store i8 0, ptr %120, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(306) %8)
          to label %121 unwind label %155

121:                                              ; preds = %119
  %122 = load double, ptr %7, align 8
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load double, ptr %127, align 8
  %129 = fptrunc double %128 to float
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %6, align 8
  %.sroa.6.0.copyload.i = load float, ptr %64, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %130 = fsub float %.sroa.0.0.vec.extract.i, %123
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %131 = fsub float %.sroa.0.4.vec.extract.i, %126
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %131, i64 1
  %132 = fsub float %.sroa.6.0.copyload.i, %129
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %132, ptr %.sroa.27.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load double, ptr %133, align 8
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = load double, ptr %136, align 8
  %138 = fptrunc double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %140 = load double, ptr %139, align 8
  %141 = fptrunc double %140 to float
  %142 = load float, ptr %66, align 4
  %143 = fsub float %135, %142
  %.sroa.0.0.vec.insert.i35 = insertelement <2 x float> poison, float %143, i64 0
  %144 = load float, ptr %68, align 8
  %145 = fsub float %138, %144
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i35, float %145, i64 1
  %146 = load float, ptr %67, align 4
  %147 = fsub float %141, %146
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %147, ptr %.sroa.2.0..sroa_idx, align 8
  br label %148

148:                                              ; preds = %121, %148
  %indvars.iv = phi i64 [ 0, %121 ], [ %indvars.iv.next, %148 ]
  %.06061 = phi float [ 0.000000e+00, %121 ], [ %.sroa.speculated, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %150 = load float, ptr %149, align 4
  %151 = fcmp olt float %.06061, %150
  %.sroa.speculated45 = select i1 %151, float %150, float %.06061
  %152 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %153 = load float, ptr %152, align 4
  %154 = fcmp olt float %.sroa.speculated45, %153
  %.sroa.speculated = select i1 %154, float %153, float %.sroa.speculated45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread, label %148, !llvm.loop !38

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread4.i, %104, %.noexc25, %63, %17, %119, %75, %73, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %22
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %23, %25
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %159

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread: ; preds = %148, %3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %62, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %72
  %.019 = phi float [ 0.000000e+00, %62 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sroa.speculated, %148 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret float %.019

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdSkelComputeJointsExtentINS_10GfMatrix4fEEEbNS_6TfSpanIKT_EEPNS_9GfRange3fEfPS4_(ptr, i64, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((0, 4), (8, 52), (56, 88), (96, 100), (104, 136), (144, 148), (152, 180), (184, 212), (216, 244), (248, 304), (344, 345), (392, 393)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %39, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKNS_7UsdPrimERKNS_7VtArrayINS_7TfTokenEEES8_RKNS_12UsdAttributeESB_SB_SB_SB_SB_RKNS_15UsdRelationshipE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.3", align 8
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %17, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = and i64 %39, 7
  %.not.i.i5.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %41, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %57 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
          to label %.noexc unwind label %312

.noexc:                                           ; preds = %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %58

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %60 = ptrtoint ptr %57 to i64
  %61 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %57) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 1632) #22
  %64 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %66 = phi ptr [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit ], [ %65, %63 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %53, align 8
  %69 = and i64 %68, 7
  %.not.i.i28 = icmp eq i64 %69, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = trunc i32 %73 to i1
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %53, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %53, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %70, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %314

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %82, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %316

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load i32, ptr %6, align 8
  store i32 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %89, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %.not.i.i.i.i.i29 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %96 = and i32 %94, 255
  %97 = lshr i32 %94, 8
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i32 %97, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  %112 = and i64 %111, 7
  %.not.i.i5.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw add ptr %115, i32 2 monotonic, align 4
  %117 = trunc i32 %116 to i1
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %109, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %109, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %113, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load i32, ptr %7, align 8
  store i32 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i31, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %130 = atomicrmw add ptr %129, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i31: ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %131, align 8
  %.not.i.i.i.i.i32 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i33, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i31
  %135 = and i32 %133, 255
  %136 = lshr i32 %133, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i33: ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i31
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %151 = and i64 %150, 7
  %.not.i.i5.i.i.i34 = icmp eq i64 %151, 0
  br i1 %.not.i.i5.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i33
  %153 = and i64 %150, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = atomicrmw add ptr %154, i32 2 monotonic, align 4
  %156 = trunc i32 %155 to i1
  br i1 %156, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %148, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %148, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i33, %152, %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load i32, ptr %9, align 8
  store i32 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %169 = atomicrmw add ptr %168, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37: ; preds = %167, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %170, align 8
  %.not.i.i.i.i.i38 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %187, align 8
  %190 = and i64 %189, 7
  %.not.i.i5.i.i.i40 = icmp eq i64 %190, 0
  br i1 %.not.i.i5.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit41, label %191

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw add ptr %193, i32 2 monotonic, align 4
  %195 = trunc i32 %194 to i1
  br i1 %195, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit41, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %187, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %187, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39, %191, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %202 = load i32, ptr %10, align 8
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %203, align 8
  %.not.i.i.i.i.i.i42 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i43, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit41
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %208 = atomicrmw add ptr %207, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i43: ; preds = %206, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit41
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %209, align 8
  %.not.i.i.i.i.i44 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i45, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i43
  %213 = and i32 %211, 255
  %214 = lshr i32 %211, 8
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = mul nuw nsw i32 %214, 24
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = atomicrmw add ptr %221, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i45

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i45: ; preds = %212, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i43
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %226, align 8
  %229 = and i64 %228, 7
  %.not.i.i5.i.i.i46 = icmp eq i64 %229, 0
  br i1 %.not.i.i5.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i45
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw add ptr %232, i32 2 monotonic, align 4
  %234 = trunc i32 %233 to i1
  br i1 %234, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %226, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %226, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i45, %230, %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %245, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %246 unwind label %318

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit
  %247 = load i32, ptr %8, align 8
  switch i32 %247, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit [
    i32 4, label %248
    i32 3, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246, %246
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 2048
  %.not3.i.i.i = icmp eq i64 %253, 0
  br i1 %.not3.i.i.i, label %254, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

254:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %255 = icmp eq i32 %247, 1
  br i1 %255, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread98, label %256

256:                                              ; preds = %254
  %257 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47 unwind label %320

.noexc47:                                         ; preds = %256
  %258 = load i32, ptr %8, align 8
  %259 = icmp eq i32 %258, 3
  %260 = icmp eq i32 %257, 1
  %or.cond.i.i = and i1 %260, %259
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread98, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc47
  %261 = icmp eq i32 %258, 4
  %262 = icmp eq i32 %257, 8
  %263 = and i1 %262, %261
  br i1 %263, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread98, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread98: ; preds = %254, %.noexc47, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %264 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %12, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %320

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread98
  br i1 %264, label %265, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

265:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %266 = load i8, ptr %243, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit unwind label %320

270:                                              ; preds = %265
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc50 unwind label %320

.noexc50:                                         ; preds = %270
  store i8 1, ptr %243, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit: ; preds = %.noexc50, %268
  %271 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc51 unwind label %320

.noexc51:                                         ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 1, ptr %272, align 8, !noalias !39
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 1, ptr %273, align 4, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %271, align 8, !noalias !39
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1ERKNS_7VtArrayINS_7TfTokenEEES5_(ptr noundef nonnull align 8 dereferenceable(60) %274, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc51
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 80) #22, !noalias !39
  br label %.body52

_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %.noexc51
  store ptr %274, ptr %240, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %277 = load ptr, ptr %276, align 8
  store ptr %271, ptr %276, align 8
  %.not.i.i.i.i54 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, label %278

278:                                              ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load atomic i64, ptr %279 acquire, align 8
  %281 = icmp eq i64 %280, 4294967297
  %282 = trunc i64 %280 to i32
  br i1 %281, label %283, label %288

283:                                              ; preds = %278
  store i32 0, ptr %279, align 8
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 0, ptr %284, align 4
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %277) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

288:                                              ; preds = %278
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i55, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %282, -1
  store i32 %291, ptr %279, align 4
  br label %294

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %294

294:                                              ; preds = %292, %290
  %.0.i.i.i.i.i = phi i32 [ %282, %290 ], [ %293, %292 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %295, label %296, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

296:                                              ; preds = %294
  %297 = load ptr, ptr %277, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %277) #20
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i.i.i, label %305, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %300, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %300, align 4
  br label %307

305:                                              ; preds = %296
  %306 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %302
  %.0.i.i.i.i.i.i.i = phi i32 [ %303, %302 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %308, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %307, %283
  %309 = load ptr, ptr %277, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %277) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

312:                                              ; preds = %56
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %396

316:                                              ; preds = %81
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %395

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %388

320:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit70, %344, %342, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65.thread102, %330, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit, %270, %268, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread98, %256, %386, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %320, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i71, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %eh.lpad-body53 = phi { ptr, i32 } [ %275, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %321, %320 ], [ %349, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i71 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %388

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit: ; preds = %248, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %246, %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit, %294, %307, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %322 = load i32, ptr %9, align 8
  switch i32 %322, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89 [
    i32 4, label %323
    i32 3, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit
  %324 = load ptr, ptr %165, align 8
  %.not.i.i.i59 = icmp eq ptr %324, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i60

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i60: ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 2048
  %.not3.i.i.i61 = icmp eq i64 %327, 0
  br i1 %.not3.i.i.i61, label %328, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89

328:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i60
  %329 = icmp eq i32 %322, 1
  br i1 %329, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65.thread102, label %330

330:                                              ; preds = %328
  %331 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc64 unwind label %320

.noexc64:                                         ; preds = %330
  %332 = load i32, ptr %9, align 8
  %333 = icmp eq i32 %332, 3
  %334 = icmp eq i32 %331, 1
  %or.cond.i.i63 = and i1 %334, %333
  br i1 %or.cond.i.i63, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65.thread102, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65: ; preds = %.noexc64
  %335 = icmp eq i32 %332, 4
  %336 = icmp eq i32 %331, 8
  %337 = and i1 %336, %335
  br i1 %337, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65.thread102, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65.thread102: ; preds = %328, %.noexc64, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65
  %338 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %12, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit67 unwind label %320

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit67: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65.thread102
  br i1 %338, label %339, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89

339:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit67
  %340 = load i8, ptr %245, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit70 unwind label %320

344:                                              ; preds = %339
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc69 unwind label %320

.noexc69:                                         ; preds = %344
  store i8 1, ptr %245, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit70

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit70: ; preds = %.noexc69, %342
  %345 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc72 unwind label %320

.noexc72:                                         ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEaSIRS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIS6_SC_EEERS4_E4typeEOSC_.exit70
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 1, ptr %346, align 8, !noalias !42
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 1, ptr %347, align 4, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %345, align 8, !noalias !42
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1ERKNS_7VtArrayINS_7TfTokenEEES5_(ptr noundef nonnull align 8 dereferenceable(60) %348, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit75 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i71, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i71: ; preds = %.noexc72
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 80) #22, !noalias !42
  br label %.body52

_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit75: ; preds = %.noexc72
  store ptr %348, ptr %241, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %351 = load ptr, ptr %350, align 8
  store ptr %345, ptr %350, align 8
  %.not.i.i.i.i76 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i76, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89, label %352

352:                                              ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit75
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i77 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i77, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i.i78 = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i78, 1
  br i1 %369, label %370, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #20
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i79 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i79, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i.i80 = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i.i80, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89: ; preds = %323, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i60, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit75, %368, %381, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit67, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %386 unwind label %320

386:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29_InitializeBlendShapeBindingsERKNS_12UsdAttributeERKNS_15UsdRelationshipE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %387 unwind label %320

387:                                              ; preds = %386
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  ret void

388:                                              ; preds = %.body52, %318
  %.pn = phi { ptr, i32 } [ %eh.lpad-body53, %.body52 ], [ %319, %318 ]
  %389 = load i8, ptr %245, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

391:                                              ; preds = %388
  store i8 0, ptr %245, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %244) #20
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit: ; preds = %388, %391
  %392 = load i8, ptr %243, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit90

394:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit
  store i8 0, ptr %243, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %242) #20
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit90

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit90: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit, %394
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %241) #20
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %82) #20
  br label %395

395:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit90, %316
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit90 ], [ %317, %316 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %80) #20
  br label %396

396:                                              ; preds = %395, %314
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %395 ], [ %315, %314 ]
  %397 = load ptr, ptr %53, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i91 = icmp eq i64 %399, 0
  br i1 %.not.i.i91, label %.body, label %400

400:                                              ; preds = %396
  %401 = and i64 %398, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = atomicrmw sub ptr %402, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %400, %396, %312, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %313, %312 ], [ %.pn.pn.pn, %396 ], [ %.pn.pn.pn, %400 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1632) #22
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1632) #22
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 [
    i32 4, label %11
    i32 3, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %3, %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not3.i.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39, label %19

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %21, 3
  %23 = icmp eq i32 %20, 1
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %19
  %24 = icmp eq i32 %21, 4
  %25 = icmp eq i32 %20, 8
  %26 = and i1 %25, %24
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39: ; preds = %17, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %27 = load i32, ptr %2, align 8
  switch i32 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 [
    i32 4, label %28
    i32 3, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i16

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i16: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2048
  %.not3.i.i.i17 = icmp eq i64 %33, 0
  br i1 %.not3.i.i.i17, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i16
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20.thread43, label %36

36:                                               ; preds = %34
  %37 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %38 = load i32, ptr %2, align 8
  %39 = icmp eq i32 %38, 3
  %40 = icmp eq i32 %37, 1
  %or.cond.i.i19 = and i1 %40, %39
  br i1 %or.cond.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20.thread43, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20: ; preds = %36
  %41 = icmp eq i32 %38, 4
  %42 = icmp eq i32 %37, 8
  %43 = and i1 %42, %41
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20.thread43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20.thread43: ; preds = %34, %36, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar14GetElementSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar14GetElementSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %46)
  %.not = icmp eq i32 %45, %47
  br i1 %.not, label %53, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20.thread43
  store ptr @.str.2, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 96, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %52, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.14, i32 noundef %45, i32 noundef %47)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20.thread43
  %54 = icmp slt i32 %45, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  store ptr @.str.2, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 102, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %59, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.15, i32 noundef %45)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

60:                                               ; preds = %53
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16GetInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %44)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16GetInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %46)
          to label %61 unwind label %85

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, %63
  %67 = icmp ugt i64 %66, 7
  br i1 %67, label %68, label %96

68:                                               ; preds = %61
  store ptr @.str.2, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 112, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %72, align 8
  %73 = and i64 %63, -8
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %74

74:                                               ; preds = %68
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %.pre = load ptr, ptr %7, align 8
  %.pre45 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %68, %74
  %.pre-phi = phi i64 [ %65, %68 ], [ %.pre45, %74 ]
  %78 = phi ptr [ @.str.37, %68 ], [ %77, %74 ]
  %79 = and i64 %.pre-phi, -8
  %.not.i21 = icmp eq i64 %79, 0
  br i1 %.not.i21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit22, label %80

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit22

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit22: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %80
  %84 = phi ptr [ %83, %80 ], [ @.str.37, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.16, ptr noundef %78, ptr noundef %84)
          to label %167 unwind label %87

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

87:                                               ; preds = %99, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25, %118, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %102, %101 ]
  %89 = load ptr, ptr %7, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %92

92:                                               ; preds = %.body
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

96:                                               ; preds = %61
  %97 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %98 = inttoptr i64 %97 to ptr
  %.not.i.i23 = icmp eq i64 %97, 0
  br i1 %.not.i.i23, label %99, label %109

99:                                               ; preds = %96
  %100 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #21
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %100)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %101

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %103 = ptrtoint ptr %100 to i64
  %104 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %103 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %100) #20
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 1632) #22
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  br label %109

109:                                              ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %106
  %110 = phi ptr [ %98, %96 ], [ %108, %106 ], [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, %113
  %117 = icmp ugt i64 %116, 7
  br i1 %117, label %118, label %139

118:                                              ; preds = %109
  %119 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
          to label %120 unwind label %87

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1224
  %122 = load ptr, ptr %6, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, %123
  %127 = icmp ugt i64 %126, 7
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  store ptr @.str.2, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 120, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery33_InitializeJointInfluenceBindingsERKNS_12UsdAttributeES3_, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %132, align 8
  %133 = and i64 %123, -8
  %.not.i24 = icmp eq i64 %133, 0
  br i1 %.not.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25, label %134

134:                                              ; preds = %128
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25: ; preds = %128, %134
  %138 = phi ptr [ %137, %134 ], [ @.str.37, %128 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.17, ptr noundef %138)
          to label %167 unwind label %87

139:                                              ; preds = %120, %109
  %140 = phi ptr [ %122, %120 ], [ %112, %109 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i26 = icmp eq ptr %6, %142
  br i1 %.not.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %140 to i64
  %145 = and i64 %144, 7
  %.not.i.i27 = icmp eq i64 %145, 0
  br i1 %.not.i.i27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw add ptr %148, i32 2 monotonic, align 4
  %150 = trunc i32 %149 to i1
  br i1 %150, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -8
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %6, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %151, %146, %143
  %156 = load ptr, ptr %142, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 7
  %.not.i5.i = icmp eq i64 %158, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %159

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw sub ptr %161, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %159, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %163 = load i64, ptr %6, align 8
  store i64 %163, ptr %142, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %139, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %168 = load ptr, ptr %7, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 7
  %.not.i.i28 = icmp eq i64 %170, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %171

171:                                              ; preds = %167
  %172 = and i64 %169, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = atomicrmw sub ptr %173, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %167, %171
  %175 = load ptr, ptr %6, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 7
  %.not.i.i31 = icmp eq i64 %177, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %178

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %179 = and i64 %176, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = atomicrmw sub ptr %180, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i16, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread39, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %3, %178, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit20, %55, %48
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %92, %.body, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %92 ]
  %182 = load ptr, ptr %6, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i34 = icmp eq i64 %184, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %185
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery29_InitializeBlendShapeBindingsERKNS_12UsdAttributeERKNS_15UsdRelationshipE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %5
    i32 3, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not3.i.i.i = icmp eq i64 %10, 0
  br i1 %.not3.i.i.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 3
  %17 = icmp eq i32 %14, 1
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %13
  %18 = icmp eq i32 %15, 4
  %19 = icmp eq i32 %14, 8
  %20 = and i1 %19, %18
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11: ; preds = %11, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %21 = load i32, ptr %2, align 8
  switch i32 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %22
    i32 3, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i4

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i4: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %.not3.i.i.i5 = icmp eq i64 %27, 0
  br i1 %.not3.i.i.i5, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i4
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8.thread15, label %30

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 3
  %34 = icmp eq i32 %31, 1
  %or.cond.i.i7 = and i1 %34, %33
  br i1 %or.cond.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8.thread15, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8: ; preds = %30
  %35 = icmp eq i32 %32, 4
  %36 = icmp eq i32 %31, 8
  %37 = and i1 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8.thread15: ; preds = %28, %30
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.old17 = load ptr, ptr %.old, align 8
  %.old18.not = icmp eq ptr %.old17, null
  br i1 %.old18.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8.thread15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %22, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i4, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread11, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %3, %41, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8.thread15, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit8, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar14GetElementSizeEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16GetInterpolationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery14HasBlendShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18HasJointInfluencesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery13GetJointOrderEPNS_7VtArrayINS_7TfTokenEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %16

11:                                               ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery13GetJointOrderEPNS_7VtArrayINS_7TfTokenEEE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 176, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery13GetJointOrderEPNS_7VtArrayINS_7TfTokenEEE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.18)
  br label %16

16:                                               ; preds = %11, %4, %8
  %.0 = phi i1 [ true, %8 ], [ false, %4 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18GetBlendShapeOrderEPNS_7VtArrayINS_7TfTokenEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %16

11:                                               ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18GetBlendShapeOrderEPNS_7VtArrayINS_7TfTokenEEE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 191, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18GetBlendShapeOrderEPNS_7VtArrayINS_7TfTokenEEE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %16

16:                                               ; preds = %11, %4, %8
  %.0 = phi i1 [ true, %8 ], [ false, %4 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery14GetTimeSamplesEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double 0xFFF0000000000000, ptr %3, align 8, !alias.scope !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8, !alias.scope !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x7FF0000000000000, ptr %5, align 8, !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !alias.scope !45
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector.22", align 8
  %6 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar"], align 8
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  store ptr @.str.2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 209, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.20)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %15 unwind label %.thread

.thread:                                          ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(44) %17)
          to label %18 unwind label %.loopexit.loopexit61

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.loopexit.loopexit61:                             ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #20
  br label %.loopexit

23:                                               ; preds = %18, %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit
  %.037.idx60 = phi i64 [ 0, %18 ], [ %.037.add, %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.037.idx60
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(44) %.037.ptr, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5)
          to label %25 unwind label %35

25:                                               ; preds = %23
  br i1 %24, label %26, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit

26:                                               ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %34, ptr %28, ptr %29)
          to label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit unwind label %35

35:                                               ; preds = %26, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit: ; preds = %26, %25
  %.037.add = add nuw nsw i64 %.037.idx60, 48
  %.not39 = icmp eq i64 %.037.add, 96
  br i1 %.not39, label %.preheader, label %23

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit, %.preheader
  %37 = phi ptr [ %38, %.preheader ], [ %19, %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %38) #20
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %44, label %.preheader

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %19, %35 ], [ %42, %40 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %42) #20
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %.loopexit, label %40

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5)
          to label %47 unwind label %57

47:                                               ; preds = %44
  br i1 %46, label %48, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit41

48:                                               ; preds = %47
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %56, ptr %50, ptr %51)
          to label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit41 unwind label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit41, %48, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit41: ; preds = %48, %47
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %20, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %59, ptr %60)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit unwind label %57

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit41
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %65
  %.sroa.010.0.i.i.i = phi ptr [ %64, %65 ], [ %61, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit, label %65

65:                                               ; preds = %.preheader.i.i.i
  %66 = load double, ptr %.sroa.010.0.i.i.i, align 8
  %67 = load double, ptr %64, align 8
  %68 = fcmp oeq double %66, %67
  br i1 %68, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !48

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 16
  %.not18.i.i = icmp eq ptr %69, %62
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %76
  %70 = phi double [ %77, %76 ], [ %66, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %71 = phi ptr [ %78, %76 ], [ %69, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %76 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 8
  store double %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %.lr.ph.i.i
  %77 = phi double [ %70, %.lr.ph.i.i ], [ %72, %74 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i.i = icmp eq ptr %78, %62
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i.loopexit:                         ; preds = %76
  %.pre.pre = load ptr, ptr %20, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %._crit_edge.i.i.loopexit
  %.pre = phi ptr [ %62, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 8
  %80 = icmp eq ptr %79, %.pre
  br i1 %80, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit, label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store ptr %85, ptr %20, align 8
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %._crit_edge.i.i43, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit:                                        ; preds = %40, %.loopexit.loopexit61, %.thread, %57
  %.pn = phi { ptr, i32 } [ %22, %.loopexit.loopexit61 ], [ %58, %57 ], [ %14, %.thread ], [ %36, %40 ]
  %93 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %93, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %.loopexit, %94
  resume { ptr, i32 } %.pn

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %87, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit, %7
  ret i1 %.not
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %4, double %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %12

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %3
  br i1 %11, label %14, label %122

12:                                               ; preds = %3, %19, %17, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %123

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE.exit
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsIndexedEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %16 unwind label %12

16:                                               ; preds = %14
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %122 unwind label %12

19:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %20 unwind label %12

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar10GetIndicesEPNS_7VtArrayIiEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %5, double %2)
          to label %22 unwind label %93

22:                                               ; preds = %20
  br i1 %21, label %97, label %23

23:                                               ; preds = %22
  store ptr @.str.40, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 820, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !noalias !50
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %46, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %0, align 8, !noalias !50
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %30
  store i32 %29, ptr %7, align 8, !alias.scope !50
  %33 = and i32 %29, 255
  %34 = lshr i32 %29, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !50
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !50
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !50
  store i32 %45, ptr %43, align 4, !alias.scope !50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !50
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %71, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %0, align 8, !noalias !50
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br i1 %51, label %53, label %.invoke

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 4, !noalias !50
  store i32 %54, ptr %7, align 8, !alias.scope !50
  %.not.i.i4.i = icmp eq i32 %54, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %55

55:                                               ; preds = %53
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !50
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !50
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %55, %53
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %68 = load i32, ptr %67, align 4, !noalias !50
  store i32 %68, ptr %66, align 4, !alias.scope !50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %49, %30
  %69 = phi ptr [ %28, %30 ], [ %52, %49 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %93

71:                                               ; preds = %46
  store i64 0, ptr %7, align 8, !alias.scope !50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %71, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %72 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %73 unwind label %95

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.41, ptr noundef %72)
          to label %74 unwind label %95

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 8
  %.not.i.i17 = icmp eq i32 %75, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %.invoke, %97, %20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %121

95:                                               ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  br label %121

97:                                               ; preds = %22
  %98 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %99 unwind label %93

99:                                               ; preds = %97
  br i1 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %100

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %101 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar14GetElementSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %102 unwind label %115

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %101, ptr noundef %1, ptr noundef nonnull %8)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  store ptr @.str.40, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 832, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %110, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %111 unwind label %115

111:                                              ; preds = %106
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.42, ptr noundef %112, ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %119

115:                                              ; preds = %106, %102, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %120

119:                                              ; preds = %114, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

120:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %121

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %89, %76, %74, %99, %119
  %.1 = phi i1 [ false, %99 ], [ %103, %119 ], [ false, %74 ], [ false, %76 ], [ false, %89 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %122

121:                                              ; preds = %120, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %123

122:                                              ; preds = %17, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE.exit ], [ true, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret i1 %.0

123:                                              ; preds = %121, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %13, %12 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIfEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %4, double %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %12

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %3
  br i1 %11, label %14, label %122

12:                                               ; preds = %3, %19, %17, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %123

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsIndexedEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %16 unwind label %12

16:                                               ; preds = %14
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %122 unwind label %12

19:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %20 unwind label %12

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar10GetIndicesEPNS_7VtArrayIiEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %5, double %2)
          to label %22 unwind label %93

22:                                               ; preds = %20
  br i1 %21, label %97, label %23

23:                                               ; preds = %22
  store ptr @.str.40, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 820, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIfEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !noalias !53
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %46, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %0, align 8, !noalias !53
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %30
  store i32 %29, ptr %7, align 8, !alias.scope !53
  %33 = and i32 %29, 255
  %34 = lshr i32 %29, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !53
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !53
  store i32 %45, ptr %43, align 4, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %71, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %0, align 8, !noalias !53
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br i1 %51, label %53, label %.invoke

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 4, !noalias !53
  store i32 %54, ptr %7, align 8, !alias.scope !53
  %.not.i.i4.i = icmp eq i32 %54, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %55

55:                                               ; preds = %53
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !53
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %55, %53
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %68 = load i32, ptr %67, align 4, !noalias !53
  store i32 %68, ptr %66, align 4, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %49, %30
  %69 = phi ptr [ %28, %30 ], [ %52, %49 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %93

71:                                               ; preds = %46
  store i64 0, ptr %7, align 8, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %71, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %72 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %73 unwind label %95

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.41, ptr noundef %72)
          to label %74 unwind label %95

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 8
  %.not.i.i17 = icmp eq i32 %75, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %.invoke, %97, %20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %121

95:                                               ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  br label %121

97:                                               ; preds = %22
  %98 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %99 unwind label %93

99:                                               ; preds = %97
  br i1 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %100

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %101 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar14GetElementSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %102 unwind label %115

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIfEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %101, ptr noundef %1, ptr noundef nonnull %8)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  store ptr @.str.40, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIiEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 832, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedIfEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %110, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %111 unwind label %115

111:                                              ; preds = %106
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.42, ptr noundef %112, ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %119

115:                                              ; preds = %106, %102, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %120

119:                                              ; preds = %114, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

120:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %121

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %89, %76, %74, %99, %119
  %.1 = phi i1 [ false, %99 ], [ %103, %119 ], [ false, %74 ], [ false, %76 ], [ false, %89 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %122

121:                                              ; preds = %120, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %123

122:                                              ; preds = %17, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit ], [ true, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret i1 %.0

123:                                              ; preds = %121, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %13, %12 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__40UsdSkelExpandConstantInfluencesToVaryingEPNS_7VtArrayIiEEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__40UsdSkelExpandConstantInfluencesToVaryingEPNS_7VtArrayIfEEm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery14GetDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.std::allocator.31", align 1
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread [
    i32 4, label %6
    i32 3, label %6
    i32 1, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %.not3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8.thread, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 3
  %18 = icmp eq i32 %15, 1
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit: ; preds = %14
  %19 = icmp eq i32 %16, 4
  %20 = icmp eq i32 %15, 8
  %21 = and i1 %20, %19
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8: ; preds = %14, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !56
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %41, label %39

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8.thread: ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !noalias !59
  %.not.i.i14 = icmp eq i32 %25, 0
  br i1 %.not.i.i14, label %.thread15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8.thread
  store i32 %25, ptr %3, align 8, !alias.scope !56
  %26 = and i32 %25, 255
  %27 = lshr i32 %25, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8, !noalias !56
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !noalias !56
  store i32 %38, ptr %36, align 4, !alias.scope !56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8
  %42 = load ptr, ptr %7, align 8, !noalias !56
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %63, label %60

.thread15:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread8.thread
  %43 = load ptr, ptr %7, align 8, !noalias !56
  %.not.i16 = icmp eq ptr %43, null
  br i1 %.not.i16, label %63, label %.thread17

.thread17:                                        ; preds = %.thread15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 4, !noalias !56
  store i32 %45, ptr %3, align 8, !alias.scope !56
  %.not.i.i4.i = icmp eq i32 %45, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %46

46:                                               ; preds = %.thread17
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !56
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4, !noalias !56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %46, %.thread17
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %59 = load i32, ptr %58, align 4, !noalias !56
  store i32 %59, ptr %57, align 4, !alias.scope !56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

63:                                               ; preds = %.thread15, %41
  store i64 0, ptr %3, align 8, !alias.scope !56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %60, %63
  %64 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %65 unwind label %85

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.35, ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 8
  %.not.i.i4 = icmp eq i32 %67, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %68

68:                                               ; preds = %66
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
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

85:                                               ; preds = %65, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  br label %92

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread: ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %90

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc5
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

90:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7IsValidEv.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %92

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %81, %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

92:                                               ; preds = %.body, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d12_SetMatricesERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(306), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1ERKNS_7VtArrayINS_7TfTokenEEES5_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %5

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
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load double, ptr %.sroa.0.018.i.ptr.i, align 8
  %13 = load double, ptr %0, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load double, ptr %.pn17.i.i, align 8
  %17 = fcmp olt double %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi double [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store double %18, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %19 = load double, ptr %.sroa.0.0.i.i.i, align 8
  %20 = fcmp olt double %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !62

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %12, ptr %.sink.i.i, align 8
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load double, ptr %.sroa.0.05.i.i, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %23 = load double, ptr %.sroa.0.07.i.i.i, align 8
  %24 = fcmp olt double %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi double [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store double %25, ptr %.sroa.04.08.i.i11.i, align 8
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -8
  %26 = load double, ptr %.sroa.0.0.i.i12.i, align 8
  %27 = fcmp olt double %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !62

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store double %22, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !64

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load double, ptr %.sroa.0.018.i17.i, align 8
  %31 = load double, ptr %0, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 16
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load double, ptr %.pn17.i18.i, align 8
  %41 = fcmp olt double %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi double [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store double %42, ptr %.sroa.04.08.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %43 = load double, ptr %.sroa.0.0.i.i26.i, align 8
  %44 = fcmp olt double %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !62

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store double %30, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !63

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %0, align 8
  store double %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %26, align 8
  %30 = load double, ptr %28, align 8
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033.i.i.i.i
  store double %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !65

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !67

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8
  %61 = load double, ptr %58, align 8
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8
  store double %61, ptr %0, align 8
  store double %67, ptr %58, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8
  store double %70, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8
  store double %70, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8
  store double %60, ptr %0, align 8
  store double %76, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8
  store double %79, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8
  store double %79, ptr %58, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !68

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !69

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8
  store double %84, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !70

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !71

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.us
  %19 = load double, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load double, ptr %23, align 8
  %27 = load double, ptr %25, align 8
  %28 = fcmp olt double %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033.i.us
  store double %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !65

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !66

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %37 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !72

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %43 = load double, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = load double, ptr %47, align 8
  %51 = load double, ptr %49, align 8
  %52 = fcmp olt double %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033.i
  store double %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load double, ptr %17, align 8
  store double %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !66

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !72

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsIndexedEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar10GetIndicesEPNS_7VtArrayIiEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  store ptr @.str.40, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 845, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.43, ptr noundef null)
  br label %18

18:                                               ; preds = %5, %12
  %19 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = sext i32 %2 to i64
  %21 = mul i64 %19, %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %21)
  %.not = icmp eq i32 %2, 0
  br label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %18
  %.sroa.17.0 = phi ptr [ null, %18 ], [ %.sroa.17.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.10.0 = phi ptr [ null, %18 ], [ %.sroa.10.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.0 = phi ptr [ null, %18 ], [ %.sroa.0.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %storemerge = phi i64 [ 0, %18 ], [ %78, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.049 = phi i1 [ true, %18 ], [ %.150, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %23 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %24 unwind label %.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  %25 = icmp ult i64 %storemerge, %23
  br i1 %25, label %26, label %79

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %storemerge)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %storemerge)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 4
  %35 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %33
  %37 = add nsw i32 %34, 1
  %38 = mul nsw i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %36, %28
  %.not.i = icmp eq ptr %.sroa.10.0, %.sroa.17.0
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %41
  store i64 %storemerge, ptr %.sroa.10.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.sroa.17.0 to i64
  %46 = ptrtoint ptr %.sroa.0.0 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i64 %storemerge, ptr %57, align 8
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %.sroa.0.0, i64 %47, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %59, %.noexc65
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %47) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

63:                                               ; preds = %36
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %storemerge)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4
  %67 = mul nsw i32 %66, %2
  %68 = sext i32 %67 to i64
  %69 = mul i64 %storemerge, %20
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %76
  %.057130 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %70 = add i64 %.057130, %68
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %70)
          to label %72 unwind label %.loopexit104

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr %71, align 4
  %74 = add i64 %.057130, %69
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %74)
          to label %76 unwind label %.loopexit104

76:                                               ; preds = %72
  store i32 %73, ptr %75, align 4
  %77 = add nuw i64 %.057130, 1
  %exitcond.not = icmp eq i64 %77, %20
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %.lr.ph, !llvm.loop !73

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %76, %65, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %42
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %42 ], [ %62, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.17.0, %65 ], [ %.sroa.17.0, %76 ]
  %.sroa.10.1 = phi ptr [ %43, %42 ], [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.10.0, %65 ], [ %.sroa.10.0, %76 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %42 ], [ %56, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %65 ], [ %.sroa.0.0, %76 ]
  %.150 = phi i1 [ false, %42 ], [ false, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.049, %65 ], [ %.049, %76 ]
  %78 = add i64 %storemerge, 1
  br label %22, !llvm.loop !74

79:                                               ; preds = %24
  %80 = icmp eq ptr %.sroa.0.0, %.sroa.10.0
  %81 = icmp eq ptr %4, null
  %or.cond.not = or i1 %81, %80
  br i1 %or.cond.not, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %.sroa.10.0 to i64
  %84 = ptrtoint ptr %.sroa.0.0 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %82
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.44, i64 noundef %86, i64 noundef %87, i32 noundef %2)
          to label %.lr.ph132 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph132:                                        ; preds = %88
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %86, i64 5)
  %90 = icmp eq i32 %2, 1
  %91 = add i32 %2, -1
  br i1 %90, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %.critedge.us
  %.053131.us = phi i64 [ %102, %.critedge.us ], [ 0, %.lr.ph132 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.053131.us
  %93 = load i64, ptr %92, align 8
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %93)
          to label %95 unwind label %.thread101.split.us

95:                                               ; preds = %.lr.ph132.split.us
  %96 = load i32, ptr %94, align 4
  %97 = load i64, ptr %92, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.46, i32 noundef %96)
          to label %98 unwind label %.thread101.split.us

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.45, i32 noundef %96, i64 noundef %97, ptr noundef %99)
          to label %100 unwind label %.thread

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge.us unwind label %.split136.us

.critedge.us:                                     ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %102 = add nuw nsw i64 %.053131.us, 1
  %exitcond160.not = icmp eq i64 %102, %.sroa.speculated
  br i1 %exitcond160.not, label %.loopexit.thread, label %.lr.ph132.split.us, !llvm.loop !75

.thread101.split.us:                              ; preds = %95, %.lr.ph132.split.us
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.thread:                                          ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

.split136.us:                                     ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %123

.lr.ph132.split:                                  ; preds = %.lr.ph132, %117
  %.053131 = phi i64 [ %118, %117 ], [ 0, %.lr.ph132 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.053131
  %106 = load i64, ptr %105, align 8
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %106)
          to label %108 unwind label %.thread101.split

108:                                              ; preds = %.lr.ph132.split
  %109 = load i32, ptr %107, align 4
  %110 = mul nsw i32 %109, %2
  %111 = load i64, ptr %105, align 8
  %112 = add i32 %91, %110
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.47, i32 noundef %110, i32 noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %108
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.45, i32 noundef %109, i64 noundef %111, ptr noundef %114)
          to label %115 unwind label %.thread168

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %117 unwind label %.split136

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %118 = add nuw nsw i64 %.053131, 1
  %exitcond158.not = icmp eq i64 %118, %.sroa.speculated
  br i1 %exitcond158.not, label %.loopexit.thread, label %.lr.ph132.split, !llvm.loop !75

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.thread168:                                       ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

.split136:                                        ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.split136, %.split136.us
  %.us-phi138 = phi { ptr, i32 } [ %122, %.split136 ], [ %104, %.split136.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %90, label %125, label %124

124:                                              ; preds = %.thread168, %123
  %.pn170 = phi { ptr, i32 } [ %121, %.thread168 ], [ %.us-phi138, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.thread95

125:                                              ; preds = %.thread, %123
  %.pn167 = phi { ptr, i32 } [ %103, %.thread ], [ %.us-phi138, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.thread95

.loopexit:                                        ; preds = %79
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %117, %.critedge.us, %.loopexit
  %126 = ptrtoint ptr %.sroa.17.0 to i64
  %127 = ptrtoint ptr %.sroa.0.0 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %128) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.thread
  ret i1 %.049

.thread101.split:                                 ; preds = %.lr.ph132.split
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.loopexit104:                                     ; preds = %72, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %22, %26, %31, %33, %63, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %82, %88, %49
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit104
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorImSaImEED2Ev.exit68, label %.loopexit.split-lp..thread95_crit_edge

.loopexit.split-lp..thread95_crit_edge:           ; preds = %.loopexit.split-lp
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  br label %.thread95

.thread95:                                        ; preds = %.loopexit.split-lp..thread95_crit_edge, %.thread101.split, %.thread101.split.us, %119, %124, %125
  %.pre-phi = phi i64 [ %.pre, %.loopexit.split-lp..thread95_crit_edge ], [ %84, %.thread101.split ], [ %84, %.thread101.split.us ], [ %84, %119 ], [ %84, %124 ], [ %84, %125 ]
  %.pn6398 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp..thread95_crit_edge ], [ %lpad.thr_comm, %.thread101.split ], [ %lpad.thr_comm.us, %.thread101.split.us ], [ %120, %119 ], [ %.pn170, %124 ], [ %.pn167, %125 ]
  %129 = ptrtoint ptr %.sroa.17.0 to i64
  %130 = sub i64 %129, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %130) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit68

_ZNSt6vectorImSaImEED2Ev.exit68:                  ; preds = %.loopexit.split-lp, %.thread95
  %.pn6399 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %.pn6398, %.thread95 ]
  resume { ptr, i32 } %.pn6399
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIiEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIfEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  store ptr @.str.40, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIiEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 845, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23_ComputeFlattenedHelperIfEEbRKNS_7VtArrayIT_EERKNS2_IiEEiPS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.43, ptr noundef null)
  br label %18

18:                                               ; preds = %5, %12
  %19 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = sext i32 %2 to i64
  %21 = mul i64 %19, %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %21)
  %.not = icmp eq i32 %2, 0
  br label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %18
  %.sroa.17.0 = phi ptr [ null, %18 ], [ %.sroa.17.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.10.0 = phi ptr [ null, %18 ], [ %.sroa.10.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.0 = phi ptr [ null, %18 ], [ %.sroa.0.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %storemerge = phi i64 [ 0, %18 ], [ %78, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.049 = phi i1 [ true, %18 ], [ %.150, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %23 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %24 unwind label %.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  %25 = icmp ult i64 %storemerge, %23
  br i1 %25, label %26, label %79

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %storemerge)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %storemerge)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 4
  %35 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %33
  %37 = add nsw i32 %34, 1
  %38 = mul nsw i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %36, %28
  %.not.i = icmp eq ptr %.sroa.10.0, %.sroa.17.0
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %41
  store i64 %storemerge, ptr %.sroa.10.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.sroa.17.0 to i64
  %46 = ptrtoint ptr %.sroa.0.0 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i64 %storemerge, ptr %57, align 8
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %.sroa.0.0, i64 %47, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %59, %.noexc65
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %47) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

63:                                               ; preds = %36
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %storemerge)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4
  %67 = mul nsw i32 %66, %2
  %68 = sext i32 %67 to i64
  %69 = mul i64 %storemerge, %20
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %76
  %.057130 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %70 = add i64 %.057130, %68
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %70)
          to label %72 unwind label %.loopexit104

72:                                               ; preds = %.lr.ph
  %73 = load float, ptr %71, align 4
  %74 = add i64 %.057130, %69
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %74)
          to label %76 unwind label %.loopexit104

76:                                               ; preds = %72
  store float %73, ptr %75, align 4
  %77 = add nuw i64 %.057130, 1
  %exitcond.not = icmp eq i64 %77, %20
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %.lr.ph, !llvm.loop !76

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %76, %65, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %42
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %42 ], [ %62, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.17.0, %65 ], [ %.sroa.17.0, %76 ]
  %.sroa.10.1 = phi ptr [ %43, %42 ], [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.10.0, %65 ], [ %.sroa.10.0, %76 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %42 ], [ %56, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %65 ], [ %.sroa.0.0, %76 ]
  %.150 = phi i1 [ false, %42 ], [ false, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.049, %65 ], [ %.049, %76 ]
  %78 = add i64 %storemerge, 1
  br label %22, !llvm.loop !77

79:                                               ; preds = %24
  %80 = icmp eq ptr %.sroa.0.0, %.sroa.10.0
  %81 = icmp eq ptr %4, null
  %or.cond.not = or i1 %81, %80
  br i1 %or.cond.not, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %.sroa.10.0 to i64
  %84 = ptrtoint ptr %.sroa.0.0 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %82
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.44, i64 noundef %86, i64 noundef %87, i32 noundef %2)
          to label %.lr.ph132 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph132:                                        ; preds = %88
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %86, i64 5)
  %90 = icmp eq i32 %2, 1
  %91 = add i32 %2, -1
  br i1 %90, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %.critedge.us
  %.053131.us = phi i64 [ %102, %.critedge.us ], [ 0, %.lr.ph132 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.053131.us
  %93 = load i64, ptr %92, align 8
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %93)
          to label %95 unwind label %.thread101.split.us

95:                                               ; preds = %.lr.ph132.split.us
  %96 = load i32, ptr %94, align 4
  %97 = load i64, ptr %92, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.46, i32 noundef %96)
          to label %98 unwind label %.thread101.split.us

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.45, i32 noundef %96, i64 noundef %97, ptr noundef %99)
          to label %100 unwind label %.thread

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge.us unwind label %.split136.us

.critedge.us:                                     ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %102 = add nuw nsw i64 %.053131.us, 1
  %exitcond160.not = icmp eq i64 %102, %.sroa.speculated
  br i1 %exitcond160.not, label %.loopexit.thread, label %.lr.ph132.split.us, !llvm.loop !78

.thread101.split.us:                              ; preds = %95, %.lr.ph132.split.us
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.thread:                                          ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

.split136.us:                                     ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %123

.lr.ph132.split:                                  ; preds = %.lr.ph132, %117
  %.053131 = phi i64 [ %118, %117 ], [ 0, %.lr.ph132 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.053131
  %106 = load i64, ptr %105, align 8
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %106)
          to label %108 unwind label %.thread101.split

108:                                              ; preds = %.lr.ph132.split
  %109 = load i32, ptr %107, align 4
  %110 = mul nsw i32 %109, %2
  %111 = load i64, ptr %105, align 8
  %112 = add i32 %91, %110
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.47, i32 noundef %110, i32 noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %108
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.45, i32 noundef %109, i64 noundef %111, ptr noundef %114)
          to label %115 unwind label %.thread168

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %117 unwind label %.split136

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %118 = add nuw nsw i64 %.053131, 1
  %exitcond158.not = icmp eq i64 %118, %.sroa.speculated
  br i1 %exitcond158.not, label %.loopexit.thread, label %.lr.ph132.split, !llvm.loop !78

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.thread168:                                       ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

.split136:                                        ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.split136, %.split136.us
  %.us-phi138 = phi { ptr, i32 } [ %122, %.split136 ], [ %104, %.split136.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %90, label %125, label %124

124:                                              ; preds = %.thread168, %123
  %.pn170 = phi { ptr, i32 } [ %121, %.thread168 ], [ %.us-phi138, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.thread95

125:                                              ; preds = %.thread, %123
  %.pn167 = phi { ptr, i32 } [ %103, %.thread ], [ %.us-phi138, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.thread95

.loopexit:                                        ; preds = %79
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %117, %.critedge.us, %.loopexit
  %126 = ptrtoint ptr %.sroa.17.0 to i64
  %127 = ptrtoint ptr %.sroa.0.0 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %128) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.thread
  ret i1 %.049

.thread101.split:                                 ; preds = %.lr.ph132.split
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.loopexit104:                                     ; preds = %72, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %22, %26, %31, %33, %63, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %82, %88, %49
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit104
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorImSaImEED2Ev.exit68, label %.loopexit.split-lp..thread95_crit_edge

.loopexit.split-lp..thread95_crit_edge:           ; preds = %.loopexit.split-lp
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  br label %.thread95

.thread95:                                        ; preds = %.loopexit.split-lp..thread95_crit_edge, %.thread101.split, %.thread101.split.us, %119, %124, %125
  %.pre-phi = phi i64 [ %.pre, %.loopexit.split-lp..thread95_crit_edge ], [ %84, %.thread101.split ], [ %84, %.thread101.split.us ], [ %84, %119 ], [ %84, %124 ], [ %84, %125 ]
  %.pn6398 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp..thread95_crit_edge ], [ %lpad.thr_comm, %.thread101.split ], [ %lpad.thr_comm.us, %.thread101.split.us ], [ %120, %119 ], [ %.pn170, %124 ], [ %.pn167, %125 ]
  %129 = ptrtoint ptr %.sroa.17.0 to i64
  %130 = sub i64 %129, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %130) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit68

_ZNSt6vectorImSaImEED2Ev.exit68:                  ; preds = %.loopexit.split-lp, %.thread95
  %.pn6399 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %.pn6398, %.thread95 ]
  resume { ptr, i32 } %.pn6399
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper10_IsOrderedEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %245 = load ptr, ptr %0, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 7
  %.not.i.i55 = icmp eq i64 %247, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %249 = and i64 %246, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = atomicrmw sub ptr %250, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %248
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_10GfMatrix4dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 57941321, i64 57941330, i64 57941354}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!7 = distinct !{!7, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!8 = !{i64 57940267, i64 57940276, i64 57940305, i64 57940332}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery20GetGeomBindTransformENS_11UsdTimeCodeE"}
!38 = distinct !{!38, !13}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEJRKNS0_7VtArrayINS0_7TfTokenEEERS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0:thread"}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
