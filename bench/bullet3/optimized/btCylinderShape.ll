; ModuleID = 'bench/bullet3/original/btCylinderShape.ll'
source_filename = "bench/bullet3/original/btCylinderShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btCylinderShapeData = type { %struct.btConvexInternalShapeData, i32, [4 x i8] }

$_ZN15btCylinderShapeD2Ev = comdat any

$_ZN15btCylinderShapeD0Ev = comdat any

$_ZN15btCylinderShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btCylinderShape7getNameEv = comdat any

$_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN15btCylinderShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btCylinderShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK15btCylinderShape9serializeEPvP12btSerializer = comdat any

$_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btCylinderShape9getRadiusEv = comdat any

$_ZN16btCylinderShapeXD2Ev = comdat any

$_ZN16btCylinderShapeXD0Ev = comdat any

$_ZNK16btCylinderShapeX7getNameEv = comdat any

$_ZNK16btCylinderShapeX9getRadiusEv = comdat any

$_ZN16btCylinderShapeZD2Ev = comdat any

$_ZN16btCylinderShapeZD0Ev = comdat any

$_ZNK16btCylinderShapeZ7getNameEv = comdat any

$_ZNK16btCylinderShapeZ9getRadiusEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV15btCylinderShape = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI15btCylinderShape, ptr @_ZN15btCylinderShapeD2Ev, ptr @_ZN15btCylinderShapeD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCylinderShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCylinderShape7getNameEv, ptr @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btCylinderShape9getRadiusEv] }, align 8
@_ZTV16btCylinderShapeX = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16btCylinderShapeX, ptr @_ZN16btCylinderShapeXD2Ev, ptr @_ZN16btCylinderShapeXD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCylinderShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btCylinderShapeX7getNameEv, ptr @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btCylinderShapeX9getRadiusEv] }, align 8
@_ZTV16btCylinderShapeZ = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16btCylinderShapeZ, ptr @_ZN16btCylinderShapeZD2Ev, ptr @_ZN16btCylinderShapeZD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCylinderShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btCylinderShapeZ7getNameEv, ptr @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btCylinderShapeZ9getRadiusEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCylinderShape = dso_local constant [18 x i8] c"15btCylinderShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI15btCylinderShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCylinderShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS16btCylinderShapeX = dso_local constant [19 x i8] c"16btCylinderShapeX\00", align 1
@_ZTI16btCylinderShapeX = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btCylinderShapeX, ptr @_ZTI15btCylinderShape }, align 8
@_ZTS16btCylinderShapeZ = dso_local constant [19 x i8] c"16btCylinderShapeZ\00", align 1
@_ZTI16btCylinderShapeZ = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btCylinderShapeZ, ptr @_ZTI15btCylinderShape }, align 8
@.str = private unnamed_addr constant [10 x i8] c"CylinderY\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btCylinderShapeData\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CylinderX\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CylinderZ\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15btCylinderShapeC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15btCylinderShapeC2ERK9btVector3
@_ZN16btCylinderShapeXC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeXC2ERK9btVector3
@_ZN16btCylinderShapeZC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeZC2ERK9btVector3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %halfExtents) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV15btCylinderShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_upAxis, align 8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin.i, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx5.i2 = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %1, %2
  %3 = load <2 x float>, ptr %halfExtents, align 4
  %4 = load <2 x float>, ptr %m_localScaling, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fsub <2 x float> %5, %7
  %sub14.i = fsub float %mul14.i, %0
  %retval.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  store <2 x float> %8, ptr %m_implicitShapeDimensions, align 8
  %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i10, ptr %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx, align 8
  %9 = load float, ptr %halfExtents, align 4
  %10 = load float, ptr %arrayidx5.i2, align 4
  %cmp.i.i = fcmp uge float %9, %10
  %11 = load float, ptr %arrayidx11.i, align 4
  %..i.i = select i1 %cmp.i.i, float %10, float %9
  %cmp13.i.i = fcmp olt float %..i.i, %11
  %12 = zext i1 %cmp.i.i to i64
  %idxprom.i = select i1 %cmp13.i.i, i64 %12, i64 2
  %arrayidx.i = getelementptr inbounds float, ptr %halfExtents, i64 %idxprom.i
  %13 = load float, ptr %arrayidx.i, align 4
  %mul.i.i = fmul float %13, 0x3FB99999A0000000
  %cmp.i2.i = fcmp olt float %mul.i.i, %0
  br i1 %cmp.i2.i, label %if.then.i.i, label %invoke.cont20

