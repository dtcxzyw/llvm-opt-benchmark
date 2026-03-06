; ModuleID = 'bench/openusd/original/animQueryImpl.ll'
source_filename = "bench/openusd/original/animQueryImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.5" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimation" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.24" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.25" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.26" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.32" = type { ptr, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplD0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl7GetPrimEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27ComputeJointLocalTransformsEPNS_7VtArrayINS_10GfMatrix4dEEENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27ComputeJointLocalTransformsEPNS_7VtArrayINS_10GfMatrix4fEEENS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107 = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107 = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl7GetPrimEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27ComputeJointLocalTransformsEPNS_7VtArrayINS_10GfMatrix4dEEENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27ComputeJointLocalTransformsEPNS_7VtArrayINS_10GfMatrix4fEEENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28GetJointTransformTimeSamplesERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl33JointTransformsMightBeTimeVaryingEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl30GetBlendShapeWeightTimeSamplesERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl35BlendShapeWeightsMightBeTimeVaryingEv] }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/animQueryImpl.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC2ERKNS_16UsdSkelAnimationE = private unnamed_addr constant [31 x i8] c"UsdSkel_SkelAnimationQueryImpl\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC2ERKNS_16UsdSkelAnimationE = private unnamed_addr constant [123 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelAnimationQueryImpl::UsdSkel_SkelAnimationQueryImpl(const UsdSkelAnimation &)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"anim\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeEE16TraceKeyData_158 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"ComputeJointLocalTransformComponents\00", align 1
@.str.3 = private unnamed_addr constant [183 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelAnimationQueryImpl::ComputeJointLocalTransformComponents(VtVec3fArray *, VtQuatfArray *, VtVec3hArray *, UsdTimeCode) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE = private unnamed_addr constant [25 x i8] c"ComputeBlendShapeWeights\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE = private unnamed_addr constant [139 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelAnimationQueryImpl::ComputeBlendShapeWeights(VtFloatArray *, UsdTimeCode) const\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_anim\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"PackedJointAnimation schema object is invalid.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE = constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, comdat, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"_ComputeJointLocalTransforms\00", align 1
@.str.9 = private unnamed_addr constant [196 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelAnimationQueryImpl::_ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"'xforms' is null\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"%s -- size of transform component arrays [%zu] != joint order size [%zu].\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"%s -- failed composing transforms from components.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.16, ptr null }, comdat, align 8
@.str.16 = private unnamed_addr constant [196 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelAnimationQueryImpl::_ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC1ERKNS_16UsdSkelAnimationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC2ERKNS_16UsdSkelAnimationE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC2ERKNS_16UsdSkelAnimationE(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplC2Ev.exit unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %18

common.resume:                                    ; preds = %280, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %18 ], [ %.pn.pn.pn.pn.pn.pn, %280 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplC2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %251

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationE, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation19GetTranslationsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %253

22:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %255

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %45 = and i32 %44, 2147483647
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

47:                                               ; preds = %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %47, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %55, 1
  br i1 %.not1.i.i.i.i.i.i, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

56:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #15
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation16GetRotationsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %58 unwind label %257

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %259

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i23 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw sub ptr %66, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24: ; preds = %64, %59
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i32, ptr %68, align 8
  %.not.i.i1.i.i.i25 = icmp eq i32 %69, 0
  br i1 %.not.i.i1.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24
  %71 = and i32 %69, 255
  %72 = lshr i32 %69, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26

83:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26: ; preds = %83, %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8
  %.not1.i.i.i.i.i.i28 = icmp eq i64 %91, 1
  br i1 %.not1.i.i.i.i.i.i28, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29

92:                                               ; preds = %89
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #15
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26, %89, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation13GetScalesAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %94 unwind label %261

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %95 unwind label %263

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i30 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i31, label %100

100:                                              ; preds = %95
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i31: ; preds = %100, %95
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load i32, ptr %104, align 8
  %.not.i.i1.i.i.i32 = icmp eq i32 %105, 0
  br i1 %.not.i.i1.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i33, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i31
  %107 = and i32 %105, 255
  %108 = lshr i32 %105, 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul nuw nsw i32 %108, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %117 = and i32 %116, 2147483647
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i33

119:                                              ; preds = %106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i33 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i33: ; preds = %119, %106, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i31
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit36, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i33
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8
  %.not1.i.i.i.i.i.i35 = icmp eq i64 %127, 1
  br i1 %.not1.i.i.i.i.i.i35, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit36

128:                                              ; preds = %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #15
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i33, %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation24GetBlendShapeWeightsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %130 unwind label %265

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %131 unwind label %267

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i.i.i.i37 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38, label %136

136:                                              ; preds = %131
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38: ; preds = %136, %131
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i32, ptr %140, align 8
  %.not.i.i1.i.i.i39 = icmp eq i32 %141, 0
  br i1 %.not.i.i1.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i40, label %142

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38
  %143 = and i32 %141, 255
  %144 = lshr i32 %141, 8
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = mul nuw nsw i32 %144, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %153 = and i32 %152, 2147483647
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i40

155:                                              ; preds = %142
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i40 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i40: ; preds = %155, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit43, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i40
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %163 = atomicrmw sub ptr %162, i64 1 release, align 8
  %.not1.i.i.i.i.i.i42 = icmp eq i64 %163, 1
  br i1 %.not1.i.i.i.i.i.i42, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit43

164:                                              ; preds = %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %160) #15
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i40, %161, %164
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit43
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 2048
  %.not3.i.i = icmp eq i64 %169, 0
  br i1 %.not3.i.i, label %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

170:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %269

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %170
  br i1 %174, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit43, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC2ERKNS_16UsdSkelAnimationE, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 94, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC2ERKNS_16UsdSkelAnimationE, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %178, align 8
  %179 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %180 unwind label %269

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  br i1 %179, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit60

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation13GetJointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %181 unwind label %269

181:                                              ; preds = %.critedge
  %182 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %271

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 7
  %.not.i.i.i.i.i45 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i46, label %187

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %188 = and i64 %185, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = atomicrmw sub ptr %189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i46: ; preds = %187, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = load i32, ptr %191, align 8
  %.not.i.i1.i.i.i47 = icmp eq i32 %192, 0
  br i1 %.not.i.i1.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i48, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i46
  %194 = and i32 %192, 255
  %195 = lshr i32 %192, 8
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = mul nuw nsw i32 %195, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %204 = and i32 %203, 2147483647
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i48

206:                                              ; preds = %193
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i48 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i48: ; preds = %206, %193, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i46
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i.i49 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit51, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i48
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %214 = atomicrmw sub ptr %213, i64 1 release, align 8
  %.not1.i.i.i.i.i.i50 = icmp eq i64 %214, 1
  br i1 %.not1.i.i.i.i.i.i50, label %215, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit51

215:                                              ; preds = %212
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %211) #15
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i48, %212, %215
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation18GetBlendShapesAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %216 unwind label %269

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit51
  %217 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %13, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit53 unwind label %273

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit53: ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 7
  %.not.i.i.i.i.i54 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i55, label %222

222:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit53
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw sub ptr %224, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i55

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i55: ; preds = %222, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit53
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = load i32, ptr %226, align 8
  %.not.i.i1.i.i.i56 = icmp eq i32 %227, 0
  br i1 %.not.i.i1.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i57, label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i55
  %229 = and i32 %227, 255
  %230 = lshr i32 %227, 8
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = mul nuw nsw i32 %230, 24
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %239 = and i32 %238, 2147483647
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i57

241:                                              ; preds = %228
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i57 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i57: ; preds = %241, %228, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i55
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit60, label %247

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i57
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %249 = atomicrmw sub ptr %248, i64 1 release, align 8
  %.not1.i.i.i.i.i.i59 = icmp eq i64 %249, 1
  br i1 %.not1.i.i.i.i.i.i59, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit60

250:                                              ; preds = %247
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %246) #15
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit60

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplC2Ev.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %280

253:                                              ; preds = %20
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %279

255:                                              ; preds = %22
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %279

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %278

259:                                              ; preds = %58
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %278

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %277

263:                                              ; preds = %94
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %277

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit36
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %276

267:                                              ; preds = %130
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %276

269:                                              ; preds = %170, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit51, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %275

271:                                              ; preds = %181
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %275

273:                                              ; preds = %216
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %275

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit60: ; preds = %250, %247, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i57, %180
  ret void

275:                                              ; preds = %273, %271, %269
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %270, %269 ], [ %272, %271 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %129) #15
  br label %276

276:                                              ; preds = %275, %267, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %268, %267 ], [ %266, %265 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %93) #15
  br label %277

