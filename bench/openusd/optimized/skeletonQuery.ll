; ModuleID = 'bench/openusd/original/skeletonQuery.ll'
source_filename = "bench/openusd/original/skeletonQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelTopology" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtArray" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.6" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.10" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.10" = type { [16 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimMapper" = type <{ i64, i64, %"class.pxrInternal_v0_24__pxrReserved__::VtArray", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_16UsdSkelAnimQueryE = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313 = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"ComputeJointLocalTransforms\00", align 1
@.str.1 = private unnamed_addr constant [191 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/skeletonQuery.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"'xforms' pointer is null.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid skeleton query.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.6, ptr null }, comdat, align 8
@.str.6 = private unnamed_addr constant [191 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, comdat, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"ComputeJointSkelTransforms\00", align 1
@.str.8 = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointSkelTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.9, ptr null }, comdat, align 8
@.str.9 = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointSkelTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, comdat, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"ComputeJointRestRelativeTransforms\00", align 1
@.str.11 = private unnamed_addr constant [192 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointRestRelativeTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"localXforms.size() == invRestXforms.size()\00", align 1
@.str.13 = private unnamed_addr constant [148 x i8] c"%s -- Failed computing rest-relative transforms: the 'restTransforms' of the Skeleton are either unset, or do not have a matching number of joints.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.14, ptr null }, comdat, align 8
@.str.14 = private unnamed_addr constant [192 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointRestRelativeTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr null }, comdat, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"ComputeJointWorldTransforms\00", align 1
@.str.16 = private unnamed_addr constant [199 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointWorldTransforms(VtArray<Matrix4> *, UsdGeomXformCache *, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"'xforms' is null\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"'xfCache' is null.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.19, ptr null }, comdat, align 8
@.str.19 = private unnamed_addr constant [199 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeJointWorldTransforms(VtArray<Matrix4> *, UsdGeomXformCache *, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.20, ptr @.str.21, ptr null }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"ComputeSkinningTransforms\00", align 1
@.str.21 = private unnamed_addr constant [183 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeSkinningTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.20, ptr @.str.22, ptr null }, comdat, align 8
@.str.22 = private unnamed_addr constant [183 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::ComputeSkinningTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [28 x i8] c"GetJointWorldBindTransforms\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [172 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::GetJointWorldBindTransforms(VtArray<Matrix4> *) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [172 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::GetJointWorldBindTransforms(VtArray<Matrix4> *) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv = private unnamed_addr constant [12 x i8] c"GetSkeleton\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv = private unnamed_addr constant [99 x i8] c"const UsdSkelSkeleton &pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::GetSkeleton() const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null = internal global %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv = private unnamed_addr constant [12 x i8] c"GetTopology\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv = private unnamed_addr constant [99 x i8] c"const UsdSkelTopology &pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::GetTopology() const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null = internal global %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelTopology" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null = internal global i64 0, align 8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery13GetJointOrderEv = private unnamed_addr constant [14 x i8] c"GetJointOrder\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery13GetJointOrderEv = private unnamed_addr constant [91 x i8] c"VtTokenArray pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::GetJointOrder() const\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"UsdSkelSkeletonQuery (skel = <%s>, anim = <%s>)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"invalid UsdSkelSkeletonQuery\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.25 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv = private unnamed_addr constant [187 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE = linkonce_odr constant [76 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE\00", comdat, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = private unnamed_addr constant [29 x i8] c"_ComputeJointLocalTransforms\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = private unnamed_addr constant [192 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::_ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.29 = private unnamed_addr constant [187 x i8] c"%s -- Failed computing local space transforms: the the animation source (<%s>) is sparse, but the 'restTransforms' of the Skeleton are either unset, or do not match the number of joints.\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = private unnamed_addr constant [192 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::_ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = private unnamed_addr constant [28 x i8] c"_ComputeJointSkelTransforms\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = private unnamed_addr constant [191 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::_ComputeJointSkelTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb = private unnamed_addr constant [191 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::_ComputeJointSkelTransforms(VtArray<Matrix4> *, UsdTimeCode, bool) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [27 x i8] c"_ComputeSkinningTransforms\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [184 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::_ComputeSkinningTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.35 = private unnamed_addr constant [128 x i8] c"%s -- Failed fetching bind transforms. The 'bindTransforms' attribute may be unauthored, or may not match the number of joints.\00", align 1
@.str.36 = private unnamed_addr constant [121 x i8] c"%s -- Size of computed joints transforms [%zu] does not match the number of elements in the 'bindTransforms' attr [%zu].\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [184 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery::_ComputeSkinningTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryC1ERKNS_8TfRefPtrINS_22UsdSkel_SkelDefinitionEEERKNS_16UsdSkelAnimQueryE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryC2ERKNS_8TfRefPtrINS_22UsdSkel_SkelDefinitionEEERKNS_16UsdSkelAnimQueryE

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %11
  %.sroa.11.0 = phi i64 [ %18, %11 ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %28

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 70, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %23, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %46 unwind label %24

24:                                               ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %36, %30, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %10, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %27) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %29, null
  br i1 %.not.i.i.not, label %30, label %.critedge

30:                                               ; preds = %28
  store ptr @.str.2, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 74, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  %35 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %36 unwind label %24

36:                                               ; preds = %30
  %37 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.4, ptr noundef %35)
          to label %38 unwind label %24

38:                                               ; preds = %36
  br i1 %37, label %.critedge, label %46

.critedge:                                        ; preds = %28, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.not.i = icmp eq ptr %40, null
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i.i.not.i
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit unwind label %24

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit: ; preds = %41, %.critedge
  %44 = phi i1 [ true, %.critedge ], [ %43, %41 ]
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, double %2, i1 noundef zeroext %44)
          to label %46 unwind label %24

46:                                               ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit ], [ false, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.not = icmp eq ptr %3, null
  br i1 %.not.i.i.i.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", align 8
  br i1 %3, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

16:                                               ; preds = %14
  store ptr @.str.28, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper8IsSparseEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  br i1 %24, label %25, label %247

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8
  %.not.i20 = icmp eq ptr %26, null
  br i1 %.not.i20, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21

27:                                               ; preds = %25
  store ptr @.str.28, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef %1)
  br i1 %32, label %247, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21
  store ptr @.str.2, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 110, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %37, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i32, ptr %41, align 8, !noalias !6
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %59, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 8, !noalias !6
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %43
  store i32 %42, ptr %9, align 8, !alias.scope !6
  %46 = and i32 %42, 255
  %47 = lshr i32 %42, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !6
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !6
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %58 = load i32, ptr %57, align 4, !noalias !6
  store i32 %58, ptr %56, align 4, !alias.scope !6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !6
  %.not.i22 = icmp eq ptr %61, null
  br i1 %.not.i22, label %84, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 8, !noalias !6
  %64 = icmp eq i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br i1 %64, label %66, label %.invoke

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4, !noalias !6
  store i32 %67, ptr %9, align 8, !alias.scope !6
  %.not.i.i4.i = icmp eq i32 %67, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %68

68:                                               ; preds = %66
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8, !noalias !6
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4, !noalias !6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %68, %66
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %81 = load i32, ptr %80, align 4, !noalias !6
  store i32 %81, ptr %79, align 4, !alias.scope !6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %62, %43
  %82 = phi ptr [ %41, %43 ], [ %65, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %236

84:                                               ; preds = %59
  store i64 0, ptr %9, align 8, !alias.scope !6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %84, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %85 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %86 unwind label %238

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery7GetPrimEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %238

88:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i32, ptr %89, align 8, !noalias !9
  %.not.i.i24 = icmp eq i32 %90, 0
  br i1 %.not.i.i24, label %107, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 8, !noalias !9
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i25, label %.invoke60

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i25: ; preds = %91
  store i32 %90, ptr %11, align 8, !alias.scope !9
  %94 = and i32 %90, 255
  %95 = lshr i32 %90, 8
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !9
  %99 = mul nuw nsw i32 %95, 24
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4, !noalias !9
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %106 = load i32, ptr %105, align 4, !noalias !9
  store i32 %106, ptr %104, align 4, !alias.scope !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !9
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %132, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 8, !noalias !9
  %112 = icmp eq i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %112, label %114, label %.invoke60

114:                                              ; preds = %110
  %115 = load i32, ptr %113, align 4, !noalias !9
  store i32 %115, ptr %11, align 8, !alias.scope !9
  %.not.i.i4.i27 = icmp eq i32 %115, 0
  br i1 %.not.i.i4.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28, label %116

116:                                              ; preds = %114
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !9
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4, !noalias !9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28: ; preds = %116, %114
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %129 = load i32, ptr %128, align 4, !noalias !9
  store i32 %129, ptr %127, align 4, !alias.scope !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31

.invoke60:                                        ; preds = %110, %91
  %130 = phi ptr [ %89, %91 ], [ %113, %110 ]
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31 unwind label %240

132:                                              ; preds = %107
  store i64 0, ptr %11, align 8, !alias.scope !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31: ; preds = %.invoke60, %132, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i25
  %133 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %134 unwind label %242

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.29, ptr noundef %85, ptr noundef %133)
          to label %135 unwind label %242

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 8
  %.not.i.i32 = icmp eq i32 %136, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = and i32 %136, 255
  %139 = lshr i32 %136, 8
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %148 = and i32 %147, 2147483647
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

150:                                              ; preds = %137
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %135, %137, %150
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %159 = and i64 %156, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = atomicrmw sub ptr %160, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %162 = load i32, ptr %89, align 8
  %.not.i.i1.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %164 = and i32 %162, 255
  %165 = lshr i32 %162, 8
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
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

176:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %176, %163, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %182

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %184, 1
  br i1 %.not1.i.i.i.i.i, label %185, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

185:                                              ; preds = %182
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %181) #15
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %182, %185
  %186 = load i32, ptr %9, align 8
  %.not.i.i33 = icmp eq i32 %186, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %187, %200
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 7
  %.not.i.i.i.i35 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34
  %209 = and i64 %206, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw sub ptr %210, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34
  %212 = load i32, ptr %41, align 8
  %.not.i.i1.i.i37 = icmp eq i32 %212, 0
  br i1 %.not.i.i1.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36
  %214 = and i32 %212, 255
  %215 = lshr i32 %212, 8
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = mul nuw nsw i32 %215, 24
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %224 = and i32 %223, 2147483647
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38

226:                                              ; preds = %213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38: ; preds = %226, %213, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41, label %232

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %234 = atomicrmw sub ptr %233, i64 1 release, align 8
  %.not1.i.i.i.i.i40 = icmp eq i64 %234, 1
  br i1 %.not1.i.i.i.i.i40, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

235:                                              ; preds = %232
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %231) #15
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

236:                                              ; preds = %.invoke
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %.invoke60
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %134, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %245

245:                                              ; preds = %244, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %244 ], [ %239, %238 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  br label %246

246:                                              ; preds = %245, %236
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %245 ], [ %237, %236 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %268

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21, %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %13, double %2)
          to label %250 unwind label %253

250:                                              ; preds = %247
  br i1 %249, label %251, label %255

251:                                              ; preds = %250
  %252 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %1, i32 noundef 1)
          to label %267 unwind label %253

253:                                              ; preds = %260, %265, %255, %251, %247
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %268

255:                                              ; preds = %250
  %256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper8IsSparseEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %257 unwind label %253

257:                                              ; preds = %255
  br i1 %256, label %267, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %259 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %259, null
  br i1 %.not.i42, label %260, label %265

260:                                              ; preds = %258
  store ptr @.str.28, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %264, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc43 unwind label %253

.noexc43:                                         ; preds = %260
  unreachable

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %259, ptr noundef %1)
          to label %267 unwind label %253

267:                                              ; preds = %257, %265, %251
  %.1 = phi i1 [ %252, %251 ], [ %266, %265 ], [ true, %257 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41: ; preds = %235, %232, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38, %267, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi i1 [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ %.1, %267 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38 ], [ false, %232 ], [ false, %235 ]
  ret i1 %.0

268:                                              ; preds = %253, %246
  %.pn18 = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn.pn, %246 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %11
  %.sroa.11.0 = phi i64 [ %18, %11 ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %28

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 70, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %23, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %46 unwind label %24

24:                                               ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %36, %30, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %10, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %27) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %29, null
  br i1 %.not.i.i.not, label %30, label %.critedge

30:                                               ; preds = %28
  store ptr @.str.2, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 74, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  %35 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %36 unwind label %24

36:                                               ; preds = %30
  %37 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.4, ptr noundef %35)
          to label %38 unwind label %24

38:                                               ; preds = %36
  br i1 %37, label %.critedge, label %46

.critedge:                                        ; preds = %28, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.not.i = icmp eq ptr %40, null
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i.i.not.i
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit unwind label %24

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit: ; preds = %41, %.critedge
  %44 = phi i1 [ true, %.critedge ], [ %43, %41 ]
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, double %2, i1 noundef zeroext %44)
          to label %46 unwind label %24

46:                                               ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit ], [ false, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE15TraceKeyData_67, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  br i1 %3, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

16:                                               ; preds = %14
  store ptr @.str.28, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper8IsSparseEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  br i1 %24, label %25, label %247

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8
  %.not.i20 = icmp eq ptr %26, null
  br i1 %.not.i20, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21

27:                                               ; preds = %25
  store ptr @.str.28, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef %1)
  br i1 %32, label %247, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21
  store ptr @.str.2, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 110, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %37, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i32, ptr %41, align 8, !noalias !12
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %59, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 8, !noalias !12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %43
  store i32 %42, ptr %9, align 8, !alias.scope !12
  %46 = and i32 %42, 255
  %47 = lshr i32 %42, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !12
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %58 = load i32, ptr %57, align 4, !noalias !12
  store i32 %58, ptr %56, align 4, !alias.scope !12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !12
  %.not.i22 = icmp eq ptr %61, null
  br i1 %.not.i22, label %84, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 8, !noalias !12
  %64 = icmp eq i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br i1 %64, label %66, label %.invoke

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4, !noalias !12
  store i32 %67, ptr %9, align 8, !alias.scope !12
  %.not.i.i4.i = icmp eq i32 %67, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %68

68:                                               ; preds = %66
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8, !noalias !12
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4, !noalias !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %68, %66
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %81 = load i32, ptr %80, align 4, !noalias !12
  store i32 %81, ptr %79, align 4, !alias.scope !12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %62, %43
  %82 = phi ptr [ %41, %43 ], [ %65, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %236

84:                                               ; preds = %59
  store i64 0, ptr %9, align 8, !alias.scope !12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %84, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %85 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %86 unwind label %238

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery7GetPrimEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %238

88:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i32, ptr %89, align 8, !noalias !15
  %.not.i.i24 = icmp eq i32 %90, 0
  br i1 %.not.i.i24, label %107, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 8, !noalias !15
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i25, label %.invoke60

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i25: ; preds = %91
  store i32 %90, ptr %11, align 8, !alias.scope !15
  %94 = and i32 %90, 255
  %95 = lshr i32 %90, 8
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !15
  %99 = mul nuw nsw i32 %95, 24
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4, !noalias !15
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %106 = load i32, ptr %105, align 4, !noalias !15
  store i32 %106, ptr %104, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !15
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %132, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 8, !noalias !15
  %112 = icmp eq i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %112, label %114, label %.invoke60

114:                                              ; preds = %110
  %115 = load i32, ptr %113, align 4, !noalias !15
  store i32 %115, ptr %11, align 8, !alias.scope !15
  %.not.i.i4.i27 = icmp eq i32 %115, 0
  br i1 %.not.i.i4.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28, label %116

116:                                              ; preds = %114
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !15
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28: ; preds = %116, %114
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %129 = load i32, ptr %128, align 4, !noalias !15
  store i32 %129, ptr %127, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31

.invoke60:                                        ; preds = %110, %91
  %130 = phi ptr [ %89, %91 ], [ %113, %110 ]
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31 unwind label %240

132:                                              ; preds = %107
  store i64 0, ptr %11, align 8, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31: ; preds = %.invoke60, %132, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i28, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i25
  %133 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %134 unwind label %242

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.29, ptr noundef %85, ptr noundef %133)
          to label %135 unwind label %242

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 8
  %.not.i.i32 = icmp eq i32 %136, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = and i32 %136, 255
  %139 = lshr i32 %136, 8
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %148 = and i32 %147, 2147483647
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

150:                                              ; preds = %137
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %135, %137, %150
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %159 = and i64 %156, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = atomicrmw sub ptr %160, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %162 = load i32, ptr %89, align 8
  %.not.i.i1.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %164 = and i32 %162, 255
  %165 = lshr i32 %162, 8
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
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

176:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %176, %163, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %182

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %184, 1
  br i1 %.not1.i.i.i.i.i, label %185, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

185:                                              ; preds = %182
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %181) #15
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %182, %185
  %186 = load i32, ptr %9, align 8
  %.not.i.i33 = icmp eq i32 %186, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %187, %200
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 7
  %.not.i.i.i.i35 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34
  %209 = and i64 %206, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw sub ptr %210, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34
  %212 = load i32, ptr %41, align 8
  %.not.i.i1.i.i37 = icmp eq i32 %212, 0
  br i1 %.not.i.i1.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36
  %214 = and i32 %212, 255
  %215 = lshr i32 %212, 8
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = mul nuw nsw i32 %215, 24
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %224 = and i32 %223, 2147483647
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38

226:                                              ; preds = %213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38: ; preds = %226, %213, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i36
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41, label %232

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %234 = atomicrmw sub ptr %233, i64 1 release, align 8
  %.not1.i.i.i.i.i40 = icmp eq i64 %234, 1
  br i1 %.not1.i.i.i.i.i40, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

235:                                              ; preds = %232
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %231) #15
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