if.then.i.i:                                      ; preds = %entry
  %call.i17 = tail call noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 12
  %14 = load ptr, ptr %vfn4.i, align 8
  %call5.i18 = invoke noundef float %14(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.then.i.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 12
  %15 = load ptr, ptr %vfn8.i, align 8
  %call9.i19 = invoke noundef float %15(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %call5.i.noexc
  %16 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8
  %17 = insertelement <2 x float> poison, float %call.i17, i64 0
  %18 = insertelement <2 x float> %17, float %call5.i18, i64 1
  %19 = fadd <2 x float> %18, %16
  %20 = load float, ptr %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx, align 8
  %add14.i.i = fadd float %call9.i19, %20
  store float %mul.i.i, ptr %m_collisionMargin.i, align 8
  %vtable12.i = load ptr, ptr %this, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 12
  %21 = load ptr, ptr %vfn13.i, align 8
  %call14.i20 = invoke noundef float %21(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call14.i.noexc unwind label %lpad

call14.i.noexc:                                   ; preds = %call9.i.noexc
  %vtable16.i = load ptr, ptr %this, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 12
  %22 = load ptr, ptr %vfn17.i, align 8
  %call18.i21 = invoke noundef float %22(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call18.i.noexc unwind label %lpad

call18.i.noexc:                                   ; preds = %call14.i.noexc
  %vtable20.i = load ptr, ptr %this, align 8
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 12
  %23 = load ptr, ptr %vfn21.i, align 8
  %call22.i22 = invoke noundef float %23(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %_ZN15btCylinderShape9setMarginEf.exit unwind label %lpad

_ZN15btCylinderShape9setMarginEf.exit:            ; preds = %call18.i.noexc
  %24 = insertelement <2 x float> poison, float %call14.i20, i64 0
  %25 = insertelement <2 x float> %24, float %call18.i21, i64 1
  %26 = fsub <2 x float> %19, %25
  %sub14.i.i = fsub float %add14.i.i, %call22.i22
  %retval.sroa.3.12.vec.insert.i12.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %26, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12.i, ptr %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN15btCylinderShape9setMarginEf.exit, %entry
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 13, ptr %m_shapeType, align 8
  ret void

lpad:                                             ; preds = %call18.i.noexc, %call14.i.noexc, %call9.i.noexc, %call5.i.noexc, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %27
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCylinderShapeXC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %halfExtents) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV16btCylinderShapeX, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_upAxis, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCylinderShapeZC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %halfExtents) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV16btCylinderShapeZ, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_upAxis, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %add.i.i = fadd float %call2, %1
  %arrayidx5.i2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i2.i, align 4
  %add8.i.i = fadd float %call2, %2
  %arrayidx11.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i, align 8
  %add14.i.i = fadd float %call2, %3
  %4 = load <4 x float>, ptr %t, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %6 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %8 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %10 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %arrayidx.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %arrayidx.i3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %arrayidx30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %13 = load float, ptr %arrayidx30.i.i, align 4, !noalias !5
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center.sroa.5.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center.sroa.5.0.copyload.i = load float, ptr %center.sroa.5.0.m_origin.i.sroa_idx.i, align 4
  %mul8.i8.i.i = fmul float %add8.i.i, %16
  %19 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %14, float %mul8.i8.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %18, float %19)
  %21 = insertelement <2 x float> %5, float %10, i64 1
  %22 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %21)
  %23 = insertelement <2 x float> %7, float %11, i64 1
  %24 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %23)
  %25 = insertelement <2 x float> %9, float %12, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = load <2 x float>, ptr %m_origin.i.i, align 4
  %28 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %24
  %31 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %22, <2 x float> %30)
  %34 = insertelement <2 x float> poison, float %add14.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %26, <2 x float> %33)
  %37 = fsub <2 x float> %27, %36
  %sub14.i.i = fsub float %center.sroa.5.0.copyload.i, %20
  %retval.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %37, ptr %aabbMin, align 4
  %ref.tmp8.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i, ptr %ref.tmp8.sroa.2.0..sroa_idx.i, align 4
  %38 = fadd <2 x float> %36, %27
  %add14.i25.i = fadd float %center.sroa.5.0.copyload.i, %20
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i25.i, i64 0
  store <2 x float> %38, ptr %aabbMax, align 4
  %ref.tmp11.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %ref.tmp11.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 12
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 12
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  %div = fdiv float %mass, 1.200000e+01
  %div2 = fmul float %mass, 2.500000e-01
  %div5 = fmul float %mass, 5.000000e-01
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_upAxis, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.epilog.thread
    i32 2, label %sw.epilog.thread31
  ]