277:                                              ; preds = %276, %263, %261
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %276 ], [ %264, %263 ], [ %262, %261 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #15
  br label %278

278:                                              ; preds = %277, %259, %257
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %277 ], [ %260, %259 ], [ %258, %257 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #15
  br label %279

279:                                              ; preds = %278, %255, %253
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %278 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %280

280:                                              ; preds = %279, %251
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %279 ], [ %252, %251 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation19GetTranslationsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation16GetRotationsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation13GetScalesAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation24GetBlendShapeWeightsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation13GetJointsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation18GetBlendShapesAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %56, %43, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i1 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %109, 1
  br i1 %.not1.i.i.i.i.i.i, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

110:                                              ; preds = %107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  %17 = or disjoint i64 %15, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %10
  %.sroa.11.0 = phi i64 [ %17, %10 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %1, double %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %19, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE.exit

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %2, double %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %20
  br i1 %22, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE.exit

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef %3, double %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %23, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %26 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ %25, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %9, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE.exit
  fence syncscope("singlethread") seq_cst
  %28 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeEE16TraceKeyData_158, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %28) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %26

29:                                               ; preds = %23, %20, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %9, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

31:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %32 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeEE16TraceKeyData_158, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %32) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28GetJointTransformTimeSamplesERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute"], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %12, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i5.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %49 unwind label %227

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %50 = load i32, ptr %48, align 8
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i12, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i12

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i12: ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  %.not.i.i.i.i.i13 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i14, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i12
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i14: ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i12
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = and i64 %76, 7
  %.not.i.i5.i.i.i15 = icmp eq i64 %77, 0
  br i1 %.not.i.i5.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i14
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = trunc i32 %81 to i1
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %74, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %74, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i14, %78, %83
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %89)
          to label %91 unwind label %227

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16
  %92 = load i32, ptr %90, align 8
  store i32 %92, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i18, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = atomicrmw add ptr %97, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i18

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i18: ; preds = %96, %91
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %99, align 8
  %.not.i.i.i.i.i19 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i20, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i18
  %103 = and i32 %101, 255
  %104 = lshr i32 %101, 8
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = mul nuw nsw i32 %104, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = atomicrmw add ptr %111, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i20

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i20: ; preds = %102, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i18
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  %119 = and i64 %118, 7
  %.not.i.i5.i.i.i21 = icmp eq i64 %119, 0
  br i1 %.not.i.i5.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit22, label %120

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i20
  %121 = and i64 %118, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = atomicrmw add ptr %122, i32 2 monotonic, align 4
  %124 = trunc i32 %123 to i1
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit22, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %116, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i20, %120, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %131 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc3.i unwind label %173

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit22
  store ptr %131, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %132, ptr %133, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %172, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %131, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0810.i.i.i.i.i.i.idx
  %134 = load i32, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i32 %134, ptr %.011.i.i.i.i.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %140 = atomicrmw add ptr %139, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %138, %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %141, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %145 = and i32 %143, 255
  %146 = lshr i32 %143, 8
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = mul nuw nsw i32 %146, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = atomicrmw add ptr %153, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %144, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 20
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 24
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %158, align 8
  %161 = and i64 %160, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %162

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw add ptr %164, i32 2 monotonic, align 4
  %166 = trunc i32 %165 to i1
  br i1 %166, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %158, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %158, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %167, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 32
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i23 = icmp eq i64 %.0810.i.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i.i23, label %175, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit22
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %172, ptr %176, align 8
  %177 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttribute31GetUnionedTimeSamplesInIntervalERKSt6vectorIS0_SaIS0_EERKNS_10GfIntervalEPS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
          to label %178 unwind label %233

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %176, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_(ptr noundef %179, ptr noundef %180)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i unwind label %187

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %178
  %181 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.preheader, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i
  %183 = load ptr, ptr %133, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i, %182
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #16
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %190 = phi ptr [ %191, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ %130, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.preheader ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -32
  %192 = getelementptr inbounds i8, ptr %190, i64 -8
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 7
  %.not.i.i.i.i.i25 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit
  %197 = and i64 %194, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = atomicrmw sub ptr %198, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %196, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit
  %200 = getelementptr inbounds i8, ptr %190, i64 -16
  %201 = load i32, ptr %200, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %202

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %203 = and i32 %201, 255
  %204 = lshr i32 %201, 8
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = mul nuw nsw i32 %204, 24
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %213 = and i32 %212, 2147483647
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

215:                                              ; preds = %202
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %215, %202, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %219 = getelementptr inbounds i8, ptr %190, i64 -24
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i.i.i26 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %221

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %223 = atomicrmw sub ptr %222, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %223, 1
  br i1 %.not1.i.i.i.i.i.i, label %224, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

224:                                              ; preds = %221
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %220) #15
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %221, %224
  %225 = icmp eq ptr %191, %5
  br i1 %225, label %226, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  ret i1 %177

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %.08 = phi ptr [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit16 ], [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit ]
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi ptr [ %.08, %227 ], [ %231, %229 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #15
  %232 = icmp eq ptr %231, %5
  br i1 %232, label %.loopexit, label %229

233:                                              ; preds = %175
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body

.body:                                            ; preds = %173, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %174, %173 ]
  br label %235

