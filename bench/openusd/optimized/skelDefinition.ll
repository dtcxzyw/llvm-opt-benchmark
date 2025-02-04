; ModuleID = 'bench/openusd/original/skelDefinition.ll'
source_filename = "bench/openusd/original/skelDefinition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelTopology" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.4" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.15" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.15" = type { [16 x double] }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbv = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbvE16TraceKeyData_224 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbvE16TraceKeyData_224 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbvE16TraceKeyData_341 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbvE16TraceKeyData_341 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbvE16TraceKeyData_418 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbvE16TraceKeyData_418 = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD0Ev] }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonEE15TraceKeyData_83 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_Init(const UsdSkelSkeleton &)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/skelDefinition.cpp\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s -- invalid topology: %s\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"%s -- size of 'bindTransforms' attr [%zu] does not match the number of joints in the 'joints' attr [%zu].\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"%s -- size of 'restTransforms' attr [%zu] does not match the number of joints in the 'joints' attr [%zu].\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [28 x i8] c"GetJointLocalRestTransforms\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [110 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::GetJointLocalRestTransforms(VtMatrix4dArray *)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"'xforms' pointer is null.\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [110 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::GetJointLocalRestTransforms(VtMatrix4fArray *)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [28 x i8] c"GetJointWorldBindTransforms\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [110 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::GetJointWorldBindTransforms(VtMatrix4dArray *)\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE = private unnamed_addr constant [110 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::GetJointWorldBindTransforms(VtMatrix4fArray *)\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 4098 }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [28 x i8] c"_GetJointSkelRestTransforms\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [185 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_GetJointSkelRestTransforms(VtArray<Matrix4> *) [ComputeFlag = 4, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbvE16TraceKeyData_224 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.13, ptr @.str.14, ptr null }, comdat, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"_ComputeJointSkelRestTransforms\00", align 1
@.str.14 = private unnamed_addr constant [171 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_ComputeJointSkelRestTransforms() [ComputeFlag = 4, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"GetJointLocalRestTransforms(&jointLocalRestXforms)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [186 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_GetJointSkelRestTransforms(VtArray<Matrix4> *) [ComputeFlag = 32, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbvE16TraceKeyData_224 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.13, ptr @.str.17, ptr null }, comdat, align 8
@.str.17 = private unnamed_addr constant [172 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_ComputeJointSkelRestTransforms() [ComputeFlag = 32, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [36 x i8] c"_GetJointWorldInverseBindTransforms\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [193 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_GetJointWorldInverseBindTransforms(VtArray<Matrix4> *) [ComputeFlag = 8, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbvE16TraceKeyData_341 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.18, ptr @.str.19, ptr null }, comdat, align 8
@.str.18 = private unnamed_addr constant [40 x i8] c"_ComputeJointWorldInverseBindTransforms\00", align 1
@.str.19 = private unnamed_addr constant [179 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_ComputeJointWorldInverseBindTransforms() [ComputeFlag = 8, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"GetJointWorldBindTransforms(&jointWorldBindXforms)\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [194 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_GetJointWorldInverseBindTransforms(VtArray<Matrix4> *) [ComputeFlag = 64, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbvE16TraceKeyData_341 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.18, ptr @.str.21, ptr null }, comdat, align 8
@.str.21 = private unnamed_addr constant [180 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_ComputeJointWorldInverseBindTransforms() [ComputeFlag = 64, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [36 x i8] c"_GetJointLocalInverseRestTransforms\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [194 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_GetJointLocalInverseRestTransforms(VtArray<Matrix4> *) [ComputeFlag = 16, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbvE16TraceKeyData_418 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.22, ptr @.str.23, ptr null }, comdat, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"_ComputeJointLocalInverseRestTransforms\00", align 1
@.str.23 = private unnamed_addr constant [180 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_ComputeJointLocalInverseRestTransforms() [ComputeFlag = 16, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE = private unnamed_addr constant [195 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_GetJointLocalInverseRestTransforms(VtArray<Matrix4> *) [ComputeFlag = 128, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbvE16TraceKeyData_418 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.22, ptr @.str.24, ptr null }, comdat, align 8
@.str.24 = private unnamed_addr constant [181 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition::_ComputeJointLocalInverseRestTransforms() [ComputeFlag = 128, Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition3NewERKNS_15UsdSkelSkeletonE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not3.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %13 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !alias.scope !4
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 496) #16
  br label %44

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %44

20:                                               ; preds = %14
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

25:                                               ; preds = %21
  %.not68.i.i.i = icmp eq i32 %23, -2
  br i1 %.not68.i.i.i, label %33, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %23, 1
  %28 = cmpxchg weak ptr %22, i32 %23, i32 %27 release monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %31, label %33

31:                                               ; preds = %26
  %32 = icmp eq i32 %23, -1
  br i1 %32, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

33:                                               ; preds = %26, %25
  %.067.i.i.i = phi i32 [ %30, %26 ], [ -2, %25 ]
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %13, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %33
  br i1 %34, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %21
  %35 = atomicrmw sub ptr %22, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %31
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %31, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %37, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit: ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  ret void

44:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelTopology", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

21:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %22 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %23 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %21
  %.sroa.7.0 = phi i64 [ %27, %21 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %26, %21 ], [ 0, %2 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton13GetJointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %28 unwind label %176

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %29, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %178

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %35, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %54, %41, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %62, 1
  br i1 %.not1.i.i.i.i.i.i, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

63:                                               ; preds = %60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #17
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %60, %63
  %64 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %65 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %176

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC1ENS_6TfSpanIKNS_7TfTokenEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %64, i64 %65)
          to label %66 unwind label %176

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit unwind label %180

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit: ; preds = %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %69 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology8ValidateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %7)
          to label %70 unwind label %182

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit
  br i1 %69, label %189, label %71

71:                                               ; preds = %70
  store ptr @.str.2, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 91, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %182

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load i32, ptr %78, align 8, !noalias !8
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %96, label %80

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %81 = load i32, ptr %10, align 8, !noalias !8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %80
  store i32 %79, ptr %9, align 8, !alias.scope !8
  %83 = and i32 %79, 255
  %84 = lshr i32 %79, 8
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !noalias !8
  %88 = mul nuw nsw i32 %84, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4, !noalias !8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %95 = load i32, ptr %94, align 4, !noalias !8
  store i32 %95, ptr %93, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %121, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 8, !noalias !8
  %101 = icmp eq i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br i1 %101, label %103, label %.invoke

103:                                              ; preds = %99
  %104 = load i32, ptr %102, align 4, !noalias !8
  store i32 %104, ptr %9, align 8, !alias.scope !8
  %.not.i.i4.i = icmp eq i32 %104, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %105

105:                                              ; preds = %103
  %106 = and i32 %104, 255
  %107 = lshr i32 %104, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !noalias !8
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %105, %103
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %118 = load i32, ptr %117, align 4, !noalias !8
  store i32 %118, ptr %116, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %99, %80
  %119 = phi ptr [ %78, %80 ], [ %102, %99 ]
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %184

121:                                              ; preds = %96
  store i64 0, ptr %9, align 8, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %121, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %122 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %123 unwind label %186

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.3, ptr noundef %122, ptr noundef %124)
          to label %125 unwind label %186

125:                                              ; preds = %123
  %126 = load i32, ptr %9, align 8
  %.not.i.i31 = icmp eq i32 %126, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = and i32 %126, 255
  %129 = lshr i32 %126, 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = mul nuw nsw i32 %129, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %138 = and i32 %137, 2147483647
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

140:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %125, %127, %140
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 7
  %.not.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %149 = and i64 %146, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw sub ptr %150, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %148, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %152 = load i32, ptr %78, align 8
  %.not.i.i1.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %166, %153, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %172

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %174, 1
  br i1 %.not1.i.i.i.i.i, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

175:                                              ; preds = %172
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %171) #17
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

176:                                              ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %515

178:                                              ; preds = %28
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %515

180:                                              ; preds = %66
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %515

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, %397, %237, %71, %387, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59, %227, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40, %189, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %514

184:                                              ; preds = %.invoke
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %123, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %514

189:                                              ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton21GetBindTransformsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %190 unwind label %182

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %191, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %235

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 7
  %.not.i.i.i.i.i34 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35, label %197

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit
  %198 = and i64 %195, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = atomicrmw sub ptr %199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35: ; preds = %197, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = load i32, ptr %201, align 8
  %.not.i.i1.i.i.i36 = icmp eq i32 %202, 0
  br i1 %.not.i.i1.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35
  %204 = and i32 %202, 255
  %205 = lshr i32 %202, 8
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = mul nuw nsw i32 %205, 24
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %214 = and i32 %213, 2147483647
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37

216:                                              ; preds = %203
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37: ; preds = %216, %203, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %224 = atomicrmw sub ptr %223, i64 1 release, align 8
  %.not1.i.i.i.i.i.i39 = icmp eq i64 %224, 1
  br i1 %.not1.i.i.i.i.i.i39, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40

225:                                              ; preds = %222
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %221) #17
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37, %222, %225
  %226 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %227 unwind label %182

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40
  %228 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %229 unwind label %182

229:                                              ; preds = %227
  %230 = icmp eq i64 %226, %228
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %233 = load atomic i32, ptr %232 seq_cst, align 8
  %234 = or i32 %233, 1
  store atomic i32 %234, ptr %232 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59

235:                                              ; preds = %190
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %514

237:                                              ; preds = %229
  store ptr @.str.2, ptr %12, align 8
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 102, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 4 dereferenceable(8) %243)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42 unwind label %182

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42: ; preds = %237
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = load i32, ptr %244, align 8, !noalias !11
  %.not.i.i43 = icmp eq i32 %245, 0
  br i1 %.not.i.i43, label %262, label %246

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42
  %247 = load i32, ptr %14, align 8, !noalias !11
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i44, label %.invoke102

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i44: ; preds = %246
  store i32 %245, ptr %13, align 8, !alias.scope !11
  %249 = and i32 %245, 255
  %250 = lshr i32 %245, 8
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !noalias !11
  %254 = mul nuw nsw i32 %250, 24
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = atomicrmw add ptr %257, i32 1 monotonic, align 4, !noalias !11
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %261 = load i32, ptr %260, align 4, !noalias !11
  store i32 %261, ptr %259, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50

262:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = load ptr, ptr %263, align 8, !noalias !11
  %.not.i45 = icmp eq ptr %264, null
  br i1 %.not.i45, label %287, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %14, align 8, !noalias !11
  %267 = icmp eq i32 %266, 1
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br i1 %267, label %269, label %.invoke102

269:                                              ; preds = %265
  %270 = load i32, ptr %268, align 4, !noalias !11
  store i32 %270, ptr %13, align 8, !alias.scope !11
  %.not.i.i4.i46 = icmp eq i32 %270, 0
  br i1 %.not.i.i4.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47, label %271

271:                                              ; preds = %269
  %272 = and i32 %270, 255
  %273 = lshr i32 %270, 8
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !noalias !11
  %277 = mul nuw nsw i32 %273, 24
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = atomicrmw add ptr %280, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47: ; preds = %271, %269
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %284 = load i32, ptr %283, align 4, !noalias !11
  store i32 %284, ptr %282, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50

.invoke102:                                       ; preds = %265, %246
  %285 = phi ptr [ %244, %246 ], [ %268, %265 ]
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50 unwind label %345

287:                                              ; preds = %262
  store i64 0, ptr %13, align 8, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50: ; preds = %.invoke102, %287, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i44
  %288 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %289 unwind label %347

289:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50
  %290 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %291 unwind label %347

291:                                              ; preds = %289
  %292 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %293 unwind label %347

293:                                              ; preds = %291
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.4, ptr noundef %288, i64 noundef %290, i64 noundef %292)
          to label %294 unwind label %347

294:                                              ; preds = %293
  %295 = load i32, ptr %13, align 8
  %.not.i.i51 = icmp eq i32 %295, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, label %296

296:                                              ; preds = %294
  %297 = and i32 %295, 255
  %298 = lshr i32 %295, 8
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = mul nuw nsw i32 %298, 24
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %307 = and i32 %306, 2147483647
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52

309:                                              ; preds = %296
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52: ; preds = %294, %296, %309
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 7
  %.not.i.i.i.i53 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54, label %317

317:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw sub ptr %319, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54: ; preds = %317, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  %321 = load i32, ptr %244, align 8
  %.not.i.i1.i.i55 = icmp eq i32 %321, 0
  br i1 %.not.i.i1.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54
  %323 = and i32 %321, 255
  %324 = lshr i32 %321, 8
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = mul nuw nsw i32 %324, 24
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %333 = and i32 %332, 2147483647
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56

335:                                              ; preds = %322
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56: ; preds = %335, %322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59, label %341

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %343 = atomicrmw sub ptr %342, i64 1 release, align 8
  %.not1.i.i.i.i.i58 = icmp eq i64 %343, 1
  br i1 %.not1.i.i.i.i.i58, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59

344:                                              ; preds = %341
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %340) #17
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59

345:                                              ; preds = %.invoke102
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %293, %291, %289, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  br label %349

349:                                              ; preds = %347, %345
  %.pn19 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %514

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59: ; preds = %344, %341, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56, %231
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton21GetRestTransformsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %350 unwind label %182

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %352 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %351, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61 unwind label %395

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61: ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 7
  %.not.i.i.i.i.i62 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63, label %357

357:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61
  %358 = and i64 %355, -8
  %359 = inttoptr i64 %358 to ptr
  %360 = atomicrmw sub ptr %359, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63: ; preds = %357, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %362 = load i32, ptr %361, align 8
  %.not.i.i1.i.i.i64 = icmp eq i32 %362, 0
  br i1 %.not.i.i1.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65, label %363

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63
  %364 = and i32 %362, 255
  %365 = lshr i32 %362, 8
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = mul nuw nsw i32 %365, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %374 = and i32 %373, 2147483647
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65

376:                                              ; preds = %363
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65: ; preds = %376, %363, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68, label %382

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %384 = atomicrmw sub ptr %383, i64 1 release, align 8
  %.not1.i.i.i.i.i.i67 = icmp eq i64 %384, 1
  br i1 %.not1.i.i.i.i.i.i67, label %385, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68

385:                                              ; preds = %382
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %381) #17
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65, %382, %385
  %386 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %351)
          to label %387 unwind label %182

387:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68
  %388 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %389 unwind label %182

389:                                              ; preds = %387
  %390 = icmp eq i64 %386, %388
  br i1 %390, label %391, label %397

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %393 = load atomic i32, ptr %392 seq_cst, align 8
  %394 = or i32 %393, 2
  store atomic i32 %394, ptr %392 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

395:                                              ; preds = %350
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %514

397:                                              ; preds = %389
  store ptr @.str.2, ptr %16, align 8
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 112, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.1, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 4 dereferenceable(8) %403)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70 unwind label %182

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70: ; preds = %397
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %405 = load i32, ptr %404, align 8, !noalias !14
  %.not.i.i71 = icmp eq i32 %405, 0
  br i1 %.not.i.i71, label %422, label %406

406:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70
  %407 = load i32, ptr %18, align 8, !noalias !14
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i72, label %.invoke103

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i72: ; preds = %406
  store i32 %405, ptr %17, align 8, !alias.scope !14
  %409 = and i32 %405, 255
  %410 = lshr i32 %405, 8
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !noalias !14
  %414 = mul nuw nsw i32 %410, 24
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = atomicrmw add ptr %417, i32 1 monotonic, align 4, !noalias !14
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %421 = load i32, ptr %420, align 4, !noalias !14
  store i32 %421, ptr %419, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

422:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !14
  %.not.i73 = icmp eq ptr %424, null
  br i1 %.not.i73, label %447, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %18, align 8, !noalias !14
  %427 = icmp eq i32 %426, 1
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 16
  br i1 %427, label %429, label %.invoke103

429:                                              ; preds = %425
  %430 = load i32, ptr %428, align 4, !noalias !14
  store i32 %430, ptr %17, align 8, !alias.scope !14
  %.not.i.i4.i74 = icmp eq i32 %430, 0
  br i1 %.not.i.i4.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75, label %431

431:                                              ; preds = %429
  %432 = and i32 %430, 255
  %433 = lshr i32 %430, 8
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !noalias !14
  %437 = mul nuw nsw i32 %433, 24
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = atomicrmw add ptr %440, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75: ; preds = %431, %429
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 20
  %444 = load i32, ptr %443, align 4, !noalias !14
  store i32 %444, ptr %442, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

.invoke103:                                       ; preds = %425, %406
  %445 = phi ptr [ %404, %406 ], [ %428, %425 ]
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78 unwind label %505

447:                                              ; preds = %422
  store i64 0, ptr %17, align 8, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78: ; preds = %.invoke103, %447, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i72
  %448 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %449 unwind label %507

449:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78
  %450 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %351)
          to label %451 unwind label %507

451:                                              ; preds = %449
  %452 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %453 unwind label %507

453:                                              ; preds = %451
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.5, ptr noundef %448, i64 noundef %450, i64 noundef %452)
          to label %454 unwind label %507

454:                                              ; preds = %453
  %455 = load i32, ptr %17, align 8
  %.not.i.i79 = icmp eq i32 %455, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80, label %456

456:                                              ; preds = %454
  %457 = and i32 %455, 255
  %458 = lshr i32 %455, 8
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = mul nuw nsw i32 %458, 24
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %467 = and i32 %466, 2147483647
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80

469:                                              ; preds = %456
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80: ; preds = %454, %456, %469
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 7
  %.not.i.i.i.i81 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82, label %477

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80
  %478 = and i64 %475, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = atomicrmw sub ptr %479, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82: ; preds = %477, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80
  %481 = load i32, ptr %404, align 8
  %.not.i.i1.i.i83 = icmp eq i32 %481, 0
  br i1 %.not.i.i1.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84, label %482

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82
  %483 = and i32 %481, 255
  %484 = lshr i32 %481, 8
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = mul nuw nsw i32 %484, 24
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %493 = and i32 %492, 2147483647
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84

495:                                              ; preds = %482
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84: ; preds = %495, %482, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, label %501

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %503 = atomicrmw sub ptr %502, i64 1 release, align 8
  %.not1.i.i.i.i.i86 = icmp eq i64 %503, 1
  br i1 %.not1.i.i.i.i.i86, label %504, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

504:                                              ; preds = %501
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %500) #17
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

505:                                              ; preds = %.invoke103
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %453, %451, %449, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #17
  br label %509

509:                                              ; preds = %507, %505
  %.pn21 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %514

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87: ; preds = %504, %501, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84, %391
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit unwind label %182

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, %175, %172, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %20, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

512:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %513 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonEE15TraceKeyData_83, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %513) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %69