sw.epilog.thread:                                 ; preds = %entry
  %mul24 = fmul float %add8.i.i, %add8.i.i
  %mul1426 = fmul float %add.i.i, 4.000000e+00
  %mul1827 = fmul float %add.i.i, %mul1426
  %mul2028 = fmul float %div2, %mul24
  %4 = tail call float @llvm.fmuladd.f32(float %div, float %mul1827, float %mul2028)
  %mul2129 = fmul float %div5, %mul24
  br label %sw.epilog26

sw.epilog.thread31:                               ; preds = %entry
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %mul35 = fmul float %add.i.i, %add.i.i
  %mul1437 = fmul float %add13.i.i, 4.000000e+00
  %mul1838 = fmul float %add13.i.i, %mul1437
  %mul2039 = fmul float %div2, %mul35
  %5 = tail call float @llvm.fmuladd.f32(float %div, float %mul1838, float %mul2039)
  %mul2140 = fmul float %div5, %mul35
  br label %sw.epilog26

sw.epilog:                                        ; preds = %entry
  %mul = fmul float %add.i.i, %add.i.i
  %mul14 = fmul float %add8.i.i, 4.000000e+00
  %mul18 = fmul float %add8.i.i, %mul14
  %mul20 = fmul float %div2, %mul
  %6 = tail call float @llvm.fmuladd.f32(float %div, float %mul18, float %mul20)
  %mul21 = fmul float %div5, %mul
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.epilog, %sw.epilog.thread31, %sw.epilog.thread
  %.sink48 = phi float [ %6, %sw.epilog ], [ %5, %sw.epilog.thread31 ], [ %mul2129, %sw.epilog.thread ]
  %mul21.sink = phi float [ %mul21, %sw.epilog ], [ %5, %sw.epilog.thread31 ], [ %4, %sw.epilog.thread ]
  %.sink = phi float [ %6, %sw.epilog ], [ %mul2140, %sw.epilog.thread31 ], [ %4, %sw.epilog.thread ]
  store float %.sink48, ptr %inertia, align 4
  %arrayidx3.i11 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 1
  store float %mul21.sink, ptr %arrayidx3.i11, align 4
  %arrayidx5.i12 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %.sink, ptr %arrayidx5.i12, align 4
  %arrayidx7.i13 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %0 = load float, ptr %arrayidx.i, align 4
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %arrayidx4.i = getelementptr inbounds float, ptr %vec, i64 1
  %2 = load float, ptr %arrayidx4.i, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %vec, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %5 = load float, ptr %vec, align 4
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %6 = insertelement <2 x float> undef, float %cond.i, i64 0
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> %6, float %mul.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

if.else.i:                                        ; preds = %entry
  %7 = load float, ptr %vec, align 4
  %cmp32.i = fcmp olt float %7, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %8 = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.0.vec.insert17.i = insertelement <2 x float> %8, float %0, i64 1
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