236:                                              ; preds = %.invoke
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %.invoke60
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %134, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit31
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %245

245:                                              ; preds = %244, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %244 ], [ %239, %238 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  br label %246

246:                                              ; preds = %245, %236
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %245 ], [ %237, %236 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %268

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit21, %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %13, double %2)
          to label %250 unwind label %253

250:                                              ; preds = %247
  br i1 %249, label %251, label %255

251:                                              ; preds = %250
  %252 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %1, i32 noundef 1)
          to label %267 unwind label %253

253:                                              ; preds = %260, %265, %255, %251, %247
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %268

255:                                              ; preds = %250
  %256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper8IsSparseEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %257 unwind label %253

257:                                              ; preds = %255
  br i1 %256, label %267, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %259 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %259, null
  br i1 %.not.i42, label %260, label %265

260:                                              ; preds = %258
  store ptr @.str.28, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %264, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc43 unwind label %253

.noexc43:                                         ; preds = %260
  unreachable

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %259, ptr noundef %1)
          to label %267 unwind label %253

267:                                              ; preds = %257, %265, %251
  %.1 = phi i1 [ %252, %251 ], [ %266, %265 ], [ true, %257 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit41: ; preds = %235, %232, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38, %267, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi i1 [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ %.1, %267 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i38 ], [ false, %232 ], [ false, %235 ]
  ret i1 %.0

268:                                              ; preds = %253, %246
  %.pn18 = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn.pn, %246 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %11
  %.sroa.11.0 = phi i64 [ %18, %11 ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %28

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 140, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %23, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %46 unwind label %24

24:                                               ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %36, %30, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %10, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %27) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %29, null
  br i1 %.not.i.i.not, label %30, label %.critedge

30:                                               ; preds = %28
  store ptr @.str.2, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 144, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  %35 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %36 unwind label %24

36:                                               ; preds = %30
  %37 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.4, ptr noundef %35)
          to label %38 unwind label %24

