; ModuleID = 'bench/openusd/original/samplingUtils.ll'
source_filename = "bench/openusd/original/samplingUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

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

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/samplingUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE = private unnamed_addr constant [47 x i8] c"UsdGeom_GetPositionsVelocitiesAndAccelerations\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE = private unnamed_addr constant [253 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeom_GetPositionsVelocitiesAndAccelerations(const UsdAttribute &, const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtVec3fArray *, VtVec3fArray *, UsdTimeCode *, VtVec3fArray *, const UsdPrim &)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s -- no positions\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s -- found [%zu] positions, but expected [%zu]\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s -- velocity samples are not aligned with position samples\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s -- found [%zu] velocities, but expected [%zu]\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s -- acceleration samples are not aligned with velocity samples\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s -- found [%zu] accelerations, but expected [%zu]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"UsdGeom_GetScales\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeom_GetScales(const UsdAttribute &, const UsdTimeCode, size_t, VtVec3fArray *, const UsdPrim &)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s -- found [%zu] scales, but expected [%zu]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.8", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"_GetAttrForTransforms\00", align 1
@.str.11 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, i32 21, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [45 x i8] c"_UsdGeom_GetOrientationsAndAngularVelocities\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [273 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_UsdGeom_GetOrientationsAndAngularVelocities(const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtArray<QuatType> *, VtVec3fArray *, UsdTimeCode *, const UsdPrim &) [QuatType = pxrInternal_v0_24__pxrReserved__::GfQuatf]\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"%s -- found [%zu] orientations, but expected [%zu]\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"%s -- angular velocity samples are not aligned with orientation samples\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s -- found [%zu] angular velocities, but expected [%zu]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.15, ptr null }, align 8
@.str.15 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfQuatf>]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [273 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_UsdGeom_GetOrientationsAndAngularVelocities(const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtArray<QuatType> *, VtVec3fArray *, UsdTimeCode *, const UsdPrim &) [QuatType = pxrInternal_v0_24__pxrReserved__::GfQuath]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.16, ptr null }, align 8
@.str.16 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfQuath>]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %40 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %3, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %5)
  br i1 %40, label %115, label %41

41:                                               ; preds = %10
  store ptr @.str, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 167, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %45, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i32, ptr %46, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %66, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 8, !noalias !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %64

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %48
  store i32 %47, ptr %20, align 8, !alias.scope !4
  %51 = and i32 %47, 255
  %52 = lshr i32 %47, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4, !noalias !4
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = load i32, ptr %62, align 4, !noalias !4
  store i32 %63, ptr %61, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %91, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 8, !noalias !4
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %71, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 4, !noalias !4
  store i32 %74, ptr %20, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %74, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %75

75:                                               ; preds = %73
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !noalias !4
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %75, %73
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %88 = load i32, ptr %87, align 4, !noalias !4
  store i32 %88, ptr %86, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

91:                                               ; preds = %66
  store i64 0, ptr %20, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %89, %91
  %92 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %93 unwind label %113

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.1, ptr noundef %92)
          to label %94 unwind label %113

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 8
  %.not.i.i66 = icmp eq i32 %95, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = and i32 %95, 255
  %98 = lshr i32 %95, 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %107 = and i32 %106, 2147483647
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

109:                                              ; preds = %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

113:                                              ; preds = %93, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #14
  br label %common.resume

115:                                              ; preds = %10
  %116 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not62 = icmp eq i64 %4, 0
  br i1 %.not62, label %195, label %117

117:                                              ; preds = %115
  %118 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not63 = icmp eq i64 %118, %4
  br i1 %.not63, label %195, label %119

119:                                              ; preds = %117
  store ptr @.str, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 178, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %123, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = load i32, ptr %124, align 8, !noalias !7
  %.not.i.i67 = icmp eq i32 %125, 0
  br i1 %.not.i.i67, label %144, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 8, !noalias !7
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68, label %142

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68: ; preds = %126
  store i32 %125, ptr %22, align 8, !alias.scope !7
  %129 = and i32 %125, 255
  %130 = lshr i32 %125, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !7
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4, !noalias !7
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %141 = load i32, ptr %140, align 4, !noalias !7
  store i32 %141, ptr %139, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !7
  %.not.i69 = icmp eq ptr %146, null
  br i1 %.not.i69, label %169, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 8, !noalias !7
  %149 = icmp eq i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br i1 %149, label %151, label %167

151:                                              ; preds = %147
  %152 = load i32, ptr %150, align 4, !noalias !7
  store i32 %152, ptr %22, align 8, !alias.scope !7
  %.not.i.i4.i70 = icmp eq i32 %152, 0
  br i1 %.not.i.i4.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71, label %153

153:                                              ; preds = %151
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !7
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71: ; preds = %153, %151
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %166 = load i32, ptr %165, align 4, !noalias !7
  store i32 %166, ptr %164, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

167:                                              ; preds = %147
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %168)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

169:                                              ; preds = %144
  store i64 0, ptr %22, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71, %167, %169
  %170 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %171 unwind label %193

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72
  %172 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %173 unwind label %193

173:                                              ; preds = %171
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.2, ptr noundef %170, i64 noundef %172, i64 noundef %4)
          to label %174 unwind label %193

174:                                              ; preds = %173
  %175 = load i32, ptr %22, align 8
  %.not.i.i73 = icmp eq i32 %175, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = and i32 %175, 255
  %178 = lshr i32 %175, 8
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = mul nuw nsw i32 %178, 24
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %187 = and i32 %186, 2147483647
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

189:                                              ; preds = %176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #13
  unreachable

193:                                              ; preds = %173, %171, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #14
  br label %common.resume

195:                                              ; preds = %117, %115
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %196 = load i8, ptr %18, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %3, ptr noundef %7, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %6)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198, %195
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i8, ptr %25, align 1
  %203 = load double, ptr %16, align 8
  %204 = load double, ptr %17, align 8
  %.sroa.016.0.copyload = load double, ptr %15, align 8
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %24, align 8
  %.sroa.015.0.copyload = load double, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %207, align 8
  %208 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %208, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %209

common.resume:                                    ; preds = %113, %193, %320, %322, %399, %529, %531, %608, %418, %209
  %common.resume.op = phi { ptr, i32 } [ %210, %209 ], [ %419, %418 ], [ %194, %193 ], [ %609, %608 ], [ %532, %531 ], [ %530, %529 ], [ %400, %399 ], [ %323, %322 ], [ %321, %320 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %201
  %211 = trunc i8 %202 to i1
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store atomic i32 0, ptr %212 seq_cst, align 4
  store ptr %208, ptr %26, align 8
  %213 = atomicrmw add ptr %212, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %.sroa.016.0.copyload, ptr %13, align 8
  store double %.sroa.015.0.copyload, ptr %14, align 8
  br i1 %211, label %214, label %.critedge.i

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %215 = fsub double %203, %205
  %216 = tail call double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %216, 0x3CB0000000000000
  br i1 %217, label %218, label %.critedge.i

218:                                              ; preds = %214
  %219 = fsub double %204, %206
  %220 = tail call double @llvm.fabs.f64(double %219)
  %221 = fcmp olt double %220, 0x3CB0000000000000
  br i1 %221, label %222, label %.critedge.i

222:                                              ; preds = %218
  %223 = fcmp uno double %.sroa.016.0.copyload, 0.000000e+00
  br i1 %223, label %224, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

224:                                              ; preds = %222
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %320

.noexc:                                           ; preds = %224
  %.pre.i.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %.noexc, %222
  %225 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.016.0.copyload, %222 ]
  %226 = fcmp uno double %.sroa.015.0.copyload, 0.000000e+00
  br i1 %226, label %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc76 unwind label %320

