; ModuleID = 'bench/openusd/original/animQuery.ll'
source_filename = "bench/openusd/original/animQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
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
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/animQuery.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [28 x i8] c"ComputeJointLocalTransforms\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [181 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid anim query.\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE = private unnamed_addr constant [181 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::ComputeJointLocalTransforms(VtArray<Matrix4> *, UsdTimeCode) const [Matrix4 = pxrInternal_v0_24__pxrReserved__::GfMatrix4f]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE = private unnamed_addr constant [37 x i8] c"ComputeJointLocalTransformComponents\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE = private unnamed_addr constant [161 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::ComputeJointLocalTransformComponents(VtVec3fArray *, VtQuatfArray *, VtVec3hArray *, UsdTimeCode) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE = private unnamed_addr constant [25 x i8] c"ComputeBlendShapeWeights\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE = private unnamed_addr constant [117 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::ComputeBlendShapeWeights(VtFloatArray *, UsdTimeCode) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE = private unnamed_addr constant [39 x i8] c"GetJointTransformTimeSamplesInInterval\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE = private unnamed_addr constant [145 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::GetJointTransformTimeSamplesInInterval(const GfInterval &, std::vector<double> *) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE = private unnamed_addr constant [28 x i8] c"GetJointTransformAttributes\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE = private unnamed_addr constant [120 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::GetJointTransformAttributes(std::vector<UsdAttribute> *) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery33JointTransformsMightBeTimeVaryingEv = private unnamed_addr constant [34 x i8] c"JointTransformsMightBeTimeVarying\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery33JointTransformsMightBeTimeVaryingEv = private unnamed_addr constant [99 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::JointTransformsMightBeTimeVarying() const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv = private unnamed_addr constant [14 x i8] c"GetJointOrder\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv = private unnamed_addr constant [87 x i8] c"VtTokenArray pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::GetJointOrder() const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery18GetBlendShapeOrderEv = private unnamed_addr constant [19 x i8] c"GetBlendShapeOrder\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery18GetBlendShapeOrderEv = private unnamed_addr constant [92 x i8] c"VtTokenArray pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::GetBlendShapeOrder() const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE = private unnamed_addr constant [30 x i8] c"GetBlendShapeWeightAttributes\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE = private unnamed_addr constant [122 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::GetBlendShapeWeightAttributes(std::vector<UsdAttribute> *) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE = private unnamed_addr constant [41 x i8] c"GetBlendShapeWeightTimeSamplesInInterval\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE = private unnamed_addr constant [147 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::GetBlendShapeWeightTimeSamplesInInterval(const GfInterval &, std::vector<double> *) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery35BlendShapeWeightsMightBeTimeVaryingEv = private unnamed_addr constant [36 x i8] c"BlendShapeWeightsMightBeTimeVarying\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery35BlendShapeWeightsMightBeTimeVaryingEv = private unnamed_addr constant [101 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery::BlendShapeWeightsMightBeTimeVarying() const\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"UsdSkelAnimQuery <%s>\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid UsdSkelAnimQuery\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv = private unnamed_addr constant [185 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_AnimQueryImpl>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdSkel_AnimQueryImpl]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE = linkonce_odr constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %7, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 35, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef %12)
  br i1 %13, label %.critedge, label %24

.critedge:                                        ; preds = %7
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

14:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %19 = phi ptr [ %6, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %1, double %2)
  br label %24

24:                                               ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %7, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4dEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 35, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27ComputeJointLocalTransformsINS_10GfMatrix4fEEEbPNS_7VtArrayIT_EENS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef %12)
  br i1 %13, label %.critedge, label %24

.critedge:                                        ; preds = %7
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

14:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %19 = phi ptr [ %6, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %1, double %2)
  br label %24

24:                                               ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery7GetPrimEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %9

7:                                                ; preds = %2
  store i32 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %8, null
  br i1 %.not.i.i.not, label %9, label %.critedge.thread

.critedge.thread:                                 ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

9:                                                ; preds = %5
  store ptr @.str, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 58, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery36ComputeJointLocalTransformComponentsEPNS_7VtArrayINS_7GfVec3fEEEPNS1_INS_7GfQuatfEEEPNS1_INS_7GfVec3hEEENS_11UsdTimeCodeE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.1, ptr noundef %14)
  br i1 %15, label %.critedge, label %26

.critedge:                                        ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

16:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %21 = phi ptr [ %8, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4)
  br label %26

26:                                               ; preds = %9, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %7, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 70, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery24ComputeBlendShapeWeightsEPNS_7VtArrayIfEENS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef %12)
  br i1 %13, label %.critedge, label %24

.critedge:                                        ; preds = %7
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

14:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %19 = phi ptr [ %6, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %1, double %2)
  br label %24

24:                                               ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery28GetJointTransformTimeSamplesEPSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double 0xFFF0000000000000, ptr %5, align 8, !alias.scope !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FF0000000000000, ptr %7, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %10, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i

10:                                               ; preds = %2
  store ptr @.str, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 90, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef %15)
  br i1 %16, label %.critedge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE.exit

.critedge.i:                                      ; preds = %10
  %.pr.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i

