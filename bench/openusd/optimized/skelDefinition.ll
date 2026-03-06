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
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %.not68.i.i.i = icmp eq i32 %23, -2
  br i1 %.not68.i.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %23, 1
  %28 = cmpxchg weak ptr %22, i32 %23, i32 %27 release monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %31

31:                                               ; preds = %26, %25
  %.067.i.i.i = phi i32 [ %30, %26 ], [ -2, %25 ]
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %13, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %31
  br i1 %32, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

33:                                               ; preds = %21
  %34 = atomicrmw sub ptr %22, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %26
  %36 = icmp eq i32 %23, -1
  br i1 %36, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %33, %.noexc.i
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %.noexc.i, %33, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %37, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
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
  %28 = or disjoint i64 %26, %27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %21
  %.sroa.11.0 = phi i64 [ %28, %21 ], [ 0, %2 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton13GetJointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %177

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %30, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %179

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %36, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %55, %42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %63, 1
  br i1 %.not1.i.i.i.i.i.i, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

64:                                               ; preds = %61
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %61, %64
  %65 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %66 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %177

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyC1ENS_6TfSpanIKNS_7TfTokenEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %65, i64 %66)
          to label %67 unwind label %177

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit unwind label %181

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit: ; preds = %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %70 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology8ValidateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %7)
          to label %71 unwind label %183

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit
  br i1 %70, label %190, label %72

72:                                               ; preds = %71
  store ptr @.str.2, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 91, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %183

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load i32, ptr %79, align 8, !noalias !8
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %97, label %81

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %82 = load i32, ptr %10, align 8, !noalias !8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %81
  store i32 %80, ptr %9, align 8, !alias.scope !8
  %84 = and i32 %80, 255
  %85 = lshr i32 %80, 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !8
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw add ptr %92, i32 1 monotonic, align 4, !noalias !8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %96 = load i32, ptr %95, align 4, !noalias !8
  store i32 %96, ptr %94, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %122, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 8, !noalias !8
  %102 = icmp eq i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br i1 %102, label %104, label %.invoke

104:                                              ; preds = %100
  %105 = load i32, ptr %103, align 4, !noalias !8
  store i32 %105, ptr %9, align 8, !alias.scope !8
  %.not.i.i4.i = icmp eq i32 %105, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %106

106:                                              ; preds = %104
  %107 = and i32 %105, 255
  %108 = lshr i32 %105, 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %109
  %111 = load ptr, ptr %110, align 8, !noalias !8
  %112 = mul nuw nsw i32 %108, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %106, %104
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %119 = load i32, ptr %118, align 4, !noalias !8
  store i32 %119, ptr %117, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %100, %81
  %120 = phi ptr [ %79, %81 ], [ %103, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %185

122:                                              ; preds = %97
  store i64 0, ptr %9, align 8, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %122, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %123 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %124 unwind label %187

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.3, ptr noundef %123, ptr noundef %125)
          to label %126 unwind label %187

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 8
  %.not.i.i31 = icmp eq i32 %127, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = and i32 %127, 255
  %130 = lshr i32 %127, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %139 = and i32 %138, 2147483647
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

141:                                              ; preds = %128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %126, %128, %141
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 7
  %.not.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %150 = and i64 %147, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = atomicrmw sub ptr %151, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %149, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %153 = load i32, ptr %79, align 8
  %.not.i.i1.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %155 = and i32 %153, 255
  %156 = lshr i32 %153, 8
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %165 = and i32 %164, 2147483647
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

167:                                              ; preds = %154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %167, %154, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %175 = atomicrmw sub ptr %174, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %175, 1
  br i1 %.not1.i.i.i.i.i, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

176:                                              ; preds = %173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %172) #17
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

177:                                              ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7TfTokenEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %516

179:                                              ; preds = %29
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %516

181:                                              ; preds = %67
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %516

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, %398, %238, %72, %388, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59, %228, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40, %190, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelTopologyaSEOS0_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %515

185:                                              ; preds = %.invoke
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %124, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %515

190:                                              ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton21GetBindTransformsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %191 unwind label %183

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %192, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %236

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i34 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35, label %198

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit
  %199 = and i64 %196, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = atomicrmw sub ptr %200, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35: ; preds = %198, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = load i32, ptr %202, align 8
  %.not.i.i1.i.i.i36 = icmp eq i32 %203, 0
  br i1 %.not.i.i1.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35
  %205 = and i32 %203, 255
  %206 = lshr i32 %203, 8
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = mul nuw nsw i32 %206, 24
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %215 = and i32 %214, 2147483647
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37