.noexc76:                                         ; preds = %227
  %.pre.i13.i = load double, ptr %14, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc76, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %228 = phi double [ %.pre.i13.i, %.noexc76 ], [ %.sroa.015.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %229 = fsub double %225, %228
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fcmp olt double %230, 0x3CB0000000000000
  br i1 %231, label %232, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %214, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %218
  br label %232

232:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.0140 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %233 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc77 unwind label %320

.noexc77:                                         ; preds = %232
  %.not.i75 = icmp eq i64 %233, %116
  %.0.i = and i1 %.0140, %.not.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %207, align 8
  %235 = ptrtoint ptr %234 to i64
  %.not.i.i78 = icmp eq ptr %234, null
  %236 = and i64 %235, 3
  %237 = icmp eq i64 %236, 3
  %or.cond.i.i = or i1 %.not.i.i78, %237
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %238

238:                                              ; preds = %.noexc77
  %239 = and i64 %235, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc77, %238
  store ptr null, ptr %207, align 8
  br i1 %.0.i, label %401, label %246

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %247 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %or.cond = or i1 %.0140, %247
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86, label %248

248:                                              ; preds = %246
  store ptr @.str, ptr %27, align 8
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 216, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %252, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = load i32, ptr %253, align 8, !noalias !10
  %.not.i.i79 = icmp eq i32 %254, 0
  br i1 %.not.i.i79, label %273, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %9, align 8, !noalias !10
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i80, label %271

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i80: ; preds = %255
  store i32 %254, ptr %28, align 8, !alias.scope !10
  %258 = and i32 %254, 255
  %259 = lshr i32 %254, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !noalias !10
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4, !noalias !10
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %270 = load i32, ptr %269, align 4, !noalias !10
  store i32 %270, ptr %268, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %272)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

273:                                              ; preds = %248
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = load ptr, ptr %274, align 8, !noalias !10
  %.not.i81 = icmp eq ptr %275, null
  br i1 %.not.i81, label %298, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 8, !noalias !10
  %278 = icmp eq i32 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 16
  br i1 %278, label %280, label %296

280:                                              ; preds = %276
  %281 = load i32, ptr %279, align 4, !noalias !10
  store i32 %281, ptr %28, align 8, !alias.scope !10
  %.not.i.i4.i82 = icmp eq i32 %281, 0
  br i1 %.not.i.i4.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83, label %282

282:                                              ; preds = %280
  %283 = and i32 %281, 255
  %284 = lshr i32 %281, 8
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !noalias !10
  %288 = mul nuw nsw i32 %284, 24
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = atomicrmw add ptr %291, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83: ; preds = %282, %280
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %295 = load i32, ptr %294, align 4, !noalias !10
  store i32 %295, ptr %293, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

296:                                              ; preds = %276
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %297)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

298:                                              ; preds = %273
  store i64 0, ptr %28, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i80, %271, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83, %296, %298
  %299 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %300 unwind label %322

300:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.3, ptr noundef %299)
          to label %301 unwind label %322

301:                                              ; preds = %300
  %302 = load i32, ptr %28, align 8
  %.not.i.i85 = icmp eq i32 %302, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86, label %303

303:                                              ; preds = %301
  %304 = and i32 %302, 255
  %305 = lshr i32 %302, 8
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = mul nuw nsw i32 %305, 24
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %314 = and i32 %313, 2147483647
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86

316:                                              ; preds = %303
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #13
  unreachable

320:                                              ; preds = %232, %227, %224
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %common.resume

322:                                              ; preds = %300, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86: ; preds = %316, %303, %301, %246
  %324 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not64 = xor i1 %.0140, true
  %or.cond3.not = or i1 %324, %.not64
  %or.cond5 = or i1 %.not.i75, %or.cond3.not
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94, label %325

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86
  store ptr @.str, ptr %29, align 8
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 224, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %329, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %331 = load i32, ptr %330, align 8, !noalias !13
  %.not.i.i87 = icmp eq i32 %331, 0
  br i1 %.not.i.i87, label %350, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %9, align 8, !noalias !13
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88, label %348

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88: ; preds = %332
  store i32 %331, ptr %30, align 8, !alias.scope !13
  %335 = and i32 %331, 255
  %336 = lshr i32 %331, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !noalias !13
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw add ptr %343, i32 1 monotonic, align 4, !noalias !13
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %347 = load i32, ptr %346, align 4, !noalias !13
  store i32 %347, ptr %345, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

348:                                              ; preds = %332
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %349)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

350:                                              ; preds = %325
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %352 = load ptr, ptr %351, align 8, !noalias !13
  %.not.i89 = icmp eq ptr %352, null
  br i1 %.not.i89, label %375, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %9, align 8, !noalias !13
  %355 = icmp eq i32 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  br i1 %355, label %357, label %373

357:                                              ; preds = %353
  %358 = load i32, ptr %356, align 4, !noalias !13
  store i32 %358, ptr %30, align 8, !alias.scope !13
  %.not.i.i4.i90 = icmp eq i32 %358, 0
  br i1 %.not.i.i4.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91, label %359

359:                                              ; preds = %357
  %360 = and i32 %358, 255
  %361 = lshr i32 %358, 8
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !noalias !13
  %365 = mul nuw nsw i32 %361, 24
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = atomicrmw add ptr %368, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91: ; preds = %359, %357
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %372 = load i32, ptr %371, align 4, !noalias !13
  store i32 %372, ptr %370, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(8) %374)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

375:                                              ; preds = %350
  store i64 0, ptr %30, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88, %348, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91, %373, %375
  %376 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %377 unwind label %399

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92
  %378 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %379 unwind label %399

379:                                              ; preds = %377
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.4, ptr noundef %376, i64 noundef %378, i64 noundef %116)
          to label %380 unwind label %399

380:                                              ; preds = %379
  %381 = load i32, ptr %30, align 8
  %.not.i.i93 = icmp eq i32 %381, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94, label %382

382:                                              ; preds = %380
  %383 = and i32 %381, 255
  %384 = lshr i32 %381, 8
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = mul nuw nsw i32 %384, 24
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %393 = and i32 %392, 2147483647
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94

395:                                              ; preds = %382
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #13
  unreachable

399:                                              ; preds = %379, %377, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94: ; preds = %395, %382, %380, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre = load i8, ptr %25, align 1
  br label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %402 = phi i8 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %2, double %3, ptr noundef nonnull %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %8)
  br i1 %408, label %410, label %409