235:                                              ; preds = %235, %.body
  %236 = phi ptr [ %130, %.body ], [ %237, %235 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #15
  %238 = icmp eq ptr %237, %5
  br i1 %238, label %.loopexit, label %235

.loopexit:                                        ; preds = %229, %235
  %.pn.pn = phi { ptr, i32 } [ %.pn, %235 ], [ %228, %229 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttribute31GetUnionedTimeSamplesInIntervalERKSt6vectorIS0_SaIS0_EERKNS_10GfIntervalEPS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %50, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = and i64 %36, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %34, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %43, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %53, %54
  br i1 %.not.i4, label %96, label %55

55:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit
  %56 = load i32, ptr %52, align 8
  store i32 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i6, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i6: ; preds = %60, %55
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 4
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i8, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i6
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i8: ; preds = %66, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i6
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = and i64 %82, 7
  %.not.i.i5.i.i.i.i.i.i9 = icmp eq i64 %83, 0
  br i1 %.not.i.i5.i.i.i.i.i.i9, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i10, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i8
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw add ptr %86, i32 2 monotonic, align 4
  %88 = trunc i32 %87 to i1
  br i1 %88, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i10, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %80, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i10

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i10: ; preds = %89, %84, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit11

96:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit11: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i10, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %97)
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %99, %100
  br i1 %.not.i12, label %142, label %101

101:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit11
  %102 = load i32, ptr %98, align 8
  store i32 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i14, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %108 = atomicrmw add ptr %107, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i14: ; preds = %106, %101
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %109, align 4
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i16, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i14
  %113 = and i32 %111, 255
  %114 = lshr i32 %111, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i16: ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i14
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %129 = and i64 %128, 7
  %.not.i.i5.i.i.i.i.i.i17 = icmp eq i64 %129, 0
  br i1 %.not.i.i5.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i18, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i16
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw add ptr %132, i32 2 monotonic, align 4
  %134 = trunc i32 %133 to i1
  br i1 %134, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i18, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %126, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %126, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i18

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i18: ; preds = %135, %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i16
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %141, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit19

142:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit11
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %98)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit19: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i18, %142
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl33JointTransformsMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = phi i1 [ true, %4 ], [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not3.i.i = icmp eq i64 %10, 0
  br i1 %.not3.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %14, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 202, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  %19 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %20 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.4, ptr noundef %19)
  br i1 %20, label %.critedge, label %23

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %1, double %2)
  br label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %.critedge
  %.0 = phi i1 [ %22, %.critedge ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl30GetBlendShapeWeightTimeSamplesERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery24GetTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %50, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = and i64 %36, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %34, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %43, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %50
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl35BlendShapeWeightsMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImpl3NewERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.5") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimation", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationE, i64 16), ptr %3, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplC1ERKNS_16UsdSkelAnimationE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_30UsdSkel_SkelAnimationQueryImplEED2Ev.exit unwind label %.thread14

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_30UsdSkel_SkelAnimationQueryImplEED2Ev.exit: ; preds = %9
  store ptr %8, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %14