514:                                              ; preds = %509, %395, %349, %235, %188, %182
  %.pn23 = phi { ptr, i32 } [ %183, %182 ], [ %.pn21, %509 ], [ %396, %395 ], [ %.pn19, %349 ], [ %236, %235 ], [ %.pn, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %515

515:                                              ; preds = %514, %180, %178, %176
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %514 ], [ %181, %180 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %20, label %516, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit89

516:                                              ; preds = %515
  fence syncscope("singlethread") seq_cst
  %517 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonEE15TraceKeyData_83, ptr %3, align 8
  %.sroa.7.12.insert.insert96 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert96, i64 noundef %517) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit89: ; preds = %515, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 12), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %61

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i.i1.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %31, %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %.not1.i.i.i.i.i, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

39:                                               ; preds = %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %63

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit unwind label %65

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %44 unwind label %67

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %69

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit unwind label %49

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit: ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %.noexc16 unwind label %73

.noexc16:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit19 unwind label %53

53:                                               ; preds = %.noexc16
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #17
  br label %.body17

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit19: ; preds = %.noexc16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %.noexc20 unwind label %75

.noexc20:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit23 unwind label %57

57:                                               ; preds = %.noexc20
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #17
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit23: ; preds = %.noexc20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  ret void

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %81

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %79

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolderC2Ev.exit19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %57, %75
  %eh.lpad-body22 = phi { ptr, i32 } [ %76, %75 ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #17
  br label %.body17

.body17:                                          ; preds = %73, %53, %.body21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %74, %73 ], [ %54, %53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #17
  br label %.body

.body:                                            ; preds = %71, %49, %.body17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %72, %71 ], [ %50, %49 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %77

77:                                               ; preds = %.body, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %70, %69 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %78

78:                                               ; preds = %77, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %77 ], [ %68, %67 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %79

79:                                               ; preds = %78, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %78 ], [ %66, %65 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %80

80:                                               ; preds = %79, %63
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %79 ], [ %64, %63 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %81

81:                                               ; preds = %80, %61
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %80 ], [ %62, %61 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

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
  tail call void @__clang_call_terminate(ptr %28) #18
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton13GetJointsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %28) #18
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC1ENS_6TfSpanIKNS_7TfTokenEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology8ValidateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton21GetBindTransformsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton21GetRestTransformsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4dEEERNS_7VtArrayIT_EEv(ptr noundef nonnull readnone returned align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4dEEERKNS_7VtArrayIT_EEv(ptr noundef nonnull readnone returned align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4fEEERNS_7VtArrayIT_EEv(ptr noundef nonnull readnone align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4fEEERKNS_7VtArrayIT_EEv(ptr noundef nonnull readnone align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 149, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %16

16:                                               ; preds = %2, %13, %8
  %.0 = phi i1 [ true, %13 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 166, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %20

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load atomic i32, ptr %11 seq_cst, align 8
  %13 = and i32 %12, 2
  %.not.i = icmp ne i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %17 unwind label %18

17:                                               ; preds = %14
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit unwind label %18

18:                                               ; preds = %14, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %19

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %10, %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, %5
  %.0 = phi i1 [ %.not.i, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %4)
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.09)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i64 %.09
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  %9 = add nuw i64 %.09, 1
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit, label %7

7:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 188, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

13:                                               ; preds = %7
  %14 = and i32 %5, 4
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit: ; preds = %2, %8, %15, %17
  %.0.i = phi i1 [ true, %17 ], [ false, %8 ], [ false, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit, label %7

7:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 188, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

13:                                               ; preds = %7
  %14 = and i32 %5, 32
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27_GetJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit: ; preds = %2, %8, %15, %17
  %.0.i = phi i1 [ true, %17 ], [ false, %8 ], [ false, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 260, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %16

16:                                               ; preds = %2, %13, %8
  %.0 = phi i1 [ true, %13 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 277, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %20

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load atomic i32, ptr %11 seq_cst, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp ne i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %17 unwind label %18

17:                                               ; preds = %14
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit unwind label %18

18:                                               ; preds = %14, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %19

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %10, %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, %5
  %.0 = phi i1 [ %.not.i, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit, label %7

7:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 300, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

13:                                               ; preds = %7
  %14 = and i32 %5, 8
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit: ; preds = %2, %8, %15, %17
  %.0.i = phi i1 [ true, %17 ], [ false, %8 ], [ false, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit, label %7

7:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 300, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

13:                                               ; preds = %7
  %14 = and i32 %5, 64
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit: ; preds = %2, %8, %15, %17
  %.0.i = phi i1 [ true, %17 ], [ false, %8 ], [ false, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit, label %7

7:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 375, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

13:                                               ; preds = %7
  %14 = and i32 %5, 16
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE.exit: ; preds = %2, %8, %15, %17
  %.0.i = phi i1 [ true, %17 ], [ false, %8 ], [ false, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load atomic i32, ptr %4 seq_cst, align 8
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit, label %7

7:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %13

8:                                                ; preds = %7
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbPNS_7VtArrayIT0_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 375, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

13:                                               ; preds = %7
  %14 = and i32 %5, 128
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition35_GetJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbPNS_7VtArrayIT0_EE.exit: ; preds = %2, %8, %15, %17
  %.0.i = phi i1 [ true, %17 ], [ false, %8 ], [ false, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasBindPoseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasRestPoseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %.0.i.i = inttoptr i64 %14 to ptr
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %28

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %25 = load ptr, ptr %.0.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  store ptr @.str.7, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.8, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i: ; preds = %6, %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %12, 1
  br i1 %.not1.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

13:                                               ; preds = %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, %10, %13
  store ptr %5, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = and i32 %17, 255
  %22 = lshr i32 %17, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %20, %19
  %31 = phi i32 [ %16, %19 ], [ %.pr.i.i, %20 ]
  store i32 %17, ptr %14, align 8
  %.not.i4.i.i = icmp eq i32 %31, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %32, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %53

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load atomic i32, ptr %17 seq_cst, align 8
  %19 = and i32 %18, 2
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.critedge unwind label %55

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %16
  store ptr @.str.2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 227, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %26, align 8
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %28 unwind label %55

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  br i1 %27, label %.critedge, label %62

.critedge:                                        ; preds = %20, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %31

31:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #19
          to label %.noexc11 unwind label %55

.noexc11:                                         ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %32 = load atomic i32, ptr %17 seq_cst, align 8
  %33 = and i32 %32, 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %60

34:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %57

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef %37)
          to label %38 unwind label %57

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %39 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %38
  %40 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %57

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc13
  %41 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %42 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %57

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc15
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4dEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr %39, i64 %40, ptr %41, i64 %42, ptr noundef null)
          to label %44 unwind label %57

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  br i1 %43, label %51, label %45

45:                                               ; preds = %44
  store ptr @.str.2, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 241, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.14, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %49, align 8
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %51 unwind label %57

51:                                               ; preds = %45, %44
  %52 = atomicrmw or ptr %17, i32 4 seq_cst, align 4
  br label %60

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %31, %20, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %.noexc15, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc13, %38, %34, %45, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %65

60:                                               ; preds = %51, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %62

62:                                               ; preds = %28, %60
  %.0 = phi i1 [ true, %60 ], [ false, %28 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %8, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

63:                                               ; preds = %62
  fence syncscope("singlethread") seq_cst
  %64 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbvE16TraceKeyData_224, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0

65:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %66

66:                                               ; preds = %65, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %8, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

67:                                               ; preds = %66
  fence syncscope("singlethread") seq_cst
  %68 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbvE16TraceKeyData_224, ptr %2, align 8
  %.sroa.7.12.insert.insert28 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert28, i64 noundef %68) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17: ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4dEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.5", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %10
  %.sroa.7.0 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %15, %10 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %17 unwind label %58

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load atomic i32, ptr %18 seq_cst, align 8
  %20 = and i32 %19, 2
  %.not.i.i.not = icmp eq i32 %20, 0
  br i1 %.not.i.i.not, label %27, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %25

24:                                               ; preds = %21
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
          to label %.thread unwind label %25

.thread:                                          ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.critedge

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr @.str.2, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 227, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %33 unwind label %60

33:                                               ; preds = %27
  br i1 %32, label %.critedge, label %67

.critedge:                                        ; preds = %.thread, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  %.not.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i11, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %36

36:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %35) #19
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %37 = load atomic i32, ptr %18 seq_cst, align 8
  %38 = and i32 %37, 32
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %65

39:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %62

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %42)
          to label %43 unwind label %62

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %44 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %43
  %45 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %62

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc14
  %46 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %.noexc16 unwind label %62

.noexc16:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %47 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %62

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc16
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4fEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr %44, i64 %45, ptr %46, i64 %47, ptr noundef null)
          to label %49 unwind label %62

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  br i1 %48, label %56, label %50

50:                                               ; preds = %49
  store ptr @.str.2, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.13, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 241, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.17, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %54, align 8
  %55 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %56 unwind label %62

56:                                               ; preds = %50, %49
  %57 = atomicrmw or ptr %18, i32 32 seq_cst, align 4
  br label %65

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %36, %17, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %.noexc16, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc14, %43, %39, %50, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %.body

65:                                               ; preds = %56, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %67

67:                                               ; preds = %33, %65
  %.0 = phi i1 [ true, %65 ], [ false, %33 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %9, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

68:                                               ; preds = %67
  fence syncscope("singlethread") seq_cst
  %69 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbvE16TraceKeyData_224, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %69) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0

.body:                                            ; preds = %60, %25, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %26, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %70

70:                                               ; preds = %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %9, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

71:                                               ; preds = %70
  fence syncscope("singlethread") seq_cst
  %72 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbvE16TraceKeyData_224, ptr %2, align 8
  %.sroa.7.12.insert.insert29 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert29, i64 noundef %72) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18: ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4fEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr, i64, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %15 unwind label %37

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load atomic i32, ptr %16 seq_cst, align 8
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.critedge unwind label %39

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %15
  store ptr @.str.2, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 344, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %27 unwind label %39

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  br i1 %26, label %.critedge, label %46

.critedge:                                        ; preds = %19, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %30

30:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #19
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %31 = load atomic i32, ptr %16 seq_cst, align 8
  %32 = and i32 %31, 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %44

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4dEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = atomicrmw or ptr %16, i32 8 seq_cst, align 4
  br label %44

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %30, %19, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %49

44:                                               ; preds = %35, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %46

46:                                               ; preds = %27, %44
  %.05 = phi i1 [ true, %44 ], [ false, %27 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %7, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbvE16TraceKeyData_341, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %48) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.05

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

51:                                               ; preds = %50
  fence syncscope("singlethread") seq_cst
  %52 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbvE16TraceKeyData_341, ptr %2, align 8
  %.sroa.7.12.insert.insert17 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert17, i64 noundef %52) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4dEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %4)
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.09)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef null, double noundef 0.000000e+00)
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i64 %.09
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %9 = add nuw i64 %.09, 1
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.5", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %16 unwind label %42

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load atomic i32, ptr %17 seq_cst, align 8
  %19 = and i32 %18, 1
  %.not.i.i.not = icmp eq i32 %19, 0
  br i1 %.not.i.i.not, label %26, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
          to label %.thread unwind label %24

.thread:                                          ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.critedge

24:                                               ; preds = %23, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

26:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr @.str.2, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 344, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %32 unwind label %44

32:                                               ; preds = %26
  br i1 %31, label %.critedge, label %51

.critedge:                                        ; preds = %.thread, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %.not.i.i8 = icmp eq i32 %34, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #19
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %36 = load atomic i32, ptr %17 seq_cst, align 8
  %37 = and i32 %36, 64
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %49

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4fEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = atomicrmw or ptr %17, i32 64 seq_cst, align 4
  br label %49

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %16, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %.body

49:                                               ; preds = %40, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %51

51:                                               ; preds = %32, %49
  %.05 = phi i1 [ true, %49 ], [ false, %32 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %8, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

52:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbvE16TraceKeyData_341, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %53) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.05

.body:                                            ; preds = %44, %24, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %25, %24 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %54

54:                                               ; preds = %.body, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %8, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

55:                                               ; preds = %54
  fence syncscope("singlethread") seq_cst
  %56 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbvE16TraceKeyData_341, ptr %2, align 8
  %.sroa.7.12.insert.insert18 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert18, i64 noundef %56) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4fEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %4)
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.09)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef null, double noundef 0.000000e+00)
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i64 %.09
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  %9 = add nuw i64 %.09, 1
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %15 unwind label %37

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load atomic i32, ptr %16 seq_cst, align 8
  %18 = and i32 %17, 2
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.critedge unwind label %39

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %15
  store ptr @.str.2, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 421, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %27 unwind label %39

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  br i1 %26, label %.critedge, label %46