409:                                              ; preds = %407, %404, %401
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i8, ptr %34, align 1
  %412 = load double, ptr %23, align 8
  %413 = load double, ptr %24, align 8
  %.sroa.013.0.copyload = load double, ptr %7, align 8
  %414 = load double, ptr %32, align 8
  %415 = load double, ptr %33, align 8
  %.sroa.0.0.copyload = load double, ptr %31, align 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %416, align 8
  %417 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %417, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95 unwind label %418

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95: ; preds = %410
  %420 = trunc i8 %411 to i1
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store atomic i32 0, ptr %421 seq_cst, align 4
  store ptr %417, ptr %35, align 8
  %422 = atomicrmw add ptr %421, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %.sroa.013.0.copyload, ptr %11, align 8
  store double %.sroa.0.0.copyload, ptr %12, align 8
  br i1 %420, label %423, label %.critedge.i96

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95
  %424 = fsub double %412, %414
  %425 = call double @llvm.fabs.f64(double %424)
  %426 = fcmp olt double %425, 0x3CB0000000000000
  br i1 %426, label %427, label %.critedge.i96

427:                                              ; preds = %423
  %428 = fsub double %413, %415
  %429 = call double @llvm.fabs.f64(double %428)
  %430 = fcmp olt double %429, 0x3CB0000000000000
  br i1 %430, label %431, label %.critedge.i96

431:                                              ; preds = %427
  %432 = fcmp uno double %.sroa.013.0.copyload, 0.000000e+00
  br i1 %432, label %433, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99

433:                                              ; preds = %431
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc103 unwind label %529

.noexc103:                                        ; preds = %433
  %.pre.i.i102 = load double, ptr %11, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99: ; preds = %.noexc103, %431
  %434 = phi double [ %.pre.i.i102, %.noexc103 ], [ %.sroa.013.0.copyload, %431 ]
  %435 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %435, label %436, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100

436:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc104 unwind label %529

.noexc104:                                        ; preds = %436
  %.pre.i13.i101 = load double, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100: ; preds = %.noexc104, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99
  %437 = phi double [ %.pre.i13.i101, %.noexc104 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99 ]
  %438 = fsub double %434, %437
  %439 = call double @llvm.fabs.f64(double %438)
  %440 = fcmp olt double %439, 0x3CB0000000000000
  br i1 %440, label %441, label %.critedge.i96

.critedge.i96:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95, %423, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100, %427
  br label %441

441:                                              ; preds = %.critedge.i96, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100
  %.0136 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100 ], [ false, %.critedge.i96 ]
  %442 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc105 unwind label %529

.noexc105:                                        ; preds = %441
  %.not.i97 = icmp eq i64 %442, %116
  %.0.i98 = and i1 %.0136, %.not.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %443 = load ptr, ptr %416, align 8
  %444 = ptrtoint ptr %443 to i64
  %.not.i.i107 = icmp eq ptr %443, null
  %445 = and i64 %444, 3
  %446 = icmp eq i64 %445, 3
  %or.cond.i.i108 = or i1 %.not.i.i107, %446
  br i1 %or.cond.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109, label %447

447:                                              ; preds = %.noexc105
  %448 = and i64 %444, -8
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109 unwind label %452

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109: ; preds = %.noexc105, %447
  store ptr null, ptr %416, align 8
  br i1 %.0.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %455

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109
  %456 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %or.cond7 = or i1 %.0136, %456
  br i1 %or.cond7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117, label %457

457:                                              ; preds = %455
  store ptr @.str, ptr %36, align 8
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 265, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %461, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %463 = load i32, ptr %462, align 8, !noalias !16
  %.not.i.i110 = icmp eq i32 %463, 0
  br i1 %.not.i.i110, label %482, label %464

464:                                              ; preds = %457
  %465 = load i32, ptr %9, align 8, !noalias !16
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i111, label %480

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i111: ; preds = %464
  store i32 %463, ptr %37, align 8, !alias.scope !16
  %467 = and i32 %463, 255
  %468 = lshr i32 %463, 8
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !noalias !16
  %472 = mul nuw nsw i32 %468, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = atomicrmw add ptr %475, i32 1 monotonic, align 4, !noalias !16
  %477 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %479 = load i32, ptr %478, align 4, !noalias !16
  store i32 %479, ptr %477, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

480:                                              ; preds = %464
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) %481)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

482:                                              ; preds = %457
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %484 = load ptr, ptr %483, align 8, !noalias !16
  %.not.i112 = icmp eq ptr %484, null
  br i1 %.not.i112, label %507, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %9, align 8, !noalias !16
  %487 = icmp eq i32 %486, 1
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  br i1 %487, label %489, label %505

489:                                              ; preds = %485
  %490 = load i32, ptr %488, align 4, !noalias !16
  store i32 %490, ptr %37, align 8, !alias.scope !16
  %.not.i.i4.i113 = icmp eq i32 %490, 0
  br i1 %.not.i.i4.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114, label %491

491:                                              ; preds = %489
  %492 = and i32 %490, 255
  %493 = lshr i32 %490, 8
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !noalias !16
  %497 = mul nuw nsw i32 %493, 24
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = atomicrmw add ptr %500, i32 1 monotonic, align 4, !noalias !16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114: ; preds = %491, %489
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %504 = load i32, ptr %503, align 4, !noalias !16
  store i32 %504, ptr %502, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

505:                                              ; preds = %485
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(8) %506)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

507:                                              ; preds = %482
  store i64 0, ptr %37, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i111, %480, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114, %505, %507
  %508 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %509 unwind label %531

509:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.5, ptr noundef %508)
          to label %510 unwind label %531

510:                                              ; preds = %509
  %511 = load i32, ptr %37, align 8
  %.not.i.i116 = icmp eq i32 %511, 0
  br i1 %.not.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117, label %512

512:                                              ; preds = %510
  %513 = and i32 %511, 255
  %514 = lshr i32 %511, 8
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = mul nuw nsw i32 %514, 24
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %523 = and i32 %522, 2147483647
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117

525:                                              ; preds = %512
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %520)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #13
  unreachable

529:                                              ; preds = %441, %436, %433
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %common.resume

531:                                              ; preds = %509, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117: ; preds = %525, %512, %510, %455
  %533 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not = xor i1 %.0136, true
  %or.cond10.not = or i1 %533, %.not
  %or.cond12 = or i1 %.not.i97, %or.cond10.not
  br i1 %or.cond12, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125, label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117
  store ptr @.str, ptr %38, align 8
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 273, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %538, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %540 = load i32, ptr %539, align 8, !noalias !19
  %.not.i.i118 = icmp eq i32 %540, 0
  br i1 %.not.i.i118, label %559, label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %9, align 8, !noalias !19
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119, label %557

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119: ; preds = %541
  store i32 %540, ptr %39, align 8, !alias.scope !19
  %544 = and i32 %540, 255
  %545 = lshr i32 %540, 8
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8, !noalias !19
  %549 = mul nuw nsw i32 %545, 24
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = atomicrmw add ptr %552, i32 1 monotonic, align 4, !noalias !19
  %554 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %556 = load i32, ptr %555, align 4, !noalias !19
  store i32 %556, ptr %554, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