.thread:                                          ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %12

.thread14:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %12

12:                                               ; preds = %.thread14, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %10, %.thread ], [ %11, %.thread14 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 600) #17
  resume { ptr, i32 } %.pn.pn13

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_30UsdSkel_SkelAnimationQueryImplEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl7GetPrimEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27ComputeJointLocalTransformsEPNS_7VtArrayINS_10GfMatrix4dEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl27ComputeJointLocalTransformsEPNS_7VtArrayINS_10GfMatrix4fEEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2)
  ret i1 %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkel_AnimQueryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %20) #16
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  store ptr @.str.6, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.7, ptr noundef null)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.24", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.25", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.26", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
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
  store ptr @.str, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 110, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %298 unwind label %32

32:                                               ; preds = %34, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %301

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %35 unwind label %32

35:                                               ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %36 unwind label %66

36:                                               ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %68

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double %2)
          to label %42 unwind label %70

42:                                               ; preds = %37
  br i1 %41, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %42
  %44 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %45 unwind label %70

45:                                               ; preds = %43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %44)
          to label %46 unwind label %70

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %46
  %48 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc
  %49 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc27 unwind label %70

.noexc27:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %50 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc27
  %51 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %52 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc29
  %53 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  store ptr %53, ptr %10, align 8
  %54 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %55 unwind label %70