38:                                               ; preds = %36
  br i1 %37, label %.critedge, label %46

.critedge:                                        ; preds = %28, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.not.i = icmp eq ptr %40, null
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i.i.not.i
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit unwind label %24

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit: ; preds = %41, %.critedge
  %44 = phi i1 [ true, %.critedge ], [ %43, %41 ]
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, double %2, i1 noundef zeroext %44)
          to label %46 unwind label %24

46:                                               ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit ], [ false, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", align 8
  br i1 %3, label %9, label %17

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

11:                                               ; preds = %9
  store ptr @.str.28, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %1)
  br label %45

17:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %17
  store ptr @.str.2, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 173, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %45

23:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %8, double %2, i1 noundef zeroext false)
          to label %25 unwind label %42

25:                                               ; preds = %23
  br i1 %24, label %26, label %44

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %28, label %33

28:                                               ; preds = %26
  store ptr @.str.28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %35 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %37 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %42

.noexc17:                                         ; preds = %36
  %38 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %42

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc17
  %39 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc19 unwind label %42

.noexc19:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %40 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %42

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc19
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4dEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr %37, i64 %38, ptr %39, i64 %40, ptr noundef null)
          to label %44 unwind label %42

42:                                               ; preds = %.noexc19, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc17, %36, %33, %28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  resume { ptr, i32 } %43

44:                                               ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  %.1 = phi i1 [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ false, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %45

45:                                               ; preds = %44, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi i1 [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ %.1, %44 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %11
  %.sroa.11.0 = phi i64 [ %18, %11 ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %28

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 140, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %23, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %46 unwind label %24

24:                                               ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %36, %30, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %10, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %27) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %29, null
  br i1 %.not.i.i.not, label %30, label %.critedge

30:                                               ; preds = %28
  store ptr @.str.2, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 144, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  %35 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %36 unwind label %24

36:                                               ; preds = %30
  %37 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.4, ptr noundef %35)
          to label %38 unwind label %24

38:                                               ; preds = %36
  br i1 %37, label %.critedge, label %46

.critedge:                                        ; preds = %28, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.not.i = icmp eq ptr %40, null
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i.i.not.i
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit unwind label %24

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit: ; preds = %41, %.critedge
  %44 = phi i1 [ true, %.critedge ], [ %43, %41 ]
  %45 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, double %2, i1 noundef zeroext %44)
          to label %46 unwind label %24

46:                                               ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit ], [ false, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEbE16TraceKeyData_137, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  br i1 %3, label %9, label %17

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

11:                                               ; preds = %9
  store ptr @.str.28, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %1)
  br label %45

17:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %17
  store ptr @.str.2, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 173, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27_ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %45

23:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %8, double %2, i1 noundef zeroext false)
          to label %25 unwind label %42

25:                                               ; preds = %23
  br i1 %24, label %26, label %44

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %28, label %33

28:                                               ; preds = %26
  store ptr @.str.28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %35 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %37 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %42

.noexc17:                                         ; preds = %36
  %38 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %42

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc17
  %39 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc19 unwind label %42

.noexc19:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %40 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %42

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc19
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4fEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr %37, i64 %38, ptr %39, i64 %40, ptr noundef null)
          to label %44 unwind label %42

42:                                               ; preds = %.noexc19, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc17, %36, %33, %28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  resume { ptr, i32 } %43

44:                                               ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  %.1 = phi i1 [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ false, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %45

45:                                               ; preds = %44, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi i1 [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ %.1, %44 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

19:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %20 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %26 = or disjoint i64 %24, %25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %19
  %.sroa.11.0 = phi i64 [ %26, %19 ], [ 0, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %34

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 215, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %31, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %212 unwind label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit, %209, %47, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread, %50, %42, %36, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %215

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %35 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %35, null
  br i1 %.not.i.i.not, label %36, label %.critedge

36:                                               ; preds = %34
  store ptr @.str.2, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 219, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.11, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %40, align 8
  %41 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %42 unwind label %32

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.4, ptr noundef %41)
          to label %44 unwind label %32

44:                                               ; preds = %42
  br i1 %43, label %.critedge, label %212

.critedge:                                        ; preds = %34, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.not.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit: ; preds = %47
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread, label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %51 unwind label %32

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %58

53:                                               ; preds = %51
  store ptr @.str.28, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc30 unwind label %92

.noexc30:                                         ; preds = %53
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %52, ptr noundef nonnull %10)
          to label %60 unwind label %92

60:                                               ; preds = %58
  br i1 %59, label %61, label %96

61:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %62 unwind label %92

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, double %2, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  br i1 %63, label %65, label %95

65:                                               ; preds = %64
  %66 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = icmp eq i64 %66, %68
  br i1 %70, label %.critedge3, label %71

71:                                               ; preds = %69
  store ptr @.str.2, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.10, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 233, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.11, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %75, align 8
  %76 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %71
  br i1 %76, label %.critedge3, label %95

.critedge3:                                       ; preds = %69, %77
  %78 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %.critedge3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %78)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %80
  %82 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc31
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %84 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35: ; preds = %.noexc33
  %85 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35
  %86 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i38 = icmp eq i64 %86, 0
  br i1 %.not.i38, label %.critedge27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %.noexc39
  %.011.i = phi i64 [ %91, %.noexc39 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ]
  %87 = getelementptr inbounds [128 x i8], ptr %81, i64 %.011.i
  %88 = getelementptr inbounds [128 x i8], ptr %83, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull readonly align 8 dereferenceable(128) %87, i64 128, i1 false)
  %89 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %88)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.lr.ph.i
  %90 = getelementptr inbounds [128 x i8], ptr %85, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %91 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %91, %86
  br i1 %exitcond.not.i, label %.critedge27, label %.lr.ph.i, !llvm.loop !18

92:                                               ; preds = %102, %53, %96, %61, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %62, %65, %67, %71, %.critedge3, %79, %80, %.noexc31, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc33, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35, %.noexc36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %207

95:                                               ; preds = %64, %77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %.sink.split

96:                                               ; preds = %60
  store ptr @.str.2, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.10, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 246, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.11, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %100, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %102 unwind label %92

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %92

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = load i32, ptr %105, align 8, !noalias !20
  %.not.i.i41 = icmp eq i32 %106, 0
  br i1 %.not.i.i41, label %123, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %108 = load i32, ptr %15, align 8, !noalias !20
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %107
  store i32 %106, ptr %14, align 8, !alias.scope !20
  %110 = and i32 %106, 255
  %111 = lshr i32 %106, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !20
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !20
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %122 = load i32, ptr %121, align 4, !noalias !20
  store i32 %122, ptr %120, align 4, !alias.scope !20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !20
  %.not.i42 = icmp eq ptr %125, null
  br i1 %.not.i42, label %148, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 8, !noalias !20
  %128 = icmp eq i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %128, label %130, label %.invoke