557:                                              ; preds = %541
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(8) %558)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

559:                                              ; preds = %534
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %561 = load ptr, ptr %560, align 8, !noalias !19
  %.not.i120 = icmp eq ptr %561, null
  br i1 %.not.i120, label %584, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %9, align 8, !noalias !19
  %564 = icmp eq i32 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  br i1 %564, label %566, label %582

566:                                              ; preds = %562
  %567 = load i32, ptr %565, align 4, !noalias !19
  store i32 %567, ptr %39, align 8, !alias.scope !19
  %.not.i.i4.i121 = icmp eq i32 %567, 0
  br i1 %.not.i.i4.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122, label %568

568:                                              ; preds = %566
  %569 = and i32 %567, 255
  %570 = lshr i32 %567, 8
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !noalias !19
  %574 = mul nuw nsw i32 %570, 24
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = atomicrmw add ptr %577, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122: ; preds = %568, %566
  %579 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %561, i64 20
  %581 = load i32, ptr %580, align 4, !noalias !19
  store i32 %581, ptr %579, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

582:                                              ; preds = %562
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(8) %583)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

584:                                              ; preds = %559
  store i64 0, ptr %39, align 8, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119, %557, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122, %582, %584
  %585 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %586 unwind label %608

586:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123
  %587 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %588 unwind label %608

588:                                              ; preds = %586
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.6, ptr noundef %585, i64 noundef %587, i64 noundef %116)
          to label %589 unwind label %608

589:                                              ; preds = %588
  %590 = load i32, ptr %39, align 8
  %.not.i.i124 = icmp eq i32 %590, 0
  br i1 %.not.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125, label %591

591:                                              ; preds = %589
  %592 = and i32 %590, 255
  %593 = lshr i32 %590, 8
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = mul nuw nsw i32 %593, 24
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %602 = and i32 %601, 2147483647
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125

604:                                              ; preds = %591
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #13
  unreachable

608:                                              ; preds = %588, %586, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125: ; preds = %604, %591, %589, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %189, %176, %174, %109, %96, %94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109 ], [ false, %94 ], [ false, %96 ], [ false, %109 ], [ false, %174 ], [ false, %176 ], [ false, %189 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store double %1, ptr %10, align 8
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %17, %7
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %7 ]
  %25 = load double, ptr %10, align 8
  %26 = fcmp ord double %25, 0.000000e+00
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, label %60

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %24
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  br i1 %27, label %33, label %71

29:                                               ; preds = %68, %65, %60, %51, %47, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %16, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

31:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %32 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %9, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %32) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %30

33:                                               ; preds = %28
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = load double, ptr %11, align 8
  %.sroa.02.0 = select i1 %35, double %36, double 0x7FF8000000000000
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, double %.sroa.02.0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %33
  br i1 %37, label %38, label %71

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %39 = load double, ptr %11, align 8
  %40 = load double, ptr %12, align 8
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3CB0000000000000
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load double, ptr %10, align 8
  %46 = fcmp uno double %45, 0.000000e+00
  br i1 %46, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23

47:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc22 unwind label %29

.noexc22:                                         ; preds = %47
  %.pre.i21 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23: ; preds = %.noexc22, %44
  %48 = phi double [ %.pre.i21, %.noexc22 ], [ %45, %44 ]
  %49 = fadd double %48, 0x3E3312D000000000
  store double %49, ptr %14, align 8
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc25 unwind label %29

.noexc25:                                         ; preds = %51
  %.pre.i24 = load double, ptr %14, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26: ; preds = %.noexc25, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23
  %52 = phi double [ %.pre.i24, %.noexc25 ], [ %49, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23 ]
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %52, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %54 unwind label %29

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26
  br i1 %53, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %54
  %.pre = load double, ptr %11, align 8
  %.pre48 = load double, ptr %12, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %38
  %56 = phi double [ %.pre48, %._crit_edge ], [ %40, %38 ]
  %57 = phi double [ %.pre, %._crit_edge ], [ %39, %38 ]
  store double %.sroa.02.0, ptr %2, align 8
  store double %57, ptr %3, align 8
  store double %56, ptr %4, align 8
  %58 = load i8, ptr %13, align 1
  %59 = and i8 %58, 1
  br label %70

60:                                               ; preds = %24
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, double %25)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28 unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28: ; preds = %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28
  %63 = load i64, ptr %10, align 8
  store i64 %63, ptr %2, align 8
  %.cast = bitcast i64 %63 to double
  %64 = fcmp uno double %.cast, 0.000000e+00
  br i1 %64, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31

65:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %65
  %.pre.i29 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31: ; preds = %.noexc30, %62
  %66 = phi double [ %.pre.i29, %.noexc30 ], [ %.cast, %62 ]
  store double %66, ptr %3, align 8
  %67 = fcmp uno double %66, 0.000000e+00
  br i1 %67, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc33 unwind label %29

.noexc33:                                         ; preds = %68
  %.pre.i32 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34: ; preds = %.noexc33, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31
  %69 = phi double [ %.pre.i32, %.noexc33 ], [ %66, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31 ]
  store double %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34, %55
  %storemerge = phi i8 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34 ], [ %59, %55 ]
  store i8 %storemerge, ptr %5, align 1
  br label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit, %28, %70
  %.0 = phi i1 [ true, %70 ], [ false, %28 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ false, %54 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %16, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35

72:                                               ; preds = %71
  fence syncscope("singlethread") seq_cst
  %73 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %8, align 8
  %.sroa.7.12.insert.insert42 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert42, i64 noundef %73) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35: ; preds = %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__43UsdGeom_GetOrientationsAndAngularVelocitiesERKNS_12UsdAttributeES2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfQuatfEEEPNS4_INS_7GfVec3fEEEPS3_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 {
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %2, ptr %13, align 8
  %28 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %31 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %30, %8
  %.sroa.7.0.i = phi i64 [ %36, %30 ], [ 0, %8 ]
  %.sroa.11.0.i = phi i64 [ %35, %30 ], [ 0, %8 ]
  %38 = load double, ptr %13, align 8
  %39 = fcmp ord double %38, 0.000000e+00
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i, label %73

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %37
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %38, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  br i1 %40, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

42:                                               ; preds = %81, %78, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i, %64, %60, %46, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %29, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

44:                                               ; preds = %42
  fence syncscope("singlethread") seq_cst
  %45 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %12, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %45) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