55:                                               ; preds = %.noexc31
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %54, ptr %56, align 8
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelMakeTransformsENS_6TfSpanIKNS_7GfVec3fEEENS0_IKNS_7GfQuatfEEENS0_IKNS_7GfVec3hEEENS0_INS_10GfMatrix4dEEE(ptr %47, i64 %48, ptr %49, i64 %50, ptr %51, i64 %52, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30") align 8 %10)
          to label %58 unwind label %70

58:                                               ; preds = %55
  br i1 %57, label %59, label %187

59:                                               ; preds = %58
  %60 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %70

64:                                               ; preds = %61
  %65 = icmp eq i64 %60, %63
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %72

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %297

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %296

70:                                               ; preds = %187, %75, %.noexc31, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc29, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc27, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc, %46, %72, %61, %59, %55, %45, %43, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %295

72:                                               ; preds = %64
  %73 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %70

74:                                               ; preds = %72
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %75

75:                                               ; preds = %74
  store ptr @.str, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.8, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 141, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.9, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %70

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i32, ptr %82, align 8, !noalias !8
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %100, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %85 = load i32, ptr %13, align 8, !noalias !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %84
  store i32 %83, ptr %12, align 8, !alias.scope !8
  %87 = and i32 %83, 255
  %88 = lshr i32 %83, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4, !noalias !8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %99 = load i32, ptr %98, align 4, !noalias !8
  store i32 %99, ptr %97, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %125, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 8, !noalias !8
  %105 = icmp eq i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br i1 %105, label %107, label %.invoke

107:                                              ; preds = %103
  %108 = load i32, ptr %106, align 4, !noalias !8
  store i32 %108, ptr %12, align 8, !alias.scope !8
  %.not.i.i4.i = icmp eq i32 %108, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %109

109:                                              ; preds = %107
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %109, %107
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %122 = load i32, ptr %121, align 4, !noalias !8
  store i32 %122, ptr %120, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %103, %84
  %123 = phi ptr [ %82, %84 ], [ %106, %103 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %182

125:                                              ; preds = %100
  store i64 0, ptr %12, align 8, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %125, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %126 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %127 unwind label %184

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %128 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %129 unwind label %184

129:                                              ; preds = %127
  %130 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %131 unwind label %184

131:                                              ; preds = %129
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.11, ptr noundef %126, i64 noundef %128, i64 noundef %130)
          to label %132 unwind label %184

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 8
  %.not.i.i36 = icmp eq i32 %133, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = and i32 %133, 255
  %136 = lshr i32 %133, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %145 = and i32 %144, 2147483647
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

147:                                              ; preds = %134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %132, %134, %147
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw sub ptr %157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %159 = load i32, ptr %82, align 8
  %.not.i.i1.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %161 = and i32 %159, 255
  %162 = lshr i32 %159, 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = mul nuw nsw i32 %162, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %171 = and i32 %170, 2147483647
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

173:                                              ; preds = %160
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %173, %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %181, 1
  br i1 %.not1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

182:                                              ; preds = %.invoke
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %131, %129, %127, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %186

186:                                              ; preds = %184, %182
  %.pn20 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %295

187:                                              ; preds = %58
  store ptr @.str, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.8, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 144, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.9, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(8) %193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38 unwind label %70

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38: ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = load i32, ptr %194, align 8, !noalias !11
  %.not.i.i39 = icmp eq i32 %195, 0
  br i1 %.not.i.i39, label %212, label %196

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38
  %197 = load i32, ptr %16, align 8, !noalias !11
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i40, label %.invoke86

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i40: ; preds = %196
  store i32 %195, ptr %15, align 8, !alias.scope !11
  %199 = and i32 %195, 255
  %200 = lshr i32 %195, 8
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %201
  %203 = load ptr, ptr %202, align 8, !noalias !11
  %204 = mul nuw nsw i32 %200, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = atomicrmw add ptr %207, i32 1 monotonic, align 4, !noalias !11
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %211 = load i32, ptr %210, align 4, !noalias !11
  store i32 %211, ptr %209, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !11
  %.not.i41 = icmp eq ptr %214, null
  br i1 %.not.i41, label %237, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 8, !noalias !11
  %217 = icmp eq i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br i1 %217, label %219, label %.invoke86

219:                                              ; preds = %215
  %220 = load i32, ptr %218, align 4, !noalias !11
  store i32 %220, ptr %15, align 8, !alias.scope !11
  %.not.i.i4.i42 = icmp eq i32 %220, 0
  br i1 %.not.i.i4.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43, label %221

221:                                              ; preds = %219
  %222 = and i32 %220, 255
  %223 = lshr i32 %220, 8
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %224
  %226 = load ptr, ptr %225, align 8, !noalias !11
  %227 = mul nuw nsw i32 %223, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw add ptr %230, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43: ; preds = %221, %219
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %234 = load i32, ptr %233, align 4, !noalias !11
  store i32 %234, ptr %232, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

.invoke86:                                        ; preds = %215, %196
  %235 = phi ptr [ %194, %196 ], [ %218, %215 ]
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46 unwind label %290

237:                                              ; preds = %212
  store i64 0, ptr %15, align 8, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46: ; preds = %.invoke86, %237, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i40
  %238 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %239 unwind label %292

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.12, ptr noundef %238)
          to label %240 unwind label %292

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 8
  %.not.i.i47 = icmp eq i32 %241, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %242