217:                                              ; preds = %204
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37: ; preds = %217, %204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i35
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40, label %223

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %225 = atomicrmw sub ptr %224, i64 1 release, align 8
  %.not1.i.i.i.i.i.i39 = icmp eq i64 %225, 1
  br i1 %.not1.i.i.i.i.i.i39, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40

226:                                              ; preds = %223
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %222) #17
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i37, %223, %226
  %227 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %228 unwind label %183

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit40
  %229 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %230 unwind label %183

230:                                              ; preds = %228
  %231 = icmp eq i64 %227, %229
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %234 = load atomic i32, ptr %233 seq_cst, align 8
  %235 = or i32 %234, 1
  store atomic i32 %235, ptr %233 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59

236:                                              ; preds = %191
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %515

238:                                              ; preds = %230
  store ptr @.str.2, ptr %12, align 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 102, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 4 dereferenceable(8) %244)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42 unwind label %183

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42: ; preds = %238
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %246 = load i32, ptr %245, align 8, !noalias !11
  %.not.i.i43 = icmp eq i32 %246, 0
  br i1 %.not.i.i43, label %263, label %247

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42
  %248 = load i32, ptr %14, align 8, !noalias !11
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i44, label %.invoke125

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i44: ; preds = %247
  store i32 %246, ptr %13, align 8, !alias.scope !11
  %250 = and i32 %246, 255
  %251 = lshr i32 %246, 8
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %252
  %254 = load ptr, ptr %253, align 8, !noalias !11
  %255 = mul nuw nsw i32 %251, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = atomicrmw add ptr %258, i32 1 monotonic, align 4, !noalias !11
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %262 = load i32, ptr %261, align 4, !noalias !11
  store i32 %262, ptr %260, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50

263:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit42
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = load ptr, ptr %264, align 8, !noalias !11
  %.not.i45 = icmp eq ptr %265, null
  br i1 %.not.i45, label %288, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %14, align 8, !noalias !11
  %268 = icmp eq i32 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  br i1 %268, label %270, label %.invoke125

270:                                              ; preds = %266
  %271 = load i32, ptr %269, align 4, !noalias !11
  store i32 %271, ptr %13, align 8, !alias.scope !11
  %.not.i.i4.i46 = icmp eq i32 %271, 0
  br i1 %.not.i.i4.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47, label %272

272:                                              ; preds = %270
  %273 = and i32 %271, 255
  %274 = lshr i32 %271, 8
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %275
  %277 = load ptr, ptr %276, align 8, !noalias !11
  %278 = mul nuw nsw i32 %274, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = atomicrmw add ptr %281, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47: ; preds = %272, %270
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %285 = load i32, ptr %284, align 4, !noalias !11
  store i32 %285, ptr %283, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50

.invoke125:                                       ; preds = %266, %247
  %286 = phi ptr [ %245, %247 ], [ %269, %266 ]
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50 unwind label %346

288:                                              ; preds = %263
  store i64 0, ptr %13, align 8, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50: ; preds = %.invoke125, %288, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i47, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i44
  %289 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %290 unwind label %348

290:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50
  %291 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %292 unwind label %348

292:                                              ; preds = %290
  %293 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %294 unwind label %348

294:                                              ; preds = %292
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.4, ptr noundef %289, i64 noundef %291, i64 noundef %293)
          to label %295 unwind label %348

295:                                              ; preds = %294
  %296 = load i32, ptr %13, align 8
  %.not.i.i51 = icmp eq i32 %296, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, label %297

297:                                              ; preds = %295
  %298 = and i32 %296, 255
  %299 = lshr i32 %296, 8
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = mul nuw nsw i32 %299, 24
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %308 = and i32 %307, 2147483647
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52

310:                                              ; preds = %297
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52: ; preds = %295, %297, %310
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 7
  %.not.i.i.i.i53 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54, label %318

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  %319 = and i64 %316, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = atomicrmw sub ptr %320, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54: ; preds = %318, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  %322 = load i32, ptr %245, align 8
  %.not.i.i1.i.i55 = icmp eq i32 %322, 0
  br i1 %.not.i.i1.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56, label %323

323:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54
  %324 = and i32 %322, 255
  %325 = lshr i32 %322, 8
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = mul nuw nsw i32 %325, 24
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %334 = and i32 %333, 2147483647
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56

336:                                              ; preds = %323
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56: ; preds = %336, %323, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %344 = atomicrmw sub ptr %343, i64 1 release, align 8
  %.not1.i.i.i.i.i58 = icmp eq i64 %344, 1
  br i1 %.not1.i.i.i.i.i58, label %345, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59

345:                                              ; preds = %342
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %341) #17
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59

346:                                              ; preds = %.invoke125
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %294, %292, %290, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit50
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  br label %350

350:                                              ; preds = %348, %346
  %.pn19 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %515

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59: ; preds = %345, %342, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56, %232
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeleton21GetRestTransformsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %351 unwind label %183

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %353 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %352, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61 unwind label %396

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61: ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 7
  %.not.i.i.i.i.i62 = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63, label %358

358:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61
  %359 = and i64 %356, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = atomicrmw sub ptr %360, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63: ; preds = %358, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_10GfMatrix4dEEEEEbPT_NS_11UsdTimeCodeE.exit61
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %363 = load i32, ptr %362, align 8
  %.not.i.i1.i.i.i64 = icmp eq i32 %363, 0
  br i1 %.not.i.i1.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63
  %365 = and i32 %363, 255
  %366 = lshr i32 %363, 8
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = mul nuw nsw i32 %366, 24
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %375 = and i32 %374, 2147483647
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65

377:                                              ; preds = %364
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65: ; preds = %377, %364, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %385 = atomicrmw sub ptr %384, i64 1 release, align 8
  %.not1.i.i.i.i.i.i67 = icmp eq i64 %385, 1
  br i1 %.not1.i.i.i.i.i.i67, label %386, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68

386:                                              ; preds = %383
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %382) #17
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65, %383, %386
  %387 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %352)
          to label %388 unwind label %183

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68
  %389 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %390 unwind label %183

390:                                              ; preds = %388
  %391 = icmp eq i64 %387, %389
  br i1 %391, label %392, label %398

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %394 = load atomic i32, ptr %393 seq_cst, align 8
  %395 = or i32 %394, 2
  store atomic i32 %395, ptr %393 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

396:                                              ; preds = %351
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %515

398:                                              ; preds = %390
  store ptr @.str.2, ptr %16, align 8
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 112, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.1, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 4 dereferenceable(8) %404)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70 unwind label %183

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70: ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %406 = load i32, ptr %405, align 8, !noalias !14
  %.not.i.i71 = icmp eq i32 %406, 0
  br i1 %.not.i.i71, label %423, label %407

407:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70
  %408 = load i32, ptr %18, align 8, !noalias !14
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i72, label %.invoke126

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i72: ; preds = %407
  store i32 %406, ptr %17, align 8, !alias.scope !14
  %410 = and i32 %406, 255
  %411 = lshr i32 %406, 8
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %412
  %414 = load ptr, ptr %413, align 8, !noalias !14
  %415 = mul nuw nsw i32 %411, 24
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = atomicrmw add ptr %418, i32 1 monotonic, align 4, !noalias !14
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %422 = load i32, ptr %421, align 4, !noalias !14
  store i32 %422, ptr %420, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

423:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit70
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %425 = load ptr, ptr %424, align 8, !noalias !14
  %.not.i73 = icmp eq ptr %425, null
  br i1 %.not.i73, label %448, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %18, align 8, !noalias !14
  %428 = icmp eq i32 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  br i1 %428, label %430, label %.invoke126

430:                                              ; preds = %426
  %431 = load i32, ptr %429, align 4, !noalias !14
  store i32 %431, ptr %17, align 8, !alias.scope !14
  %.not.i.i4.i74 = icmp eq i32 %431, 0
  br i1 %.not.i.i4.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75, label %432

432:                                              ; preds = %430
  %433 = and i32 %431, 255
  %434 = lshr i32 %431, 8
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %435
  %437 = load ptr, ptr %436, align 8, !noalias !14
  %438 = mul nuw nsw i32 %434, 24
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = atomicrmw add ptr %441, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75: ; preds = %432, %430
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %445 = load i32, ptr %444, align 4, !noalias !14
  store i32 %445, ptr %443, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