130:                                              ; preds = %126
  %131 = load i32, ptr %129, align 4, !noalias !20
  store i32 %131, ptr %14, align 8, !alias.scope !20
  %.not.i.i4.i = icmp eq i32 %131, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %132

132:                                              ; preds = %130
  %133 = and i32 %131, 255
  %134 = lshr i32 %131, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %135
  %137 = load ptr, ptr %136, align 8, !noalias !20
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw add ptr %141, i32 1 monotonic, align 4, !noalias !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %132, %130
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %145 = load i32, ptr %144, align 4, !noalias !20
  store i32 %145, ptr %143, align 4, !alias.scope !20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %126, %107
  %146 = phi ptr [ %105, %107 ], [ %129, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %202

148:                                              ; preds = %123
  store i64 0, ptr %14, align 8, !alias.scope !20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %149 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %150 unwind label %204

150:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.13, ptr noundef %149)
          to label %151 unwind label %204

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 8
  %.not.i.i45 = icmp eq i32 %152, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %151, %153, %166
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %.not.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw sub ptr %176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %178 = load i32, ptr %105, align 8
  %.not.i.i1.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %180 = and i32 %178, 255
  %181 = lshr i32 %178, 8
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = mul nuw nsw i32 %181, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %190 = and i32 %189, 2147483647
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

192:                                              ; preds = %179
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %192, %179, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i, label %.sink.split, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %200 = atomicrmw sub ptr %199, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %200, 1
  br i1 %.not1.i.i.i.i.i, label %201, label %.sink.split

201:                                              ; preds = %198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %197) #15
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 64) #18
  br label %.sink.split

202:                                              ; preds = %.invoke
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %150, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %207

.critedge27:                                      ; preds = %.noexc39, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %.sink.split

207:                                              ; preds = %206, %94, %92
  %.pn23 = phi { ptr, i32 } [ %lpad.phi, %94 ], [ %93, %92 ], [ %.pn, %206 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %215

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread: ; preds = %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit
  %208 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %209 unwind label %32

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread
  %210 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %16, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %32

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %210, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %212 unwind label %32

.sink.split:                                      ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %198, %201, %.critedge27
  %.0.ph = phi i1 [ true, %.critedge27 ], [ false, %201 ], [ false, %198 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %212

212:                                              ; preds = %.sink.split, %44, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit, %27
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit ], [ false, %44 ], [ false, %27 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %18, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

213:                                              ; preds = %212
  fence syncscope("singlethread") seq_cst
  %214 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %214) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

215:                                              ; preds = %207, %32
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %207 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit48

216:                                              ; preds = %215
  fence syncscope("singlethread") seq_cst
  %217 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %217) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit48: ; preds = %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

6:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 403, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.4, ptr noundef %11)
  br i1 %12, label %.critedge, label %20

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.28, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %31

20:                                               ; preds = %6
  %21 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31, !prof !23

23:                                               ; preds = %20
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null) #15
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %23
  store i32 1, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %29

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null) #15
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %20, %23, %27, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.04 = phi ptr [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null, %27 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null, %23 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEvE4null, %20 ]
  ret ptr %.04
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %5, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

5:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 421, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.4, ptr noundef %10)
  br i1 %11, label %.critedge, label %19

.critedge:                                        ; preds = %5
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

12:                                               ; preds = %.critedge
  store ptr @.str.28, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %17 = phi ptr [ %4, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  br label %28

19:                                               ; preds = %5
  %20 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28, !prof !23

22:                                               ; preds = %19
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null) #15
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null, i8 0, i64 40, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit unwind label %26

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit: ; preds = %24
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null) #15
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null) #15
  resume { ptr, i32 } %27

28:                                               ; preds = %19, %22, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null, %22 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEvE4null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %17 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

19:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %20 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %26 = or disjoint i64 %24, %25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %19
  %.sroa.11.0 = phi i64 [ %26, %19 ], [ 0, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %34

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 215, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.14, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %31, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %212 unwind label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit, %209, %47, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread, %50, %42, %36, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %215

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %35 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %35, null
  br i1 %.not.i.i.not, label %36, label %.critedge

36:                                               ; preds = %34
  store ptr @.str.2, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 219, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %40, align 8
  %41 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %42 unwind label %32

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.4, ptr noundef %41)
          to label %44 unwind label %32

44:                                               ; preds = %42
  br i1 %43, label %.critedge, label %212

.critedge:                                        ; preds = %34, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.not.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit: ; preds = %47
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread, label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %51 unwind label %32

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %58

53:                                               ; preds = %51
  store ptr @.str.28, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc30 unwind label %92

.noexc30:                                         ; preds = %53
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %52, ptr noundef nonnull %10)
          to label %60 unwind label %92

60:                                               ; preds = %58
  br i1 %59, label %61, label %96

61:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %62 unwind label %92

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, double %2, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  br i1 %63, label %65, label %95

65:                                               ; preds = %64
  %66 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = icmp eq i64 %66, %68
  br i1 %70, label %.critedge3, label %71

71:                                               ; preds = %69
  store ptr @.str.2, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.10, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 233, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.14, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %75, align 8
  %76 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %71
  br i1 %76, label %.critedge3, label %95

.critedge3:                                       ; preds = %69, %77
  %78 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %.critedge3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %78)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %80
  %82 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc31
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %84 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35: ; preds = %.noexc33
  %85 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35
  %86 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i38 = icmp eq i64 %86, 0
  br i1 %.not.i38, label %.critedge27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %.noexc39
  %.011.i = phi i64 [ %91, %.noexc39 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ]
  %87 = getelementptr inbounds [64 x i8], ptr %81, i64 %.011.i
  %88 = getelementptr inbounds [64 x i8], ptr %83, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull readonly align 4 dereferenceable(64) %87, i64 64, i1 false)
  %89 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %88)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.lr.ph.i
  %90 = getelementptr inbounds [64 x i8], ptr %85, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  %91 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %91, %86
  br i1 %exitcond.not.i, label %.critedge27, label %.lr.ph.i, !llvm.loop !24

92:                                               ; preds = %102, %53, %96, %61, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %62, %65, %67, %71, %.critedge3, %79, %80, %.noexc31, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc33, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit35, %.noexc36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %207

95:                                               ; preds = %64, %77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %.sink.split

96:                                               ; preds = %60
  store ptr @.str.2, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.10, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 246, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.14, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %100, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %102 unwind label %92

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %92

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = load i32, ptr %105, align 8, !noalias !25
  %.not.i.i41 = icmp eq i32 %106, 0
  br i1 %.not.i.i41, label %123, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %108 = load i32, ptr %15, align 8, !noalias !25
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %107
  store i32 %106, ptr %14, align 8, !alias.scope !25
  %110 = and i32 %106, 255
  %111 = lshr i32 %106, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !25
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !25
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %122 = load i32, ptr %121, align 4, !noalias !25
  store i32 %122, ptr %120, align 4, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !25
  %.not.i42 = icmp eq ptr %125, null
  br i1 %.not.i42, label %148, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 8, !noalias !25
  %128 = icmp eq i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %128, label %130, label %.invoke

130:                                              ; preds = %126
  %131 = load i32, ptr %129, align 4, !noalias !25
  store i32 %131, ptr %14, align 8, !alias.scope !25
  %.not.i.i4.i = icmp eq i32 %131, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %132

132:                                              ; preds = %130
  %133 = and i32 %131, 255
  %134 = lshr i32 %131, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %135
  %137 = load ptr, ptr %136, align 8, !noalias !25
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw add ptr %141, i32 1 monotonic, align 4, !noalias !25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %132, %130
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %145 = load i32, ptr %144, align 4, !noalias !25
  store i32 %145, ptr %143, align 4, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %126, %107
  %146 = phi ptr [ %105, %107 ], [ %129, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %202

148:                                              ; preds = %123
  store i64 0, ptr %14, align 8, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %149 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %150 unwind label %204

150:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.13, ptr noundef %149)
          to label %151 unwind label %204

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 8
  %.not.i.i45 = icmp eq i32 %152, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %151, %153, %166
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %.not.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw sub ptr %176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %178 = load i32, ptr %105, align 8
  %.not.i.i1.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %180 = and i32 %178, 255
  %181 = lshr i32 %178, 8
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = mul nuw nsw i32 %181, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %190 = and i32 %189, 2147483647
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

192:                                              ; preds = %179
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %192, %179, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i, label %.sink.split, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %200 = atomicrmw sub ptr %199, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %200, 1
  br i1 %.not1.i.i.i.i.i, label %201, label %.sink.split

201:                                              ; preds = %198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %197) #15
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 64) #18
  br label %.sink.split

202:                                              ; preds = %.invoke
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %150, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %207

.critedge27:                                      ; preds = %.noexc39, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %.sink.split