242:                                              ; preds = %240
  %243 = and i32 %241, 255
  %244 = lshr i32 %241, 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %253 = and i32 %252, 2147483647
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48

255:                                              ; preds = %242
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48: ; preds = %240, %242, %255
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i.i.i49 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50: ; preds = %263, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  %267 = load i32, ptr %194, align 8
  %.not.i.i1.i.i51 = icmp eq i32 %267, 0
  br i1 %.not.i.i1.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50
  %269 = and i32 %267, 255
  %270 = lshr i32 %267, 8
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = mul nuw nsw i32 %270, 24
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %279 = and i32 %278, 2147483647
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52

281:                                              ; preds = %268
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52: ; preds = %281, %268, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8
  %.not1.i.i.i.i.i54 = icmp eq i64 %289, 1
  br i1 %.not1.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

290:                                              ; preds = %.invoke86
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %239, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %295

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split: ; preds = %287, %179
  %.sink87 = phi ptr [ %178, %179 ], [ %286, %287 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink87) #15
  call void @_ZdlPvm(ptr noundef nonnull %.sink87, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, %287, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52, %179, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %42, %74, %64
  %.1 = phi i1 [ false, %74 ], [ true, %64 ], [ false, %42 ], [ false, %287 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %179 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %298

295:                                              ; preds = %294, %186, %70
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %186 ], [ %71, %70 ], [ %.pn, %294 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %296

296:                                              ; preds = %295, %68
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %295 ], [ %69, %68 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %297

297:                                              ; preds = %296, %66
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %296 ], [ %67, %66 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %301

298:                                              ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ false, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %18, label %299, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

299:                                              ; preds = %298
  fence syncscope("singlethread") seq_cst
  %300 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %300) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

301:                                              ; preds = %297, %32
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %297 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

302:                                              ; preds = %301
  fence syncscope("singlethread") seq_cst
  %303 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %303) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56: ; preds = %301, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelMakeTransformsENS_6TfSpanIKNS_7GfVec3fEEENS0_IKNS_7GfQuatfEEENS0_IKNS_7GfVec3hEEENS0_INS_10GfMatrix4dEEE(ptr, i64, ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30") align 8) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.24", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.25", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.26", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.32", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
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
  store ptr @.str, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 110, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %298 unwind label %32

32:                                               ; preds = %34, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %301

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %35 unwind label %32

35:                                               ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %36 unwind label %66

36:                                               ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %68

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double %2)
          to label %42 unwind label %70

42:                                               ; preds = %37
  br i1 %41, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %42
  %44 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %45 unwind label %70

45:                                               ; preds = %43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %44)
          to label %46 unwind label %70

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %46
  %48 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc
  %49 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc27 unwind label %70

.noexc27:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %50 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc27
  %51 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  %52 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit: ; preds = %.noexc29
  %53 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit
  store ptr %53, ptr %10, align 8
  %54 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %55 unwind label %70