.invoke126:                                       ; preds = %426, %407
  %446 = phi ptr [ %405, %407 ], [ %429, %426 ]
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78 unwind label %506

448:                                              ; preds = %423
  store i64 0, ptr %17, align 8, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78: ; preds = %.invoke126, %448, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i75, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i72
  %449 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %450 unwind label %508

450:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78
  %451 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %352)
          to label %452 unwind label %508

452:                                              ; preds = %450
  %453 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %454 unwind label %508

454:                                              ; preds = %452
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.5, ptr noundef %449, i64 noundef %451, i64 noundef %453)
          to label %455 unwind label %508

455:                                              ; preds = %454
  %456 = load i32, ptr %17, align 8
  %.not.i.i79 = icmp eq i32 %456, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80, label %457

457:                                              ; preds = %455
  %458 = and i32 %456, 255
  %459 = lshr i32 %456, 8
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = mul nuw nsw i32 %459, 24
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %468 = and i32 %467, 2147483647
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80

470:                                              ; preds = %457
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80: ; preds = %455, %457, %470
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 7
  %.not.i.i.i.i81 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82, label %478

478:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80
  %479 = and i64 %476, -8
  %480 = inttoptr i64 %479 to ptr
  %481 = atomicrmw sub ptr %480, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82: ; preds = %478, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80
  %482 = load i32, ptr %405, align 8
  %.not.i.i1.i.i83 = icmp eq i32 %482, 0
  br i1 %.not.i.i1.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84, label %483

483:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82
  %484 = and i32 %482, 255
  %485 = lshr i32 %482, 8
  %486 = zext nneg i32 %484 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = mul nuw nsw i32 %485, 24
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %494 = and i32 %493, 2147483647
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84

496:                                              ; preds = %483
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84: ; preds = %496, %483, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, label %502

502:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %504 = atomicrmw sub ptr %503, i64 1 release, align 8
  %.not1.i.i.i.i.i86 = icmp eq i64 %504, 1
  br i1 %.not1.i.i.i.i.i86, label %505, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

505:                                              ; preds = %502
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %501) #17
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

506:                                              ; preds = %.invoke126
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %454, %452, %450, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #17
  br label %510

510:                                              ; preds = %508, %506
  %.pn21 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %515

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87: ; preds = %505, %502, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84, %392
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %511, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit unwind label %183

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, %176, %173, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %513, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %514 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonEE15TraceKeyData_83, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %514) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %70