_Z21CylinderLocalSupportXRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i, %if.then.i ], [ %retval.sroa.0.0.vec.insert17.i, %if.else.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx2.i, align 8
  %2 = load <2 x float>, ptr %vec, align 4
  %3 = fmul <2 x float> %2, %2
  %mul11.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv float %0, %sqrt.i
  %arrayidx18.i = getelementptr inbounds float, ptr %vec, i64 2
  %6 = load float, ptr %arrayidx18.i, align 4
  %cmp19.i = fcmp olt float %6, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %cond.i, i64 0
  %7 = insertelement <2 x float> poison, float %div.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

if.else.i:                                        ; preds = %entry
  %arrayidx30.i = getelementptr inbounds float, ptr %vec, i64 2
  %10 = load float, ptr %arrayidx30.i, align 4
  %cmp32.i = fcmp olt float %10, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.5.8.vec.insert22.i = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.4.vec.insert19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

_Z21CylinderLocalSupportZRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ %retval.sroa.5.8.vec.insert22.i, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %9, %if.then.i ], [ %retval.sroa.0.4.vec.insert19.i, %if.else.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %1 = load float, ptr %arrayidx2.i, align 4
  %2 = load float, ptr %vec, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %vec, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %mul.i, i64 0
  %arrayidx18.i = getelementptr inbounds float, ptr %vec, i64 1
  %5 = load float, ptr %arrayidx18.i, align 4
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %cond.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

if.else.i:                                        ; preds = %entry
  %retval.sroa.0.0.vec.insert17.i = insertelement <2 x float> undef, float %0, i64 0
  %arrayidx30.i = getelementptr inbounds float, ptr %vec, i64 1
  %6 = load float, ptr %arrayidx30.i, align 4
  %cmp32.i = fcmp olt float %6, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.0.4.vec.insert19.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert17.i, float %cond37.i, i64 1
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

_Z21CylinderLocalSupportYRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert19.i, %if.else.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Z21CylinderLocalSupportYRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportYRK9btVector3S1_.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %1 = load float, ptr %arrayidx2.i, align 4
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %mul.i, i64 0
  %arrayidx18.i = getelementptr inbounds float, ptr %arrayidx, i64 1
  %5 = load float, ptr %arrayidx18.i, align 4
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %cond.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

if.else.i:                                        ; preds = %for.body
  %retval.sroa.0.0.vec.insert17.i = insertelement <2 x float> undef, float %0, i64 0
  %arrayidx30.i = getelementptr inbounds float, ptr %arrayidx, i64 1
  %6 = load float, ptr %arrayidx30.i, align 4
  %cmp32.i = fcmp olt float %6, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.0.4.vec.insert19.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert17.i, float %cond37.i, i64 1
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

_Z21CylinderLocalSupportYRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert19.i, %if.else.i ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.0.i, ptr %arrayidx4, align 4
  %ref.tmp.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.2.0.arrayidx4.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_Z21CylinderLocalSupportYRK9btVector3S1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Z21CylinderLocalSupportZRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportZRK9btVector3S1_.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %1 = load float, ptr %arrayidx2.i, align 8
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %3 = fmul <2 x float> %2, %2
  %mul11.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = fdiv float %0, %sqrt.i
  %arrayidx18.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %6 = load float, ptr %arrayidx18.i, align 4
  %cmp19.i = fcmp olt float %6, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %cond.i, i64 0
  %7 = insertelement <2 x float> poison, float %div.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

if.else.i:                                        ; preds = %for.body
  %arrayidx30.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %10 = load float, ptr %arrayidx30.i, align 4
  %cmp32.i = fcmp olt float %10, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.5.8.vec.insert22.i = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.4.vec.insert19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

_Z21CylinderLocalSupportZRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ %retval.sroa.5.8.vec.insert22.i, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %9, %if.then.i ], [ %retval.sroa.0.4.vec.insert19.i, %if.else.i ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.0.i, ptr %arrayidx4, align 4
  %ref.tmp.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.2.0.arrayidx4.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_Z21CylinderLocalSupportZRK9btVector3S1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Z21CylinderLocalSupportXRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportXRK9btVector3S1_.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx.i, align 4
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %arrayidx4.i = getelementptr inbounds float, ptr %arrayidx, i64 1
  %2 = load float, ptr %arrayidx4.i, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %5 = load float, ptr %arrayidx, align 4
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %6 = insertelement <2 x float> undef, float %cond.i, i64 0
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> %6, float %mul.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

if.else.i:                                        ; preds = %for.body
  %7 = load float, ptr %arrayidx, align 4
  %cmp32.i = fcmp olt float %7, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %8 = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.0.vec.insert17.i = insertelement <2 x float> %8, float %0, i64 1
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

_Z21CylinderLocalSupportXRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i, %if.then.i ], [ %retval.sroa.0.0.vec.insert17.i, %if.else.i ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.0.i, ptr %arrayidx4, align 4
  %ref.tmp.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.2.0.arrayidx4.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_Z21CylinderLocalSupportXRK9btVector3S1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btCylinderShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN15btCylinderShapedlEPv.exit:                   ; preds = %entry
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx11.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %call9, %3
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i6 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i6, align 8
  %div14.i = fdiv float %add14.i, %4
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_localScaling, align 8
  %10 = fdiv <2 x float> %8, %9
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %11 = load <2 x float>, ptr %m_localScaling, align 8
  %12 = fmul <2 x float> %10, %11
  %13 = load float, ptr %arrayidx13.i6, align 8
  %mul14.i = fmul float %div14.i, %13
  %14 = fsub <2 x float> %12, %7
  %sub14.i = fsub float %mul14.i, %call9
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %14, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %arrayidx11.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %retval, i64 0, i64 2
  %m_upAxis.i = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_upAxis.i, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.load = load <2 x float>, ptr %arrayidx5.i, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %collisionMargin) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx11.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %call9, %3
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %collisionMargin, ptr %m_collisionMargin.i, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %4 = load ptr, ptr %vfn13, align 8
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %call14 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 12
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %10 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %11 = insertelement <2 x float> poison, float %call14, i64 0
  %12 = insertelement <2 x float> %11, float %call18, i64 1
  %13 = fsub <2 x float> %8, %12
  %sub14.i = fsub float %add14.i, %call22
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %13, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %arrayidx11.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %m_implicitShapeDimensions2.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !12

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %m_localScaling3.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i6.i
  %1 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds [4 x float], ptr %m_localScaling3.i, i64 0, i64 %indvars.iv.i6.i
  store float %1, ptr %arrayidx4.i8.i, align 4
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %for.body.i5.i, !llvm.loop !12

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %for.body.i5.i
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_collisionMargin4.i, align 8
  %m_padding.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 4
  store i32 0, ptr %m_padding.i, align 4
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_upAxis, align 8
  %m_upAxis2 = getelementptr inbounds %struct.btCylinderShapeData, ptr %dataBuffer, i64 0, i32 1
  store i32 %3, ptr %m_upAxis2, align 8
  %m_padding = getelementptr inbounds %struct.btCylinderShapeData, ptr %dataBuffer, i64 0, i32 2
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %vecnorm.sroa.11.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.11.0.copyload = load float, ptr %vecnorm.sroa.11.0.vec.sroa_idx, align 4
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 12
  %4 = load ptr, ptr %vfn15, align 8
  %5 = load <2 x float>, ptr %vec, align 4
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0.copyload, float %vecnorm.sroa.11.0.copyload, float %8)
  %cmp6 = fcmp olt float %9, 0x3D10000000000000
  %10 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %11, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %5
  %vecnorm.sroa.11.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.11.0.copyload
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0, float %vecnorm.sroa.11.0, float %15)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %12, %18
  %mul7.i.i.i = fmul float %vecnorm.sroa.11.0, %div.i.i
  %call16 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %20 = insertelement <2 x float> poison, float %call16, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %mul8.i.i2 = fmul float %call16, %mul7.i.i.i
  %23 = fadd <2 x float> %1, %22
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i2
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  br label %if.end20

if.end20:                                         ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %23, %if.then ], [ %1, %entry ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCylinderShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 12
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 12
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  ret float %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN16btCylinderShapeXdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN16btCylinderShapeXdlEPv.exit:                  ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeX9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 12
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 12
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  ret float %add8.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN16btCylinderShapeZdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN16btCylinderShapeZdlEPv.exit:                  ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeZ9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 12
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 12
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  ret float %add.i.i
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x38absoluteEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