17:                                               ; preds = %.critedge.i
  store ptr @.str.6, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i: ; preds = %.critedge.i, %.critedge.thread.i
  %22 = phi ptr [ %9, %.critedge.thread.i ], [ %.pr.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE.exit: ; preds = %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i
  %.0.i = phi i1 [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %7, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 90, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery38GetJointTransformTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef %12)
  br i1 %13, label %.critedge, label %24

.critedge:                                        ; preds = %7
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

14:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %19 = phi ptr [ %6, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery27GetJointTransformAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef %11)
  br i1 %12, label %.critedge, label %23

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %1)
  br label %23

23:                                               ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery33JointTransformsMightBeTimeVaryingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %5, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

5:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery33JointTransformsMightBeTimeVaryingEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 110, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery33JointTransformsMightBeTimeVaryingEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.1, ptr noundef %10)
  br i1 %11, label %.critedge, label %22

.critedge:                                        ; preds = %5
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

12:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %17 = phi ptr [ %4, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %22

22:                                               ; preds = %5, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 120, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery13GetJointOrderEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef %11)
  br i1 %12, label %.critedge, label %20

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %21

20:                                               ; preds = %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %21

21:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery18GetBlendShapeOrderEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery18GetBlendShapeOrderEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 130, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery18GetBlendShapeOrderEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef %11)
  br i1 %12, label %.critedge, label %20

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %21

20:                                               ; preds = %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %21

21:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery30GetBlendShapeWeightTimeSamplesEPSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store double 0xFFF0000000000000, ptr %5, align 8, !alias.scope !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x7FF0000000000000, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %10, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i

10:                                               ; preds = %2
  store ptr @.str, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 162, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef %15)
  br i1 %16, label %.critedge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE.exit

.critedge.i:                                      ; preds = %10
  %.pr.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i

17:                                               ; preds = %.critedge.i
  store ptr @.str.6, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i: ; preds = %.critedge.i, %.critedge.thread.i
  %22 = phi ptr [ %9, %.critedge.thread.i ], [ %.pr.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE.exit: ; preds = %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i
  %.0.i = phi i1 [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit.i ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %7, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 162, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery40GetBlendShapeWeightTimeSamplesInIntervalERKNS_10GfIntervalEPSt6vectorIdSaIdEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef %12)
  br i1 %13, label %.critedge, label %24

.critedge:                                        ; preds = %7
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

14:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %19 = phi ptr [ %6, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %6, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 150, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery29GetBlendShapeWeightAttributesEPSt6vectorINS_12UsdAttributeESaIS2_EE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef %11)
  br i1 %12, label %.critedge, label %23

.critedge:                                        ; preds = %6
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

13:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %18 = phi ptr [ %5, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %1)
  br label %23

23:                                               ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery35BlendShapeWeightsMightBeTimeVaryingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %5, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

5:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery35BlendShapeWeightsMightBeTimeVaryingEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 172, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery35BlendShapeWeightsMightBeTimeVaryingEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.2)
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.1, ptr noundef %10)
  br i1 %11, label %.critedge, label %22

.critedge:                                        ; preds = %5
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

12:                                               ; preds = %.critedge
  store ptr @.str.6, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEE) #11
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %.critedge.thread, %.critedge
  %17 = phi ptr [ %4, %.critedge.thread ], [ %.pr, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %22

22:                                               ; preds = %5, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %.0 = phi i1 [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQuery14GetDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %112, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %28, label %12

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %13 = load i32, ptr %4, align 8, !noalias !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %12
  store i32 %11, ptr %3, align 8, !alias.scope !10
  %15 = and i32 %11, 255
  %16 = lshr i32 %11, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !10
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4, !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = load i32, ptr %26, align 4, !noalias !10
  store i32 %27, ptr %25, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEEptEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !10
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %53, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 8, !noalias !10
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %33, label %35, label %.invoke

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 4, !noalias !10
  store i32 %36, ptr %3, align 8, !alias.scope !10
  %.not.i.i4.i = icmp eq i32 %36, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %37

37:                                               ; preds = %35
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !10
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %37, %35
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %50 = load i32, ptr %49, align 4, !noalias !10
  store i32 %50, ptr %48, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %31, %12
  %51 = phi ptr [ %10, %12 ], [ %34, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %107

53:                                               ; preds = %28
  store i64 0, ptr %3, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %53, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %54 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %55 unwind label %109

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.3, ptr noundef %54)
          to label %56 unwind label %109

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 8
  %.not.i.i9 = icmp eq i32 %57, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = and i32 %57, 255
  %60 = lshr i32 %57, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %69 = and i32 %68, 2147483647
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

71:                                               ; preds = %58
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %56, %58, %71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %83 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %95 = and i32 %94, 2147483647
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

97:                                               ; preds = %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %97, %84, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = atomicrmw sub ptr %104, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %105, 1
  br i1 %.not1.i.i.i.i.i, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

106:                                              ; preds = %103
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #13
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 64) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

107:                                              ; preds = %.invoke
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %55, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %118

112:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %116

.noexc10:                                         ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %116

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %114

114:                                              ; preds = %.noexc11
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

116:                                              ; preds = %.noexc10, %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %118

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %106, %103, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

118:                                              ; preds = %.body, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %28) #12
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %10) #12
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
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval15GetFullIntervalEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