common.resume:                                    ; preds = %162, %285, %287, %364, %174, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ %175, %174 ], [ %163, %162 ], [ %365, %364 ], [ %288, %287 ], [ %286, %285 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

46:                                               ; preds = %41
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = load double, ptr %14, align 8
  %.sroa.02.0.i = select i1 %48, double %49, double 0x7FF8000000000000
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %.sroa.02.0.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %46
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %15, align 8
  %54 = fsub double %52, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3CB0000000000000
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load double, ptr %13, align 8
  %59 = fcmp uno double %58, 0.000000e+00
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

60:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22.i unwind label %42

.noexc22.i:                                       ; preds = %60
  %.pre.i21.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i: ; preds = %.noexc22.i, %57
  %61 = phi double [ %.pre.i21.i, %.noexc22.i ], [ %58, %57 ]
  %62 = fadd double %61, 0x3E3312D000000000
  store double %62, ptr %17, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25.i unwind label %42

.noexc25.i:                                       ; preds = %64
  %.pre.i24.i = load double, ptr %17, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i: ; preds = %.noexc25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  %65 = phi double [ %.pre.i24.i, %.noexc25.i ], [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i ]
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %65, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %67 unwind label %42

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i
  br i1 %66, label %._crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load double, ptr %14, align 8
  %.pre48.i = load double, ptr %15, align 8
  br label %68

68:                                               ; preds = %._crit_edge.i, %51
  %69 = phi double [ %.pre48.i, %._crit_edge.i ], [ %53, %51 ]
  %70 = phi double [ %.pre.i, %._crit_edge.i ], [ %52, %51 ]
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

73:                                               ; preds = %37
  %74 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i: ; preds = %73
  br i1 %74, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i
  %76 = load double, ptr %13, align 8
  %77 = fcmp uno double %76, 0.000000e+00
  br i1 %77, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

78:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %42

.noexc30.i:                                       ; preds = %78
  %.pre.i29.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i: ; preds = %.noexc30.i, %75
  %79 = phi double [ %.pre.i29.i, %.noexc30.i ], [ %76, %75 ]
  %80 = fcmp uno double %79, 0.000000e+00
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33.i unwind label %42

.noexc33.i:                                       ; preds = %81
  %.pre.i32.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i: ; preds = %68, %.noexc33.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i, %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i, %41
  %.sroa.0.0 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %.sroa.02.0.i, %68 ], [ %76, %.noexc33.i ], [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.075 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %70, %68 ], [ %79, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.073 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %69, %68 ], [ %.pre.i32.i, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.072 = phi i1 [ true, %67 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ true, %41 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %72, %68 ], [ false, %.noexc33.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.0.i = phi i1 [ false, %67 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ false, %41 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ true, %68 ], [ true, %.noexc33.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %29, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %11, align 8
  %.sroa.7.12.insert.insert42.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert42.i, i64 noundef %83) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %85 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %164, label %86

86:                                               ; preds = %84
  %87 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not38 = icmp eq i64 %87, %3
  br i1 %.not38, label %164, label %88

88:                                               ; preds = %86
  store ptr @.str, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 319, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load i32, ptr %93, align 8, !noalias !24
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %113, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 8, !noalias !24
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %111

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %95
  store i32 %94, ptr %19, align 8, !alias.scope !24
  %98 = and i32 %94, 255
  %99 = lshr i32 %94, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !24
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !24
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %110 = load i32, ptr %109, align 4, !noalias !24
  store i32 %110, ptr %108, align 4, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !24
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 8, !noalias !24
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %118, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 4, !noalias !24
  store i32 %121, ptr %19, align 8, !alias.scope !24
  %.not.i.i4.i = icmp eq i32 %121, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %122

122:                                              ; preds = %120
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !noalias !24
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4, !noalias !24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %122, %120
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load i32, ptr %134, align 4, !noalias !24
  store i32 %135, ptr %133, align 4, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %137)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

138:                                              ; preds = %113
  store i64 0, ptr %19, align 8, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %136, %138
  %139 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %140 unwind label %162

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %141 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %142 unwind label %162

142:                                              ; preds = %140
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef %139, i64 noundef %141, i64 noundef %3)
          to label %143 unwind label %162

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 8
  %.not.i.i41 = icmp eq i32 %144, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = and i32 %144, 255
  %147 = lshr i32 %144, 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %156 = and i32 %155, 2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

158:                                              ; preds = %145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

162:                                              ; preds = %142, %140, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %common.resume

164:                                              ; preds = %86, %84
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br i1 %.072, label %165, label %167

165:                                              ; preds = %164
  %166 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, ptr noundef %6, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %5)
  br i1 %166, label %168, label %167

167:                                              ; preds = %165, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i8, ptr %22, align 1
  %170 = load double, ptr %20, align 8
  %171 = load double, ptr %21, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %172, align 8
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %173, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %168
  %176 = trunc i8 %169 to i1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store atomic i32 0, ptr %177 seq_cst, align 4
  store ptr %173, ptr %23, align 8
  %178 = atomicrmw add ptr %177, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %.sroa.0.0, ptr %9, align 8
  store double %.sroa.0.0.copyload, ptr %10, align 8
  br i1 %176, label %179, label %.critedge.i

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %180 = fsub double %.075, %170
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 0x3CB0000000000000
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %179
  %184 = fsub double %.073, %171
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %185, 0x3CB0000000000000
  br i1 %186, label %187, label %.critedge.i

187:                                              ; preds = %183
  %188 = fcmp uno double %.sroa.0.0, 0.000000e+00
  br i1 %188, label %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44

189:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %189
  %.pre.i.i = load double, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44: ; preds = %.noexc, %187
  %190 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.0.0, %187 ]
  %191 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %191, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc45 unwind label %285

.noexc45:                                         ; preds = %192
  %.pre.i13.i = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc45, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44
  %193 = phi double [ %.pre.i13.i, %.noexc45 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44 ]
  %194 = fsub double %190, %193
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp olt double %195, 0x3CB0000000000000
  br i1 %196, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %179, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %183
  br label %197

197:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.071 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %198 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc46 unwind label %285

.noexc46:                                         ; preds = %197
  %.not.i42 = icmp eq i64 %198, %85
  %.0.i43 = and i1 %.071, %.not.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load ptr, ptr %172, align 8
  %200 = ptrtoint ptr %199 to i64
  %.not.i.i47 = icmp eq ptr %199, null
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 3
  %or.cond.i.i = or i1 %.not.i.i47, %202
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %203

203:                                              ; preds = %.noexc46
  %204 = and i64 %200, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %208

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc46, %203
  store ptr null, ptr %172, align 8
  br i1 %.0.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %212 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %or.cond = or i1 %.071, %212
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55, label %213

213:                                              ; preds = %211
  store ptr @.str, ptr %24, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 357, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = load i32, ptr %218, align 8, !noalias !27
  %.not.i.i48 = icmp eq i32 %219, 0
  br i1 %.not.i.i48, label %238, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %7, align 8, !noalias !27
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i49, label %236

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i49: ; preds = %220
  store i32 %219, ptr %25, align 8, !alias.scope !27
  %223 = and i32 %219, 255
  %224 = lshr i32 %219, 8
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !noalias !27
  %228 = mul nuw nsw i32 %224, 24
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = atomicrmw add ptr %231, i32 1 monotonic, align 4, !noalias !27
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %235 = load i32, ptr %234, align 4, !noalias !27
  store i32 %235, ptr %233, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %237)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