515:                                              ; preds = %510, %396, %350, %236, %189, %183
  %.pn23 = phi { ptr, i32 } [ %184, %183 ], [ %.pn21, %510 ], [ %397, %396 ], [ %.pn19, %350 ], [ %237, %236 ], [ %.pn, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %516

516:                                              ; preds = %515, %181, %179, %177
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %515 ], [ %182, %181 ], [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %20, label %517, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit89

517:                                              ; preds = %516
  fence syncscope("singlethread") seq_cst
  %518 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition5_InitERKNS_15UsdSkelSkeletonEE15TraceKeyData_83, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %518) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit89: ; preds = %516, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
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
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4dEEERNS_7VtArrayIT_EEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4dEEERKNS_7VtArrayIT_EEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4fEEERNS_7VtArrayIT_EEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition12_XformHolder3GetINS_10GfMatrix4fEEERKNS_7VtArrayIT_EEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
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
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 %.09
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i = phi i1 [ true, %17 ], [ false, %15 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition26GetJointSkelRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i = phi i1 [ true, %17 ], [ false, %15 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %19

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load atomic i32, ptr %11 seq_cst, align 8
  %.not.i = trunc i32 %12 to i1
  br i1 %.not.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %17

16:                                               ; preds = %13
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit unwind label %17

17:                                               ; preds = %13, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %18

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %10, %16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, %5
  %.0 = phi i1 [ %.not.i, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i = phi i1 [ true, %17 ], [ false, %15 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointWorldInverseBindTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i = phi i1 [ true, %17 ], [ false, %15 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i = phi i1 [ true, %17 ], [ false, %15 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition34GetJointLocalInverseRestTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i = phi i1 [ true, %17 ], [ false, %15 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition11HasBindPoseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  %4 = trunc i32 %3 to i1
  ret i1 %4
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
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
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %17 unwind label %54

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load atomic i32, ptr %18 seq_cst, align 8
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.critedge unwind label %56

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %17
  store ptr @.str.2, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 227, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %27, align 8
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %29 unwind label %56

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  br i1 %28, label %.critedge, label %63

.critedge:                                        ; preds = %21, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %32

32:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %31) #19
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %33 = load atomic i32, ptr %18 seq_cst, align 8
  %34 = and i32 %33, 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %61

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %58

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %38)
          to label %39 unwind label %58

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %40 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc13 unwind label %58

.noexc13:                                         ; preds = %39
  %41 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %58

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc13
  %42 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %43 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %58

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc15
  %44 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4dEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr %40, i64 %41, ptr %42, i64 %43, ptr noundef null)
          to label %45 unwind label %58

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  store ptr @.str.2, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 241, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.14, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %50, align 8
  %51 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %52 unwind label %58

52:                                               ; preds = %46, %45
  %53 = atomicrmw or ptr %18, i32 4 seq_cst, align 4
  br label %61

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %32, %21, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %.noexc15, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc13, %39, %35, %46, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4dEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %66

61:                                               ; preds = %52, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %63

63:                                               ; preds = %29, %61
  %.0 = phi i1 [ true, %61 ], [ false, %29 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %8, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

64:                                               ; preds = %63
  fence syncscope("singlethread") seq_cst
  %65 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbvE16TraceKeyData_224, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %65) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

66:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %8, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

68:                                               ; preds = %67
  fence syncscope("singlethread") seq_cst
  %69 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi4ENS_10GfMatrix4dEEEbvE16TraceKeyData_224, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %69) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17: ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %17 = or disjoint i64 %15, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %10
  %.sroa.11.0 = phi i64 [ %17, %10 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %18 unwind label %59

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load atomic i32, ptr %19 seq_cst, align 8
  %21 = and i32 %20, 2
  %.not.i.i.not = icmp eq i32 %21, 0
  br i1 %.not.i.i.not, label %28, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
          to label %.thread unwind label %26

.thread:                                          ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

26:                                               ; preds = %25, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

28:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @.str.2, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 227, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %32, align 8
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %34 unwind label %61

34:                                               ; preds = %28
  br i1 %33, label %.critedge, label %68

.critedge:                                        ; preds = %.thread, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  %.not.i.i11 = icmp eq i32 %36, 0
  br i1 %.not.i.i11, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %36) #19
          to label %.noexc12 unwind label %61

.noexc12:                                         ; preds = %37
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %38 = load atomic i32, ptr %19 seq_cst, align 8
  %39 = and i32 %38, 32
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %66

40:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit unwind label %63

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit: ; preds = %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %43)
          to label %44 unwind label %63

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %45 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc14 unwind label %63

.noexc14:                                         ; preds = %44
  %46 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %63

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc14
  %47 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %.noexc16 unwind label %63

.noexc16:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %48 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %63

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc16
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdSkelConcatJointTransformsERKNS_15UsdSkelTopologyENS_6TfSpanIKNS_10GfMatrix4fEEENS3_IS4_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr %45, i64 %46, ptr %47, i64 %48, ptr noundef null)
          to label %50 unwind label %63

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  br i1 %49, label %57, label %51

51:                                               ; preds = %50
  store ptr @.str.2, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.13, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 241, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.17, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %55, align 8
  %56 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %57 unwind label %63

57:                                               ; preds = %51, %50
  %58 = atomicrmw or ptr %19, i32 32 seq_cst, align 4
  br label %66

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %37, %18, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %.noexc16, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc14, %44, %40, %51, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_10GfMatrix4fEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology4sizeEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %.body

66:                                               ; preds = %57, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %68

68:                                               ; preds = %34, %66
  %.0 = phi i1 [ true, %66 ], [ false, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

69:                                               ; preds = %68
  fence syncscope("singlethread") seq_cst
  %70 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbvE16TraceKeyData_224, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %70) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

.body:                                            ; preds = %61, %26, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %27, %26 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %71

71:                                               ; preds = %.body, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %9, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

72:                                               ; preds = %71
  fence syncscope("singlethread") seq_cst
  %73 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition31_ComputeJointSkelRestTransformsILi32ENS_10GfMatrix4fEEEbvE16TraceKeyData_224, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %73) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18: ; preds = %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %38

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load atomic i32, ptr %17 seq_cst, align 8
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.critedge unwind label %40

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %16
  store ptr @.str.2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 344, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %26, align 8
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  br i1 %27, label %.critedge, label %47