207:                                              ; preds = %206, %94, %92
  %.pn23 = phi { ptr, i32 } [ %lpad.phi, %94 ], [ %93, %92 ], [ %.pn, %206 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %215

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread: ; preds = %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit
  %208 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetTopologyEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %209 unwind label %32

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery16_HasMappableAnimEv.exit.thread
  %210 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %209
  %211 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %16, float noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef.exit unwind label %32

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %210, ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %212 unwind label %32

.sink.split:                                      ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %198, %201, %.critedge27
  %.0.ph = phi i1 [ true, %.critedge27 ], [ false, %201 ], [ false, %198 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %212

212:                                              ; preds = %.sink.split, %44, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef.exit, %27
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef.exit ], [ false, %44 ], [ false, %27 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %18, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

213:                                              ; preds = %212
  fence syncscope("singlethread") seq_cst
  %214 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %214) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

215:                                              ; preds = %207, %32
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %207 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit48

216:                                              ; preds = %215
  fence syncscope("singlethread") seq_cst
  %217 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery34ComputeJointRestRelativeTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_212, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %217) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit48: ; preds = %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %14 = icmp eq i32 %13, 1
  %.sink54.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink54.sroa.gep55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink54.sroa.gep57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink54.sroa.gep58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink54.sroa.gep60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink54.sroa.gep61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink54.sroa.gep63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink54.sroa.gep64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

15:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %16 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %17 to i64
  %22 = or disjoint i64 %20, %21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %15
  %.sroa.11.0 = phi i64 [ %22, %15 ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.invoke, label %25

23:                                               ; preds = %.invoke, %27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %94

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.invoke, label %27

.invoke:                                          ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink54.sroa.phi = phi ptr [ %.sink54.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep55, %25 ]
  %.sink54.sroa.phi56 = phi ptr [ %.sink54.sroa.gep57, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep58, %25 ]
  %.sink54.sroa.phi59 = phi ptr [ %.sink54.sroa.gep60, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep61, %25 ]
  %.sink54.sroa.phi62 = phi ptr [ %.sink54.sroa.gep63, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep64, %25 ]
  %.sink54 = phi ptr [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %9, %25 ]
  %.sink = phi i64 [ 276, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 281, %25 ]
  %26 = phi ptr [ @.str.17, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.18, %25 ]
  store ptr @.str.2, ptr %.sink54, align 8
  store ptr @.str.15, ptr %.sink54.sroa.phi, align 8
  store i64 %.sink, ptr %.sink54.sroa.phi56, align 8
  store ptr @.str.16, ptr %.sink54.sroa.phi59, align 8
  store i8 0, ptr %.sink54.sroa.phi62, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink54, i32 noundef 1, ptr noundef nonnull %26)
          to label %91 unwind label %23

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %28 unwind label %23

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i = load double, ptr %29, align 8
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %10, double %.sroa.0.0.copyload.i, i1 noundef zeroext %3)
          to label %31 unwind label %85

31:                                               ; preds = %28
  br i1 %30, label %32, label %89

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %32
  store ptr @.str.28, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %34
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0)
          to label %.noexc21 unwind label %85

.noexc21:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit unwind label %85

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit: ; preds = %.noexc21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %44 unwind label %87

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %49

49:                                               ; preds = %44
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load i32, ptr %53, align 8
  %.not.i.i1.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %68, %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %76, 1
  br i1 %.not1.i.i.i.i.i, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

77:                                               ; preds = %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #15
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %74, %77
  %78 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %85

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %78)
          to label %79 unwind label %85

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %80 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc24 unwind label %85

.noexc24:                                         ; preds = %79
  %81 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %85

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc24
  %82 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc26 unwind label %85

.noexc26:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %83 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %85

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc26
  %84 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4dEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr %80, i64 %81, ptr %82, i64 %83, ptr noundef nonnull %11)
          to label %89 unwind label %85

85:                                               ; preds = %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc24, %79, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %.noexc21, %39, %34, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit, %28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %90

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %90

89:                                               ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  %.1 = phi i1 [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ false, %31 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %91

90:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %94

91:                                               ; preds = %.invoke, %89
  %.0 = phi i1 [ %.1, %89 ], [ false, %.invoke ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %14, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

92:                                               ; preds = %91
  fence syncscope("singlethread") seq_cst
  %93 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %93) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

94:                                               ; preds = %90, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %14, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit28

95:                                               ; preds = %94
  fence syncscope("singlethread") seq_cst
  %96 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %96) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit28: ; preds = %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4dEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  %.sink54.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink54.sroa.gep55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink54.sroa.gep57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink54.sroa.gep58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink54.sroa.gep60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink54.sroa.gep61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink54.sroa.gep63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink54.sroa.gep64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.invoke, label %26

24:                                               ; preds = %.invoke, %28
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %96

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.invoke, label %28

.invoke:                                          ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink54.sroa.phi = phi ptr [ %.sink54.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep55, %26 ]
  %.sink54.sroa.phi56 = phi ptr [ %.sink54.sroa.gep57, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep58, %26 ]
  %.sink54.sroa.phi59 = phi ptr [ %.sink54.sroa.gep60, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep61, %26 ]
  %.sink54.sroa.phi62 = phi ptr [ %.sink54.sroa.gep63, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink54.sroa.gep64, %26 ]
  %.sink54 = phi ptr [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %9, %26 ]
  %.sink = phi i64 [ 276, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 281, %26 ]
  %27 = phi ptr [ @.str.17, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.18, %26 ]
  store ptr @.str.2, ptr %.sink54, align 8
  store ptr @.str.15, ptr %.sink54.sroa.phi, align 8
  store i64 %.sink, ptr %.sink54.sroa.phi56, align 8
  store ptr @.str.19, ptr %.sink54.sroa.phi59, align 8
  store i8 0, ptr %.sink54.sroa.phi62, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink54, i32 noundef 1, ptr noundef nonnull %27)
          to label %93 unwind label %24

28:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %29 unwind label %24

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i = load double, ptr %30, align 8
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %10, double %.sroa.0.0.copyload.i, i1 noundef zeroext %3)
          to label %32 unwind label %87

32:                                               ; preds = %29
  br i1 %31, label %33, label %91

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %40

35:                                               ; preds = %33
  store ptr @.str.28, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %35
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0)
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit unwind label %87

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit: ; preds = %.noexc21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %45 unwind label %89

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %46 unwind label %89

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw sub ptr %53, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %51, %46
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i32, ptr %55, align 8
  %.not.i.i1.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %68 = and i32 %67, 2147483647
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

70:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %70, %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %78, 1
  br i1 %.not1.i.i.i.i.i, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

79:                                               ; preds = %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #15
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %76, %79
  %80 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %87

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %80)
          to label %81 unwind label %87

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %82 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc24 unwind label %87

.noexc24:                                         ; preds = %81
  %83 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %87

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc24
  %84 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc26 unwind label %87

.noexc26:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %85 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %87

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc26
  %86 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4fEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr %82, i64 %83, ptr %84, i64 %85, ptr noundef nonnull %11)
          to label %91 unwind label %87

87:                                               ; preds = %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc24, %81, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %.noexc21, %40, %35, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit, %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %92

89:                                               ; preds = %45, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %92

91:                                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  %.1 = phi i1 [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ false, %32 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %93

92:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %96

93:                                               ; preds = %.invoke, %91
  %.0 = phi i1 [ %.1, %91 ], [ false, %.invoke ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

94:                                               ; preds = %93
  fence syncscope("singlethread") seq_cst
  %95 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %95) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

96:                                               ; preds = %92, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit28

97:                                               ; preds = %96
  fence syncscope("singlethread") seq_cst
  %98 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27ComputeJointWorldTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EEPNS_17UsdGeomXformCacheEbE16TraceKeyData_273, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %98) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit28: ; preds = %96, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4fEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  %17 = or disjoint i64 %15, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %10
  %.sroa.11.0 = phi i64 [ %17, %10 ], [ 0, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %27

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.20, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 316, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %39 unwind label %23

23:                                               ; preds = %.critedge, %35, %29, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %9, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

25:                                               ; preds = %23
  fence syncscope("singlethread") seq_cst
  %26 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %26) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %28, null
  br i1 %.not.i.i.not, label %29, label %.critedge

29:                                               ; preds = %27
  store ptr @.str.2, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 320, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.21, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8
  %34 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %35 unwind label %23

35:                                               ; preds = %29
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.4, ptr noundef %34)
          to label %37 unwind label %23

37:                                               ; preds = %35
  br i1 %36, label %.critedge, label %39

.critedge:                                        ; preds = %27, %37
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, double %2)
          to label %39 unwind label %23

39:                                               ; preds = %37, %.critedge, %18
  %.0 = phi i1 [ false, %18 ], [ %38, %.critedge ], [ false, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

40:                                               ; preds = %39
  fence syncscope("singlethread") seq_cst
  %41 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %41) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7: ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext false)
  br i1 %13, label %14, label %269

14:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %14
  store ptr @.str.28, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef nonnull %6)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %135, label %24

24:                                               ; preds = %23
  store ptr @.str.2, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 353, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i32, ptr %33, align 8, !noalias !28
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %51, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %36 = load i32, ptr %9, align 8, !noalias !28
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %35
  store i32 %34, ptr %8, align 8, !alias.scope !28
  %38 = and i32 %34, 255
  %39 = lshr i32 %34, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !28
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !28
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = load i32, ptr %49, align 4, !noalias !28
  store i32 %50, ptr %48, align 4, !alias.scope !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !28
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %76, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 8, !noalias !28
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %56, label %58, label %.invoke

58:                                               ; preds = %54
  %59 = load i32, ptr %57, align 4, !noalias !28
  store i32 %59, ptr %8, align 8, !alias.scope !28
  %.not.i.i4.i = icmp eq i32 %59, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %60

60:                                               ; preds = %58
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8, !noalias !28
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %60, %58
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %73 = load i32, ptr %72, align 4, !noalias !28
  store i32 %73, ptr %71, align 4, !alias.scope !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %54, %35
  %74 = phi ptr [ %33, %35 ], [ %57, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %130

76:                                               ; preds = %51
  store i64 0, ptr %8, align 8, !alias.scope !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %76, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %77 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %78 unwind label %132

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.35, ptr noundef %77)
          to label %79 unwind label %132

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 8
  %.not.i.i25 = icmp eq i32 %80, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = and i32 %80, 255
  %83 = lshr i32 %80, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %92 = and i32 %91, 2147483647
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

94:                                               ; preds = %81
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %79, %81, %94
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %102, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %106 = load i32, ptr %33, align 8
  %.not.i.i1.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %118 = and i32 %117, 2147483647
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

120:                                              ; preds = %107
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %120, %107, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %.sink.split, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %128, 1
  br i1 %.not1.i.i.i.i.i, label %129, label %.sink.split

129:                                              ; preds = %126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %125) #15
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 64) #18
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %21, %24, %135, %137, %153, %16, %30, %141, %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30, %.noexc31, %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

130:                                              ; preds = %.invoke
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %78, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #15
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %268

135:                                              ; preds = %23
  %136 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  %140 = icmp eq i64 %136, %138
  br i1 %140, label %141, label %153

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %141
  %143 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc26
  %144 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %145 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30: ; preds = %.noexc28
  %146 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30
  %147 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i33 = icmp eq i64 %147, 0
  br i1 %.not.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4dEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %.noexc34
  %.011.i = phi i64 [ %152, %.noexc34 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ]
  %148 = getelementptr inbounds [128 x i8], ptr %142, i64 %.011.i
  %149 = getelementptr inbounds [128 x i8], ptr %144, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly align 8 dereferenceable(128) %148, i64 128, i1 false)
  %150 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %149)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i
  %151 = getelementptr inbounds [128 x i8], ptr %146, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %151, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %152 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %152, %147
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4dEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit, label %.lr.ph.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4dEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit: ; preds = %.noexc34, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

153:                                              ; preds = %139
  store ptr @.str.2, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 365, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %157, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(8) %161)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36: ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %163 = load i32, ptr %162, align 8, !noalias !31
  %.not.i.i37 = icmp eq i32 %163, 0
  br i1 %.not.i.i37, label %180, label %164

164:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36
  %165 = load i32, ptr %12, align 8, !noalias !31
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i38, label %.invoke74

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i38: ; preds = %164
  store i32 %163, ptr %11, align 8, !alias.scope !31
  %167 = and i32 %163, 255
  %168 = lshr i32 %163, 8
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %169
  %171 = load ptr, ptr %170, align 8, !noalias !31
  %172 = mul nuw nsw i32 %168, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = atomicrmw add ptr %175, i32 1 monotonic, align 4, !noalias !31
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %179 = load i32, ptr %178, align 4, !noalias !31
  store i32 %179, ptr %177, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !31
  %.not.i39 = icmp eq ptr %182, null
  br i1 %.not.i39, label %205, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 8, !noalias !31
  %185 = icmp eq i32 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  br i1 %185, label %187, label %.invoke74

187:                                              ; preds = %183
  %188 = load i32, ptr %186, align 4, !noalias !31
  store i32 %188, ptr %11, align 8, !alias.scope !31
  %.not.i.i4.i40 = icmp eq i32 %188, 0
  br i1 %.not.i.i4.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41, label %189

189:                                              ; preds = %187
  %190 = and i32 %188, 255
  %191 = lshr i32 %188, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %192
  %194 = load ptr, ptr %193, align 8, !noalias !31
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw add ptr %198, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41: ; preds = %189, %187
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %202 = load i32, ptr %201, align 4, !noalias !31
  store i32 %202, ptr %200, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44

.invoke74:                                        ; preds = %183, %164
  %203 = phi ptr [ %162, %164 ], [ %186, %183 ]
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44 unwind label %263

205:                                              ; preds = %180
  store i64 0, ptr %11, align 8, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44: ; preds = %.invoke74, %205, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i38
  %206 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %207 unwind label %265

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44
  %208 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %209 unwind label %265

209:                                              ; preds = %207
  %210 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %211 unwind label %265

211:                                              ; preds = %209
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.36, ptr noundef %206, i64 noundef %208, i64 noundef %210)
          to label %212 unwind label %265

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 8
  %.not.i.i45 = icmp eq i32 %213, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 255
  %216 = lshr i32 %213, 8
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = mul nuw nsw i32 %216, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %225 = and i32 %224, 2147483647
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46

227:                                              ; preds = %214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46: ; preds = %212, %214, %227
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 7
  %.not.i.i.i.i47 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48, label %235

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46
  %236 = and i64 %233, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = atomicrmw sub ptr %237, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48: ; preds = %235, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46
  %239 = load i32, ptr %162, align 8
  %.not.i.i1.i.i49 = icmp eq i32 %239, 0
  br i1 %.not.i.i1.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %241 = and i32 %239, 255
  %242 = lshr i32 %239, 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = mul nuw nsw i32 %242, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %251 = and i32 %250, 2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50

253:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50: ; preds = %253, %240, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i51, label %.sink.split, label %259

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %261 = atomicrmw sub ptr %260, i64 1 release, align 8
  %.not1.i.i.i.i.i52 = icmp eq i64 %261, 1
  br i1 %.not1.i.i.i.i.i52, label %262, label %.sink.split

262:                                              ; preds = %259
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %258) #15
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 64) #18
  br label %.sink.split

263:                                              ; preds = %.invoke74
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %211, %209, %207, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  br label %267

267:                                              ; preds = %265, %263
  %.pn17 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %268

268:                                              ; preds = %.loopexit, %.loopexit.split-lp, %267, %134
  %.pn19 = phi { ptr, i32 } [ %.pn, %134 ], [ %.pn17, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  resume { ptr, i32 } %.pn19

.sink.split:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, %259, %262, %126, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %129, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4dEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit
  %.115.ph = phi i1 [ false, %126 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4dEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit ], [ false, %129 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %262 ], [ false, %259 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %269

269:                                              ; preds = %.sink.split, %3
  %.115 = phi i1 [ false, %3 ], [ %.115.ph, %.sink.split ]
  ret i1 %.115
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  %17 = or disjoint i64 %15, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %10
  %.sroa.11.0 = phi i64 [ %17, %10 ], [ 0, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %27

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.20, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 316, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.22, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %39 unwind label %23

23:                                               ; preds = %.critedge, %35, %29, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %9, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

25:                                               ; preds = %23
  fence syncscope("singlethread") seq_cst
  %26 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %26) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %28, null
  br i1 %.not.i.i.not, label %29, label %.critedge

29:                                               ; preds = %27
  store ptr @.str.2, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 320, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8
  %34 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
          to label %35 unwind label %23

35:                                               ; preds = %29
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.4, ptr noundef %34)
          to label %37 unwind label %23

37:                                               ; preds = %35
  br i1 %36, label %.critedge, label %39

.critedge:                                        ; preds = %27, %37
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, double %2)
          to label %39 unwind label %23

39:                                               ; preds = %37, %.critedge, %18
  %.0 = phi i1 [ false, %18 ], [ %38, %.critedge ], [ false, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

40:                                               ; preds = %39
  fence syncscope("singlethread") seq_cst
  %41 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery25ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_313, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %41) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7: ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.6", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26ComputeJointSkelTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double %2, i1 noundef zeroext false)
  br i1 %13, label %14, label %269

14:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %14
  store ptr @.str.28, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef nonnull %6)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %135, label %24

24:                                               ; preds = %23
  store ptr @.str.2, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 353, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i32, ptr %33, align 8, !noalias !34
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %51, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %36 = load i32, ptr %9, align 8, !noalias !34
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %35
  store i32 %34, ptr %8, align 8, !alias.scope !34
  %38 = and i32 %34, 255
  %39 = lshr i32 %34, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !34
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !34
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = load i32, ptr %49, align 4, !noalias !34
  store i32 %50, ptr %48, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %76, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 8, !noalias !34
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %56, label %58, label %.invoke