238:                                              ; preds = %213
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !27
  %.not.i50 = icmp eq ptr %240, null
  br i1 %.not.i50, label %263, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %7, align 8, !noalias !27
  %243 = icmp eq i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 16
  br i1 %243, label %245, label %261

245:                                              ; preds = %241
  %246 = load i32, ptr %244, align 4, !noalias !27
  store i32 %246, ptr %25, align 8, !alias.scope !27
  %.not.i.i4.i51 = icmp eq i32 %246, 0
  br i1 %.not.i.i4.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52, label %247

247:                                              ; preds = %245
  %248 = and i32 %246, 255
  %249 = lshr i32 %246, 8
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !noalias !27
  %253 = mul nuw nsw i32 %249, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = atomicrmw add ptr %256, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52: ; preds = %247, %245
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %260 = load i32, ptr %259, align 4, !noalias !27
  store i32 %260, ptr %258, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

261:                                              ; preds = %241
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %262)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

263:                                              ; preds = %238
  store i64 0, ptr %25, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i49, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52, %261, %263
  %264 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %265 unwind label %287

265:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef %264)
          to label %266 unwind label %287

266:                                              ; preds = %265
  %267 = load i32, ptr %25, align 8
  %.not.i.i54 = icmp eq i32 %267, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55, label %268

268:                                              ; preds = %266
  %269 = and i32 %267, 255
  %270 = lshr i32 %267, 8
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = mul nuw nsw i32 %270, 24
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %279 = and i32 %278, 2147483647
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55

281:                                              ; preds = %268
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #13
  unreachable

285:                                              ; preds = %197, %192, %189
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %common.resume

287:                                              ; preds = %265, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55: ; preds = %281, %268, %266, %211
  %289 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not39 = xor i1 %.071, true
  %or.cond3.not = or i1 %289, %.not39
  %or.cond5 = or i1 %.not.i42, %or.cond3.not
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55
  store ptr @.str, ptr %26, align 8
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 365, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %294, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = load i32, ptr %295, align 8, !noalias !30
  %.not.i.i56 = icmp eq i32 %296, 0
  br i1 %.not.i.i56, label %315, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %7, align 8, !noalias !30
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57, label %313

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57: ; preds = %297
  store i32 %296, ptr %27, align 8, !alias.scope !30
  %300 = and i32 %296, 255
  %301 = lshr i32 %296, 8
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !noalias !30
  %305 = mul nuw nsw i32 %301, 24
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = atomicrmw add ptr %308, i32 1 monotonic, align 4, !noalias !30
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %312 = load i32, ptr %311, align 4, !noalias !30
  store i32 %312, ptr %310, align 4, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

313:                                              ; preds = %297
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %314)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

315:                                              ; preds = %290
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %317 = load ptr, ptr %316, align 8, !noalias !30
  %.not.i58 = icmp eq ptr %317, null
  br i1 %.not.i58, label %340, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 8, !noalias !30
  %320 = icmp eq i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  br i1 %320, label %322, label %338

322:                                              ; preds = %318
  %323 = load i32, ptr %321, align 4, !noalias !30
  store i32 %323, ptr %27, align 8, !alias.scope !30
  %.not.i.i4.i59 = icmp eq i32 %323, 0
  br i1 %.not.i.i4.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60, label %324

324:                                              ; preds = %322
  %325 = and i32 %323, 255
  %326 = lshr i32 %323, 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !noalias !30
  %330 = mul nuw nsw i32 %326, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = atomicrmw add ptr %333, i32 1 monotonic, align 4, !noalias !30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60: ; preds = %324, %322
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %337 = load i32, ptr %336, align 4, !noalias !30
  store i32 %337, ptr %335, align 4, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

338:                                              ; preds = %318
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(8) %339)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

340:                                              ; preds = %315
  store i64 0, ptr %27, align 8, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57, %313, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60, %338, %340
  %341 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %342 unwind label %364

342:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61
  %343 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %344 unwind label %364

344:                                              ; preds = %342
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.14, ptr noundef %341, i64 noundef %343, i64 noundef %85)
          to label %345 unwind label %364

345:                                              ; preds = %344
  %346 = load i32, ptr %27, align 8
  %.not.i.i62 = icmp eq i32 %346, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %347

347:                                              ; preds = %345
  %348 = and i32 %346, 255
  %349 = lshr i32 %346, 8
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = mul nuw nsw i32 %349, 24
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %358 = and i32 %357, 2147483647
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

360:                                              ; preds = %347
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #13
  unreachable