.critedge:                                        ; preds = %20, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %31

31:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #19
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %32 = load atomic i32, ptr %17 seq_cst, align 8
  %33 = and i32 %32, 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %45

34:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4dEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %17, i32 8 seq_cst, align 4
  br label %45

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %31, %20, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointWorldBindTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %50

45:                                               ; preds = %36, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %47

47:                                               ; preds = %28, %45
  %.05 = phi i1 [ true, %45 ], [ false, %28 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

48:                                               ; preds = %47
  fence syncscope("singlethread") seq_cst
  %49 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbvE16TraceKeyData_341, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %49) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.05

50:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %7, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

52:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi8ENS_10GfMatrix4dEEEbvE16TraceKeyData_341, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %53) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds [128 x i8], ptr %5, i64 %.09
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
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %17 unwind label %42

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load atomic i32, ptr %18 seq_cst, align 8
  %.not.i.i = trunc i32 %19 to i1
  br i1 %.not.i.i, label %20, label %26

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_Convert4dXformsTo4fERKNS_7VtArrayINS_10GfMatrix4dEEEPNS1_INS_10GfMatrix4fEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
          to label %.thread unwind label %24

.thread:                                          ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

24:                                               ; preds = %23, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

26:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %36 = load atomic i32, ptr %18 seq_cst, align 8
  %37 = and i32 %36, 64
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %49

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4fEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = atomicrmw or ptr %18, i32 64 seq_cst, align 4
  br label %49

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %17, %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %8, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

52:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbvE16TraceKeyData_341, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %53) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.05

.body:                                            ; preds = %44, %24, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %25, %24 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %54

54:                                               ; preds = %.body, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %8, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

55:                                               ; preds = %54
  fence syncscope("singlethread") seq_cst
  %56 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointWorldInverseBindTransformsILi64ENS_10GfMatrix4fEEEbvE16TraceKeyData_341, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %56) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %54, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 %.09
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
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %38

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load atomic i32, ptr %17 seq_cst, align 8
  %19 = and i32 %18, 2
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.critedge unwind label %40

_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit: ; preds = %16
  store ptr @.str.2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 421, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %26, align 8
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  br i1 %27, label %.critedge, label %47

.critedge:                                        ; preds = %20, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %31

31:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #19
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %32 = load atomic i32, ptr %17 seq_cst, align 8
  %33 = and i32 %32, 16
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %45

34:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4dEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %17, i32 16 seq_cst, align 4
  br label %45

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %31, %20, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition27GetJointLocalRestTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %50

45:                                               ; preds = %36, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %47

47:                                               ; preds = %28, %45
  %.05 = phi i1 [ true, %45 ], [ false, %28 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

48:                                               ; preds = %47
  fence syncscope("singlethread") seq_cst
  %49 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbvE16TraceKeyData_418, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %49) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.05

50:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %7, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

52:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi16ENS_10GfMatrix4dEEEbvE16TraceKeyData_418, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %53) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %1 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %17 unwind label %43

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %45

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @.str.2, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 421, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %33 unwind label %45

33:                                               ; preds = %27
  br i1 %32, label %.critedge, label %52

.critedge:                                        ; preds = %.thread, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  %.not.i.i8 = icmp eq i32 %35, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %36

36:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %35) #19
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.critedge
  %37 = load atomic i32, ptr %18 seq_cst, align 8
  %38 = and i32 %37, 128
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %50

39:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_InvertTransformsINS_10GfMatrix4fEEEvRKNS_7VtArrayIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %40)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = atomicrmw or ptr %18, i32 128 seq_cst, align 4
  br label %50

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %36, %17, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %.body

50:                                               ; preds = %41, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %52

52:                                               ; preds = %33, %50
  %.05 = phi i1 [ true, %50 ], [ false, %33 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %8, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

53:                                               ; preds = %52
  fence syncscope("singlethread") seq_cst
  %54 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbvE16TraceKeyData_418, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %54) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.05

.body:                                            ; preds = %45, %25, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %26, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %55

55:                                               ; preds = %.body, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %8, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

56:                                               ; preds = %55
  fence syncscope("singlethread") seq_cst
  %57 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22UsdSkel_SkelDefinition39_ComputeJointLocalInverseRestTransformsILi128ENS_10GfMatrix4fEEEbvE16TraceKeyData_418, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %57) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