58:                                               ; preds = %54
  %59 = load i32, ptr %57, align 4, !noalias !34
  store i32 %59, ptr %8, align 8, !alias.scope !34
  %.not.i.i4.i = icmp eq i32 %59, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %60

60:                                               ; preds = %58
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8, !noalias !34
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %60, %58
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %73 = load i32, ptr %72, align 4, !noalias !34
  store i32 %73, ptr %71, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %54, %35
  %74 = phi ptr [ %33, %35 ], [ %57, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %130

76:                                               ; preds = %51
  store i64 0, ptr %8, align 8, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %76, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %77 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %78 unwind label %132

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.35, ptr noundef %77)
          to label %79 unwind label %132

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 8
  %.not.i.i25 = icmp eq i32 %80, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = and i32 %80, 255
  %83 = lshr i32 %80, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %92 = and i32 %91, 2147483647
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

94:                                               ; preds = %81
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %79, %81, %94
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %102, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %106 = load i32, ptr %33, align 8
  %.not.i.i1.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %118 = and i32 %117, 2147483647
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

120:                                              ; preds = %107
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %120, %107, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %.sink.split, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %128, 1
  br i1 %.not1.i.i.i.i.i, label %129, label %.sink.split

129:                                              ; preds = %126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %125) #15
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 64) #18
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %21, %24, %135, %137, %153, %16, %30, %141, %.noexc26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30, %.noexc31, %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

130:                                              ; preds = %.invoke
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %78, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #15
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %268

135:                                              ; preds = %23
  %136 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  %140 = icmp eq i64 %136, %138
  br i1 %140, label %141, label %153

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %141
  %143 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc26
  %144 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %145 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30: ; preds = %.noexc28
  %146 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit30
  %147 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i33 = icmp eq i64 %147, 0
  br i1 %.not.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4fEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %.noexc34
  %.011.i = phi i64 [ %152, %.noexc34 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ]
  %148 = getelementptr inbounds [64 x i8], ptr %142, i64 %.011.i
  %149 = getelementptr inbounds [64 x i8], ptr %144, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull readonly align 4 dereferenceable(64) %148, i64 64, i1 false)
  %150 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %149)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i
  %151 = getelementptr inbounds [64 x i8], ptr %146, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %151, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %152 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %152, %147
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4fEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit, label %.lr.ph.i, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4fEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit: ; preds = %.noexc34, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

153:                                              ; preds = %139
  store ptr @.str.2, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 365, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery26_ComputeSkinningTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %157, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(8) %161)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36: ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %163 = load i32, ptr %162, align 8, !noalias !37
  %.not.i.i37 = icmp eq i32 %163, 0
  br i1 %.not.i.i37, label %180, label %164

164:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36
  %165 = load i32, ptr %12, align 8, !noalias !37
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i38, label %.invoke74

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i38: ; preds = %164
  store i32 %163, ptr %11, align 8, !alias.scope !37
  %167 = and i32 %163, 255
  %168 = lshr i32 %163, 8
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %169
  %171 = load ptr, ptr %170, align 8, !noalias !37
  %172 = mul nuw nsw i32 %168, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = atomicrmw add ptr %175, i32 1 monotonic, align 4, !noalias !37
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %179 = load i32, ptr %178, align 4, !noalias !37
  store i32 %179, ptr %177, align 4, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit36
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !37
  %.not.i39 = icmp eq ptr %182, null
  br i1 %.not.i39, label %205, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 8, !noalias !37
  %185 = icmp eq i32 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  br i1 %185, label %187, label %.invoke74

187:                                              ; preds = %183
  %188 = load i32, ptr %186, align 4, !noalias !37
  store i32 %188, ptr %11, align 8, !alias.scope !37
  %.not.i.i4.i40 = icmp eq i32 %188, 0
  br i1 %.not.i.i4.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41, label %189

189:                                              ; preds = %187
  %190 = and i32 %188, 255
  %191 = lshr i32 %188, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %192
  %194 = load ptr, ptr %193, align 8, !noalias !37
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw add ptr %198, i32 1 monotonic, align 4, !noalias !37
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41: ; preds = %189, %187
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %202 = load i32, ptr %201, align 4, !noalias !37
  store i32 %202, ptr %200, align 4, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44

.invoke74:                                        ; preds = %183, %164
  %203 = phi ptr [ %162, %164 ], [ %186, %183 ]
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44 unwind label %263

205:                                              ; preds = %180
  store i64 0, ptr %11, align 8, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44: ; preds = %.invoke74, %205, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i41, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i38
  %206 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %207 unwind label %265

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44
  %208 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %209 unwind label %265

209:                                              ; preds = %207
  %210 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %211 unwind label %265

211:                                              ; preds = %209
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.36, ptr noundef %206, i64 noundef %208, i64 noundef %210)
          to label %212 unwind label %265

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 8
  %.not.i.i45 = icmp eq i32 %213, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 255
  %216 = lshr i32 %213, 8
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = mul nuw nsw i32 %216, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %225 = and i32 %224, 2147483647
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46

227:                                              ; preds = %214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46: ; preds = %212, %214, %227
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 7
  %.not.i.i.i.i47 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48, label %235

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46
  %236 = and i64 %233, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = atomicrmw sub ptr %237, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48: ; preds = %235, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46
  %239 = load i32, ptr %162, align 8
  %.not.i.i1.i.i49 = icmp eq i32 %239, 0
  br i1 %.not.i.i1.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %241 = and i32 %239, 255
  %242 = lshr i32 %239, 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = mul nuw nsw i32 %242, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %251 = and i32 %250, 2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50

253:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50: ; preds = %253, %240, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i51, label %.sink.split, label %259

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %261 = atomicrmw sub ptr %260, i64 1 release, align 8
  %.not1.i.i.i.i.i52 = icmp eq i64 %261, 1
  br i1 %.not1.i.i.i.i.i52, label %262, label %.sink.split

262:                                              ; preds = %259
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %258) #15
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 64) #18
  br label %.sink.split

263:                                              ; preds = %.invoke74
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %211, %209, %207, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit44
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  br label %267

267:                                              ; preds = %265, %263
  %.pn17 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %268

268:                                              ; preds = %.loopexit, %.loopexit.split-lp, %267, %134
  %.pn19 = phi { ptr, i32 } [ %.pn, %134 ], [ %.pn17, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  resume { ptr, i32 } %.pn19

.sink.split:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, %259, %262, %126, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %129, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4fEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit
  %.115.ph = phi i1 [ false, %126 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_MultTransformsINS_10GfMatrix4fEEEvNS_6TfSpanIKT_EES6_NS3_IS4_EE.exit ], [ false, %129 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %262 ], [ false, %259 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %269

269:                                              ; preds = %.sink.split, %3
  %.115 = phi i1 [ false, %3 ], [ %.115.ph, %.sink.split ]
  ret i1 %.115
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str.2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 377, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.4, ptr noundef %11)
  br i1 %12, label %.critedge, label %20

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.28, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef %1)
  br label %20

20:                                               ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi i1 [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str.2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 377, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.4, ptr noundef %11)
  br i1 %12, label %.critedge, label %20

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.28, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef %1)
  br label %20