364:                                              ; preds = %344, %342, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63: ; preds = %360, %347, %345, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %158, %145, %143, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %143 ], [ false, %145 ], [ false, %158 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__43UsdGeom_GetOrientationsAndAngularVelocitiesERKNS_12UsdAttributeES2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfQuathEEEPNS4_INS_7GfVec3fEEEPS3_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 {
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %2, ptr %13, align 8
  %28 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %31 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %30, %8
  %.sroa.7.0.i = phi i64 [ %36, %30 ], [ 0, %8 ]
  %.sroa.11.0.i = phi i64 [ %35, %30 ], [ 0, %8 ]
  %38 = load double, ptr %13, align 8
  %39 = fcmp ord double %38, 0.000000e+00
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i, label %73

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %37
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %38, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  br i1 %40, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

42:                                               ; preds = %81, %78, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i, %64, %60, %46, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %29, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

44:                                               ; preds = %42
  fence syncscope("singlethread") seq_cst
  %45 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %12, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %45) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

common.resume:                                    ; preds = %162, %285, %287, %364, %174, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ %175, %174 ], [ %163, %162 ], [ %365, %364 ], [ %288, %287 ], [ %286, %285 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

46:                                               ; preds = %41
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = load double, ptr %14, align 8
  %.sroa.02.0.i = select i1 %48, double %49, double 0x7FF8000000000000
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %.sroa.02.0.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %46
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %15, align 8
  %54 = fsub double %52, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3CB0000000000000
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load double, ptr %13, align 8
  %59 = fcmp uno double %58, 0.000000e+00
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

60:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22.i unwind label %42

.noexc22.i:                                       ; preds = %60
  %.pre.i21.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i: ; preds = %.noexc22.i, %57
  %61 = phi double [ %.pre.i21.i, %.noexc22.i ], [ %58, %57 ]
  %62 = fadd double %61, 0x3E3312D000000000
  store double %62, ptr %17, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25.i unwind label %42

.noexc25.i:                                       ; preds = %64
  %.pre.i24.i = load double, ptr %17, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i: ; preds = %.noexc25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  %65 = phi double [ %.pre.i24.i, %.noexc25.i ], [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i ]
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %65, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %67 unwind label %42

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i
  br i1 %66, label %._crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load double, ptr %14, align 8
  %.pre48.i = load double, ptr %15, align 8
  br label %68

68:                                               ; preds = %._crit_edge.i, %51
  %69 = phi double [ %.pre48.i, %._crit_edge.i ], [ %53, %51 ]
  %70 = phi double [ %.pre.i, %._crit_edge.i ], [ %52, %51 ]
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

73:                                               ; preds = %37
  %74 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i: ; preds = %73
  br i1 %74, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i
  %76 = load double, ptr %13, align 8
  %77 = fcmp uno double %76, 0.000000e+00
  br i1 %77, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

78:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %42

.noexc30.i:                                       ; preds = %78
  %.pre.i29.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i: ; preds = %.noexc30.i, %75
  %79 = phi double [ %.pre.i29.i, %.noexc30.i ], [ %76, %75 ]
  %80 = fcmp uno double %79, 0.000000e+00
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33.i unwind label %42

.noexc33.i:                                       ; preds = %81
  %.pre.i32.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i: ; preds = %68, %.noexc33.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i, %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i, %41
  %.sroa.0.0 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %.sroa.02.0.i, %68 ], [ %76, %.noexc33.i ], [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.075 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %70, %68 ], [ %79, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.073 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %69, %68 ], [ %.pre.i32.i, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.072 = phi i1 [ true, %67 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ true, %41 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %72, %68 ], [ false, %.noexc33.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.0.i = phi i1 [ false, %67 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ false, %41 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ true, %68 ], [ true, %.noexc33.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %29, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %11, align 8
  %.sroa.7.12.insert.insert42.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert42.i, i64 noundef %83) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %85 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %164, label %86

86:                                               ; preds = %84
  %87 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not38 = icmp eq i64 %87, %3
  br i1 %.not38, label %164, label %88

88:                                               ; preds = %86
  store ptr @.str, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 319, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load i32, ptr %93, align 8, !noalias !33
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %113, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 8, !noalias !33
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %111

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %95
  store i32 %94, ptr %19, align 8, !alias.scope !33
  %98 = and i32 %94, 255
  %99 = lshr i32 %94, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !33
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !33
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %110 = load i32, ptr %109, align 4, !noalias !33
  store i32 %110, ptr %108, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !33
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 8, !noalias !33
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %118, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 4, !noalias !33
  store i32 %121, ptr %19, align 8, !alias.scope !33
  %.not.i.i4.i = icmp eq i32 %121, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %122

122:                                              ; preds = %120
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !noalias !33
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4, !noalias !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %122, %120
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load i32, ptr %134, align 4, !noalias !33
  store i32 %135, ptr %133, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %137)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

138:                                              ; preds = %113
  store i64 0, ptr %19, align 8, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %136, %138
  %139 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %140 unwind label %162

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %141 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %142 unwind label %162

142:                                              ; preds = %140
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef %139, i64 noundef %141, i64 noundef %3)
          to label %143 unwind label %162

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 8
  %.not.i.i41 = icmp eq i32 %144, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = and i32 %144, 255
  %147 = lshr i32 %144, 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %156 = and i32 %155, 2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

158:                                              ; preds = %145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

162:                                              ; preds = %142, %140, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %common.resume

164:                                              ; preds = %86, %84
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br i1 %.072, label %165, label %167

165:                                              ; preds = %164
  %166 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, ptr noundef %6, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %5)
  br i1 %166, label %168, label %167

167:                                              ; preds = %165, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i8, ptr %22, align 1
  %170 = load double, ptr %20, align 8
  %171 = load double, ptr %21, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %172, align 8
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %173, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %168
  %176 = trunc i8 %169 to i1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store atomic i32 0, ptr %177 seq_cst, align 4
  store ptr %173, ptr %23, align 8
  %178 = atomicrmw add ptr %177, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %.sroa.0.0, ptr %9, align 8
  store double %.sroa.0.0.copyload, ptr %10, align 8
  br i1 %176, label %179, label %.critedge.i

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %180 = fsub double %.075, %170
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 0x3CB0000000000000
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %179
  %184 = fsub double %.073, %171
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %185, 0x3CB0000000000000
  br i1 %186, label %187, label %.critedge.i

187:                                              ; preds = %183
  %188 = fcmp uno double %.sroa.0.0, 0.000000e+00
  br i1 %188, label %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44

189:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %189
  %.pre.i.i = load double, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44: ; preds = %.noexc, %187
  %190 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.0.0, %187 ]
  %191 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %191, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc45 unwind label %285

.noexc45:                                         ; preds = %192
  %.pre.i13.i = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc45, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44
  %193 = phi double [ %.pre.i13.i, %.noexc45 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i44 ]
  %194 = fsub double %190, %193
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp olt double %195, 0x3CB0000000000000
  br i1 %196, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %179, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %183
  br label %197

197:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.071 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %198 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc46 unwind label %285

.noexc46:                                         ; preds = %197
  %.not.i42 = icmp eq i64 %198, %85
  %.0.i43 = and i1 %.071, %.not.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load ptr, ptr %172, align 8
  %200 = ptrtoint ptr %199 to i64
  %.not.i.i47 = icmp eq ptr %199, null
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 3
  %or.cond.i.i = or i1 %.not.i.i47, %202
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %203

203:                                              ; preds = %.noexc46
  %204 = and i64 %200, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %208

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc46, %203
  store ptr null, ptr %172, align 8
  br i1 %.0.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %212 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %or.cond = or i1 %.071, %212
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55, label %213

213:                                              ; preds = %211
  store ptr @.str, ptr %24, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 357, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = load i32, ptr %218, align 8, !noalias !36
  %.not.i.i48 = icmp eq i32 %219, 0
  br i1 %.not.i.i48, label %238, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %7, align 8, !noalias !36
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i49, label %236

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i49: ; preds = %220
  store i32 %219, ptr %25, align 8, !alias.scope !36
  %223 = and i32 %219, 255
  %224 = lshr i32 %219, 8
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !noalias !36
  %228 = mul nuw nsw i32 %224, 24
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = atomicrmw add ptr %231, i32 1 monotonic, align 4, !noalias !36
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %235 = load i32, ptr %234, align 4, !noalias !36
  store i32 %235, ptr %233, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %237)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

238:                                              ; preds = %213
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !36
  %.not.i50 = icmp eq ptr %240, null
  br i1 %.not.i50, label %263, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %7, align 8, !noalias !36
  %243 = icmp eq i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 16
  br i1 %243, label %245, label %261

245:                                              ; preds = %241
  %246 = load i32, ptr %244, align 4, !noalias !36
  store i32 %246, ptr %25, align 8, !alias.scope !36
  %.not.i.i4.i51 = icmp eq i32 %246, 0
  br i1 %.not.i.i4.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52, label %247

247:                                              ; preds = %245
  %248 = and i32 %246, 255
  %249 = lshr i32 %246, 8
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !noalias !36
  %253 = mul nuw nsw i32 %249, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = atomicrmw add ptr %256, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52: ; preds = %247, %245
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %260 = load i32, ptr %259, align 4, !noalias !36
  store i32 %260, ptr %258, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

261:                                              ; preds = %241
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %262)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

263:                                              ; preds = %238
  store i64 0, ptr %25, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i49, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i52, %261, %263
  %264 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %265 unwind label %287

265:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef %264)
          to label %266 unwind label %287

266:                                              ; preds = %265
  %267 = load i32, ptr %25, align 8
  %.not.i.i54 = icmp eq i32 %267, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55, label %268

268:                                              ; preds = %266
  %269 = and i32 %267, 255
  %270 = lshr i32 %267, 8
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = mul nuw nsw i32 %270, 24
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %279 = and i32 %278, 2147483647
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55

281:                                              ; preds = %268
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #13
  unreachable

285:                                              ; preds = %197, %192, %189
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %common.resume

287:                                              ; preds = %265, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit53
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55: ; preds = %281, %268, %266, %211
  %289 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not39 = xor i1 %.071, true
  %or.cond3.not = or i1 %289, %.not39
  %or.cond5 = or i1 %.not.i42, %or.cond3.not
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55
  store ptr @.str, ptr %26, align 8
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 365, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %294, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = load i32, ptr %295, align 8, !noalias !39
  %.not.i.i56 = icmp eq i32 %296, 0
  br i1 %.not.i.i56, label %315, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %7, align 8, !noalias !39
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57, label %313

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57: ; preds = %297
  store i32 %296, ptr %27, align 8, !alias.scope !39
  %300 = and i32 %296, 255
  %301 = lshr i32 %296, 8
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !noalias !39
  %305 = mul nuw nsw i32 %301, 24
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = atomicrmw add ptr %308, i32 1 monotonic, align 4, !noalias !39
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %312 = load i32, ptr %311, align 4, !noalias !39
  store i32 %312, ptr %310, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

313:                                              ; preds = %297
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %314)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

315:                                              ; preds = %290
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %317 = load ptr, ptr %316, align 8, !noalias !39
  %.not.i58 = icmp eq ptr %317, null
  br i1 %.not.i58, label %340, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 8, !noalias !39
  %320 = icmp eq i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  br i1 %320, label %322, label %338

322:                                              ; preds = %318
  %323 = load i32, ptr %321, align 4, !noalias !39
  store i32 %323, ptr %27, align 8, !alias.scope !39
  %.not.i.i4.i59 = icmp eq i32 %323, 0
  br i1 %.not.i.i4.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60, label %324

324:                                              ; preds = %322
  %325 = and i32 %323, 255
  %326 = lshr i32 %323, 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !noalias !39
  %330 = mul nuw nsw i32 %326, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = atomicrmw add ptr %333, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60: ; preds = %324, %322
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %337 = load i32, ptr %336, align 4, !noalias !39
  store i32 %337, ptr %335, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

338:                                              ; preds = %318
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(8) %339)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

340:                                              ; preds = %315
  store i64 0, ptr %27, align 8, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57, %313, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i60, %338, %340
  %341 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %342 unwind label %364

342:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61
  %343 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %344 unwind label %364

344:                                              ; preds = %342
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.14, ptr noundef %341, i64 noundef %343, i64 noundef %85)
          to label %345 unwind label %364

345:                                              ; preds = %344
  %346 = load i32, ptr %27, align 8
  %.not.i.i62 = icmp eq i32 %346, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %347

347:                                              ; preds = %345
  %348 = and i32 %346, 255
  %349 = lshr i32 %346, 8
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = mul nuw nsw i32 %349, 24
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %358 = and i32 %357, 2147483647
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

360:                                              ; preds = %347
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #13
  unreachable

364:                                              ; preds = %344, %342, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit61
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63: ; preds = %360, %347, %345, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %158, %145, %143, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %143 ], [ false, %145 ], [ false, %158 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %16
  %.sroa.7.0 = phi i64 [ %22, %16 ], [ 0, %5 ]
  %.sroa.11.0 = phi i64 [ %21, %16 ], [ 0, %5 ]
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %23 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %3)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %23, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

25:                                               ; preds = %.invoke, %27, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %106

27:                                               ; preds = %24
  %28 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %30

30:                                               ; preds = %29
  store ptr @.str, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 456, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i32, ptr %35, align 8, !noalias !42
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %53, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 8, !noalias !42
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %37
  store i32 %36, ptr %13, align 8, !alias.scope !42
  %40 = and i32 %36, 255
  %41 = lshr i32 %36, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !42
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4, !noalias !42
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i32, ptr %51, align 4, !noalias !42
  store i32 %52, ptr %50, align 4, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !42
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %78, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 8, !noalias !42
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br i1 %58, label %60, label %.invoke

60:                                               ; preds = %56
  %61 = load i32, ptr %59, align 4, !noalias !42
  store i32 %61, ptr %13, align 8, !alias.scope !42
  %.not.i.i4.i = icmp eq i32 %61, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %62

62:                                               ; preds = %60
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !42
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4, !noalias !42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %62, %60
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %75 = load i32, ptr %74, align 4, !noalias !42
  store i32 %75, ptr %73, align 4, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %56, %37
  %76 = phi ptr [ %35, %37 ], [ %59, %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %25

78:                                               ; preds = %53
  store i64 0, ptr %13, align 8, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %79 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %80 unwind label %102

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %81 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %82 unwind label %102

82:                                               ; preds = %80
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.9, ptr noundef %79, i64 noundef %81, i64 noundef %2)
          to label %83 unwind label %102

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 8
  %.not.i.i15 = icmp eq i32 %84, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = and i32 %84, 255
  %87 = lshr i32 %84, 8
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = mul nuw nsw i32 %87, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %96 = and i32 %95, 2147483647
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

98:                                               ; preds = %85
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable

102:                                              ; preds = %82, %80, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #14
  br label %106

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %98, %85, %83, %29, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %15, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %105 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426, ptr %7, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %105) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %23

106:                                              ; preds = %102, %25
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

107:                                              ; preds = %106
  fence syncscope("singlethread") seq_cst
  %108 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426, ptr %6, align 8
  %.sroa.7.12.insert.insert22 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert22, i64 noundef %108) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__26UsdGeom_CalculateTimeDeltaENS_11UsdTimeCodeES0_d(double %0, double %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = fcmp uno double %0, 0.000000e+00
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

7:                                                ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load double, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %3, %7
  %8 = phi double [ %0, %3 ], [ %.pre.i, %7 ]
  %9 = fcmp uno double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i1 = load double, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, %10
  %11 = phi double [ %.pre.i1, %10 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %12 = fsub double %8, %11
  %13 = fdiv double %12, %2
  ret double %13
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %10) #13
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
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @llvm.bswap.i64(i64 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !45

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #16, !noalias !45
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !45
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !45
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr noundef nonnull dereferenceable(1) %9) #14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !48
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !48

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #16, !noalias !48
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !48
  store ptr %5, ptr %0, align 8, !alias.scope !48
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

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
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %27, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %27
  %28 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %26
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = load float, ptr %23, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %34, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %34
  %35 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
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
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %17, !llvm.loop !51

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!22 = !{i64 58040130, i64 58040139, i64 58040163}
!23 = !{i64 58039076, i64 58039085, i64 58039114, i64 58039141}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