55:                                               ; preds = %.noexc31
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %54, ptr %56, align 8
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelMakeTransformsENS_6TfSpanIKNS_7GfVec3fEEENS0_IKNS_7GfQuatfEEENS0_IKNS_7GfVec3hEEENS0_INS_10GfMatrix4fEEE(ptr %47, i64 %48, ptr %49, i64 %50, ptr %51, i64 %52, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.32") align 8 %10)
          to label %58 unwind label %70

58:                                               ; preds = %55
  br i1 %57, label %59, label %187

59:                                               ; preds = %58
  %60 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %70

64:                                               ; preds = %61
  %65 = icmp eq i64 %60, %63
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %72

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %297

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %296

70:                                               ; preds = %187, %75, %.noexc31, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3hEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc29, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfQuatfEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc27, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanIKNS_7GfVec3fEEC2INS_7VtArrayIS1_EEEERKT_PNSt9enable_ifIXsr3std7is_sameINS7_10value_typeES1_EE5valueES7_E4typeE.exit, %.noexc, %46, %72, %61, %59, %55, %45, %43, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %295

72:                                               ; preds = %64
  %73 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %70

74:                                               ; preds = %72
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %75

75:                                               ; preds = %74
  store ptr @.str, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.8, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 141, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.16, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %70

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i32, ptr %82, align 8, !noalias !14
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %100, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %85 = load i32, ptr %13, align 8, !noalias !14
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %84
  store i32 %83, ptr %12, align 8, !alias.scope !14
  %87 = and i32 %83, 255
  %88 = lshr i32 %83, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !14
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4, !noalias !14
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %99 = load i32, ptr %98, align 4, !noalias !14
  store i32 %99, ptr %97, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !14
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %125, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 8, !noalias !14
  %105 = icmp eq i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br i1 %105, label %107, label %.invoke

107:                                              ; preds = %103
  %108 = load i32, ptr %106, align 4, !noalias !14
  store i32 %108, ptr %12, align 8, !alias.scope !14
  %.not.i.i4.i = icmp eq i32 %108, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %109

109:                                              ; preds = %107
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !14
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %109, %107
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %122 = load i32, ptr %121, align 4, !noalias !14
  store i32 %122, ptr %120, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %103, %84
  %123 = phi ptr [ %82, %84 ], [ %106, %103 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %182

125:                                              ; preds = %100
  store i64 0, ptr %12, align 8, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %125, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %126 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %127 unwind label %184

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %128 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %129 unwind label %184

129:                                              ; preds = %127
  %130 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %131 unwind label %184

131:                                              ; preds = %129
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.11, ptr noundef %126, i64 noundef %128, i64 noundef %130)
          to label %132 unwind label %184

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 8
  %.not.i.i36 = icmp eq i32 %133, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = and i32 %133, 255
  %136 = lshr i32 %133, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %145 = and i32 %144, 2147483647
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

147:                                              ; preds = %134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %132, %134, %147
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw sub ptr %157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %159 = load i32, ptr %82, align 8
  %.not.i.i1.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %161 = and i32 %159, 255
  %162 = lshr i32 %159, 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = mul nuw nsw i32 %162, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %171 = and i32 %170, 2147483647
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

173:                                              ; preds = %160
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %173, %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %181, 1
  br i1 %.not1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

182:                                              ; preds = %.invoke
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %131, %129, %127, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %186

186:                                              ; preds = %184, %182
  %.pn20 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %295

187:                                              ; preds = %58
  store ptr @.str, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.8, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 144, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.16, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(8) %193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38 unwind label %70

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38: ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = load i32, ptr %194, align 8, !noalias !17
  %.not.i.i39 = icmp eq i32 %195, 0
  br i1 %.not.i.i39, label %212, label %196

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38
  %197 = load i32, ptr %16, align 8, !noalias !17
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i40, label %.invoke86

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i40: ; preds = %196
  store i32 %195, ptr %15, align 8, !alias.scope !17
  %199 = and i32 %195, 255
  %200 = lshr i32 %195, 8
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %201
  %203 = load ptr, ptr %202, align 8, !noalias !17
  %204 = mul nuw nsw i32 %200, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = atomicrmw add ptr %207, i32 1 monotonic, align 4, !noalias !17
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %211 = load i32, ptr %210, align 4, !noalias !17
  store i32 %211, ptr %209, align 4, !alias.scope !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit38
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !17
  %.not.i41 = icmp eq ptr %214, null
  br i1 %.not.i41, label %237, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 8, !noalias !17
  %217 = icmp eq i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br i1 %217, label %219, label %.invoke86

219:                                              ; preds = %215
  %220 = load i32, ptr %218, align 4, !noalias !17
  store i32 %220, ptr %15, align 8, !alias.scope !17
  %.not.i.i4.i42 = icmp eq i32 %220, 0
  br i1 %.not.i.i4.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43, label %221

221:                                              ; preds = %219
  %222 = and i32 %220, 255
  %223 = lshr i32 %220, 8
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %224
  %226 = load ptr, ptr %225, align 8, !noalias !17
  %227 = mul nuw nsw i32 %223, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw add ptr %230, i32 1 monotonic, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43: ; preds = %221, %219
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %234 = load i32, ptr %233, align 4, !noalias !17
  store i32 %234, ptr %232, align 4, !alias.scope !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

.invoke86:                                        ; preds = %215, %196
  %235 = phi ptr [ %194, %196 ], [ %218, %215 ]
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46 unwind label %290

237:                                              ; preds = %212
  store i64 0, ptr %15, align 8, !alias.scope !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46: ; preds = %.invoke86, %237, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i43, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i40
  %238 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %239 unwind label %292

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.12, ptr noundef %238)
          to label %240 unwind label %292

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 8
  %.not.i.i47 = icmp eq i32 %241, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %242