20:                                               ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  %.0 = phi i1 [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryC2ERKNS_8TfRefPtrINS_22UsdSkel_SkelDefinitionEEERKNS_16UsdSkelAnimQueryE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimMapper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.5", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %.not63.i.i.i = icmp eq i32 %10, -1
  br i1 %.not63.i.i.i, label %18, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %10, -1
  %15 = cmpxchg weak ptr %9, i32 %10, i32 %14 monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit, label %18

18:                                               ; preds = %13, %12
  %.062.i.i.i = phi i32 [ %17, %13 ], [ -1, %12 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %7, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit

19:                                               ; preds = %8
  %20 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit: ; preds = %3, %13, %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %.not63.i.i.i.i = icmp eq i32 %25, -1
  br i1 %.not63.i.i.i.i, label %33, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %25, -1
  %30 = cmpxchg weak ptr %24, i32 %25, i32 %29 monotonic monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit, label %33

33:                                               ; preds = %28, %27
  %.062.i.i.i.i = phi i32 [ %32, %28 ], [ -1, %27 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %22, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit unwind label %58

34:                                               ; preds = %23
  %35 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit: ; preds = %34, %28, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEC2ERKS2_.exit, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %37 unwind label %60

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit
  %38 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %38, null
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp ne ptr %39, null
  %or.cond = select i1 %.not.i, i1 %.not.i.i.i16, i1 false
  br i1 %or.cond, label %40, label %69

40:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %62

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %43, label %48

43:                                               ; preds = %41
  store ptr @.str.28, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %47, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %43
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1ERKNS_7VtArrayINS_7TfTokenEEES5_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %64

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %54 unwind label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %56, ptr %57, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %69

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %73

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryC2ERKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %43, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %70

69:                                               ; preds = %54, %37
  ret void

70:                                               ; preds = %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  br label %72

72:                                               ; preds = %70, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %61, %60 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %73

73:                                               ; preds = %72, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %59, %58 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.5") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperC1ERKNS_7VtArrayINS_7TfTokenEEES5_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %13
  br i1 %14, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %15, %.noexc.i
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit: ; preds = %1, %.noexc.i, %15, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11HasBindPoseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

4:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasBindPoseEv(ptr noundef nonnull align 8 dereferenceable(496) %3)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasBindPoseEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11HasRestPoseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

4:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasRestPoseEv(ptr noundef nonnull align 8 dereferenceable(496) %3)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasRestPoseEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_20UsdSkelSkeletonQueryE(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_16UsdSkelAnimQueryE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = add i64 %5, %4
  %7 = add i64 %6, 1
  %8 = mul i64 %7, %6
  %9 = lshr i64 %8, 1
  %10 = add i64 %9, %5
  %11 = mul i64 %10, -7046029254386353067
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  ret i64 %12
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper6IsNullEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery12GetAnimQueryEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery9GetMapperEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery13GetJointOrderEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str.2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery13GetJointOrderEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 439, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery13GetJointOrderEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.4, ptr noundef %11)
  br i1 %12, label %.critedge, label %20

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.28, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %21

20:                                               ; preds = %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %21

21:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEEptEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery14GetDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.not = icmp eq ptr %8, null
  br i1 %.not.i.i.not, label %219, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery11GetSkeletonEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %1), !noalias !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !43
  %.not.i.i10 = icmp eq i32 %14, 0
  br i1 %.not.i.i10, label %31, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 8, !noalias !43
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %15
  store i32 %14, ptr %3, align 8, !alias.scope !43
  %18 = and i32 %14, 255
  %19 = lshr i32 %14, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !43
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !43
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = load i32, ptr %29, align 4, !noalias !43
  store i32 %30, ptr %28, align 4, !alias.scope !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !43
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %56, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 8, !noalias !43
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %36, label %38, label %.invoke

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 4, !noalias !43
  store i32 %39, ptr %3, align 8, !alias.scope !43
  %.not.i.i4.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %40

40:                                               ; preds = %38
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !43
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !43
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %53 = load i32, ptr %52, align 4, !noalias !43
  store i32 %53, ptr %51, align 4, !alias.scope !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %34, %15
  %54 = phi ptr [ %13, %15 ], [ %37, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %208

56:                                               ; preds = %31
  store i64 0, ptr %3, align 8, !alias.scope !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %56, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %57 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %58 unwind label %210

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery7GetPrimEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %210

60:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i32, ptr %61, align 8, !noalias !46
  %.not.i.i12 = icmp eq i32 %62, 0
  br i1 %.not.i.i12, label %79, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 8, !noalias !46
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i13, label %.invoke43

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i13: ; preds = %63
  store i32 %62, ptr %5, align 8, !alias.scope !46
  %66 = and i32 %62, 255
  %67 = lshr i32 %62, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %68
  %70 = load ptr, ptr %69, align 8, !noalias !46
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4, !noalias !46
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %78 = load i32, ptr %77, align 4, !noalias !46
  store i32 %78, ptr %76, align 4, !alias.scope !46
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !46
  %.not.i14 = icmp eq ptr %81, null
  br i1 %.not.i14, label %104, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 8, !noalias !46
  %84 = icmp eq i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br i1 %84, label %86, label %.invoke43

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 4, !noalias !46
  store i32 %87, ptr %5, align 8, !alias.scope !46
  %.not.i.i4.i15 = icmp eq i32 %87, 0
  br i1 %.not.i.i4.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i16, label %88

88:                                               ; preds = %86
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !46
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw add ptr %97, i32 1 monotonic, align 4, !noalias !46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i16

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i16: ; preds = %88, %86
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %101 = load i32, ptr %100, align 4, !noalias !46
  store i32 %101, ptr %99, align 4, !alias.scope !46
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19

.invoke43:                                        ; preds = %82, %63
  %102 = phi ptr [ %61, %63 ], [ %85, %82 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19 unwind label %212

104:                                              ; preds = %79
  store i64 0, ptr %5, align 8, !alias.scope !46
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19: ; preds = %.invoke43, %104, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i16, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i13
  %105 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %106 unwind label %214

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.23, ptr noundef %57, ptr noundef %105)
          to label %107 unwind label %214

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 8
  %.not.i.i20 = icmp eq i32 %108, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %107, %109, %122
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %134 = load i32, ptr %61, align 8
  %.not.i.i1.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %136 = and i32 %134, 255
  %137 = lshr i32 %134, 8
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = mul nuw nsw i32 %137, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %146 = and i32 %145, 2147483647
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

148:                                              ; preds = %135
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %148, %135, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %156, 1
  br i1 %.not1.i.i.i.i.i, label %157, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

157:                                              ; preds = %154
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %153) #15
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %154, %157
  %158 = load i32, ptr %3, align 8
  %.not.i.i21 = icmp eq i32 %158, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %160 = and i32 %158, 255
  %161 = lshr i32 %158, 8
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = mul nuw nsw i32 %161, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %170 = and i32 %169, 2147483647
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22

172:                                              ; preds = %159
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %159, %172
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 7
  %.not.i.i.i.i23 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i24, label %180

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22
  %181 = and i64 %178, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = atomicrmw sub ptr %182, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i24: ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22
  %184 = load i32, ptr %13, align 8
  %.not.i.i1.i.i25 = icmp eq i32 %184, 0
  br i1 %.not.i.i1.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i26, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i24
  %186 = and i32 %184, 255
  %187 = lshr i32 %184, 8
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = mul nuw nsw i32 %187, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %196 = and i32 %195, 2147483647
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i26

198:                                              ; preds = %185
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i26 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i26: ; preds = %198, %185, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i24
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit29, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i26
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %206 = atomicrmw sub ptr %205, i64 1 release, align 8
  %.not1.i.i.i.i.i28 = icmp eq i64 %206, 1
  br i1 %.not1.i.i.i.i.i28, label %207, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit29

207:                                              ; preds = %204
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %203) #15
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit29

208:                                              ; preds = %.invoke
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %58, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %.invoke43
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %106, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit19
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #15
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %217

217:                                              ; preds = %216, %210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %211, %210 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  br label %218

218:                                              ; preds = %217, %208
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %217 ], [ %209, %208 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %225

219:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %223

.noexc30:                                         ; preds = %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc31 unwind label %223

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %221

221:                                              ; preds = %.noexc31
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit29

223:                                              ; preds = %.noexc30, %219
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %221, %223
  %eh.lpad-body = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %225

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit29: ; preds = %207, %204, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

225:                                              ; preds = %.body, %218
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %218 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery7GetPrimEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

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
  store ptr @.str.25, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.26, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
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

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64), float noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_16UsdSkelAnimQueryE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery7GetPrimEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = and i64 %12, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %13 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  %.pre = load i32, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %1
  %18 = phi i32 [ %.pre, %15 ], [ %10, %1 ]
  %.not.i.i1.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %39, 1
  br i1 %.not1.i.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #15
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %37, %40
  %41 = zext i32 %9 to i64
  %42 = add i64 %13, %41
  %43 = zext i32 %10 to i64
  %44 = add nuw nsw i64 %43, %41
  %45 = ptrtoint ptr %7 to i64
  %46 = mul i64 %45, -7046029254386353067
  %47 = call noundef i64 @llvm.bswap.i64(i64 %46)
  %48 = add i64 %47, %43
  %49 = zext i32 %3 to i64
  %50 = add i64 %47, %49
  %51 = add i64 %50, 1
  %52 = mul i64 %51, %50
  %53 = lshr i64 %52, 1
  %54 = add i64 %48, %53
  %55 = add i64 %54, 1
  %56 = mul i64 %55, %54
  %57 = lshr i64 %56, 1
  %58 = add nuw i64 %44, %57
  %59 = add nuw i64 %58, 1
  %60 = mul i64 %59, %58
  %61 = lshr i64 %60, 1
  %62 = add i64 %42, %61
  %63 = add i64 %62, 1
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 1
  %66 = add i64 %65, %13
  %67 = mul i64 %66, -7046029254386353067
  %68 = call noundef i64 @llvm.bswap.i64(i64 %67)
  ret i64 %68
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper8IsSparseEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapper15RemapTransformsINS_10GfMatrix4fEEEbRKNS_7VtArrayIT_EEPS5_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 58014421, i64 58014430, i64 58014454}
!5 = !{i64 58013367, i64 58013376, i64 58013405, i64 58013432}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = distinct !{!24, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQuery7GetPrimEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!48 = distinct !{!48, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