.critedge:                                        ; preds = %19, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %30

30:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #19
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %31 = load atomic i32, ptr %16 seq_cst, align 8
  %32 = and i32 %31, 16
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %44

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4dEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = atomicrmw or ptr %16, i32 16 seq_cst, align 4
  br label %44

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %30, %19, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %49

44:                                               ; preds = %35, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %46

46:                                               ; preds = %27, %44
  %.05 = phi i1 [ true, %44 ], [ false, %27 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %7, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbvE16TraceKeyData_418, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %48) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.05

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

51:                                               ; preds = %50
  fence syncscope("singlethread") seq_cst
  %52 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbvE16TraceKeyData_418, ptr %2, align 8
  %.sroa.7.12.insert.insert17 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert17, i64 noundef %52) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.4", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.5", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %16 unwind label %42

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load atomic i32, ptr %17 seq_cst, align 8
  %19 = and i32 %18, 2
  %.not.i.i.not = icmp eq i32 %19, 0
  br i1 %.not.i.i.not, label %26, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
          to label %.thread unwind label %24

.thread:                                          ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.critedge

24:                                               ; preds = %23, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

26:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr @.str.2, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 421, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %32 unwind label %44

32:                                               ; preds = %26
  br i1 %31, label %.critedge, label %51

.critedge:                                        ; preds = %.thread, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %.not.i.i8 = icmp eq i32 %34, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #19
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %36 = load atomic i32, ptr %17 seq_cst, align 8
  %37 = and i32 %36, 128
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %49

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4fEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = atomicrmw or ptr %17, i32 128 seq_cst, align 4
  br label %49

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %16, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %.body

49:                                               ; preds = %40, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %51

51:                                               ; preds = %32, %49
  %.05 = phi i1 [ true, %49 ], [ false, %32 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %8, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

52:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbvE16TraceKeyData_418, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %53) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.05

.body:                                            ; preds = %44, %24, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %25, %24 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %54

54:                                               ; preds = %.body, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %8, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

55:                                               ; preds = %54
  fence syncscope("singlethread") seq_cst
  %56 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbvE16TraceKeyData_418, ptr %2, align 8
  %.sroa.7.12.insert.insert18 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert18, i64 noundef %56) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_22UsdSkel_SkelDefinitionEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_22UsdSkel_SkelDefinitionEEENS_8TfRefPtrIT_EEPS3_"}
!7 = !{i64 58256968, i64 58256977, i64 58257001}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!17 = !{i64 58255914, i64 58255923, i64 58255952, i64 58255979}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