242:                                              ; preds = %240
  %243 = and i32 %241, 255
  %244 = lshr i32 %241, 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %253 = and i32 %252, 2147483647
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48

255:                                              ; preds = %242
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48: ; preds = %240, %242, %255
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i.i.i49 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50: ; preds = %263, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  %267 = load i32, ptr %194, align 8
  %.not.i.i1.i.i51 = icmp eq i32 %267, 0
  br i1 %.not.i.i1.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50
  %269 = and i32 %267, 255
  %270 = lshr i32 %267, 8
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = mul nuw nsw i32 %270, 24
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %279 = and i32 %278, 2147483647
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52

281:                                              ; preds = %268
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52: ; preds = %281, %268, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i50
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8
  %.not1.i.i.i.i.i54 = icmp eq i64 %289, 1
  br i1 %.not1.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

290:                                              ; preds = %.invoke86
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %239, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %295

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split: ; preds = %287, %179
  %.sink87 = phi ptr [ %178, %179 ], [ %286, %287 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink87) #15
  call void @_ZdlPvm(ptr noundef nonnull %.sink87, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, %287, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52, %179, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %42, %74, %64
  %.1 = phi i1 [ false, %74 ], [ true, %64 ], [ false, %42 ], [ false, %287 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %179 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i52 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %298

295:                                              ; preds = %294, %186, %70
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %186 ], [ %71, %70 ], [ %.pn, %294 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %296

296:                                              ; preds = %295, %68
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %295 ], [ %69, %68 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %297

297:                                              ; preds = %296, %66
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %296 ], [ %67, %66 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %301

298:                                              ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ false, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %18, label %299, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

299:                                              ; preds = %298
  fence syncscope("singlethread") seq_cst
  %300 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %300) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

301:                                              ; preds = %297, %32
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %297 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

302:                                              ; preds = %301
  fence syncscope("singlethread") seq_cst
  %303 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdSkel_SkelAnimationQueryImpl28_ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeEE16TraceKeyData_107, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %303) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56: ; preds = %301, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelMakeTransformsENS_6TfSpanIKNS_7GfVec3fEEENS0_IKNS_7GfQuatfEEENS0_IKNS_7GfVec3hEEENS0_INS_10GfMatrix4fEEE(ptr, i64, ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.32") align 8) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfVec3hEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  tail call void @__clang_call_terminate(ptr %29) #16
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = and i64 %48, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, %50, %55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %56 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i32 %56, ptr %.012.i.i.i, align 8, !alias.scope !21, !noalias !24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !24, !noalias !21
  store ptr %59, ptr %57, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %58, align 8, !alias.scope !24, !noalias !21
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !alias.scope !24, !noalias !21
  store i32 %62, ptr %60, align 8, !alias.scope !21, !noalias !24
  store i32 0, ptr %61, align 8, !alias.scope !24, !noalias !21
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %65 = load i32, ptr %64, align 4, !alias.scope !24, !noalias !21
  store i32 %65, ptr %63, align 4, !alias.scope !21, !noalias !24
  store i32 0, ptr %64, align 4, !alias.scope !24, !noalias !21
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !24, !noalias !21
  store i64 %68, ptr %66, align 8, !alias.scope !21, !noalias !24
  store i64 0, ptr %67, align 8, !alias.scope !24, !noalias !21
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %70, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i17 ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %85, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %72 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !30, !noalias !27
  store i32 %72, ptr %.012.i.i.i18, align 8, !alias.scope !27, !noalias !30
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !30, !noalias !27
  store ptr %75, ptr %73, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %74, align 8, !alias.scope !30, !noalias !27
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %78 = load i32, ptr %77, align 8, !alias.scope !30, !noalias !27
  store i32 %78, ptr %76, align 8, !alias.scope !27, !noalias !30
  store i32 0, ptr %77, align 8, !alias.scope !30, !noalias !27
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 20
  %81 = load i32, ptr %80, align 4, !alias.scope !30, !noalias !27
  store i32 %81, ptr %79, align 4, !alias.scope !27, !noalias !30
  store i32 0, ptr %80, align 4, !alias.scope !30, !noalias !27
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !30, !noalias !27
  store i64 %84, ptr %82, align 8, !alias.scope !27, !noalias !30
  store i64 0, ptr %83, align 8, !alias.scope !30, !noalias !27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !26

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %86, %.lr.ph.i.i.i17 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE13_M_deallocateEPS1_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %88
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %92 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimation16_GetStaticTfTypeEv() local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 58090227, i64 58090236, i64 58090260}
!5 = !{i64 58089173, i64 58089182, i64 58089211, i64 58089238}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
