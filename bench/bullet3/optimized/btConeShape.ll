; ModuleID = 'bench/bullet3/original/btConeShape.ll'
source_filename = "bench/bullet3/original/btConeShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN11btConeShapeD2Ev = comdat any

$_ZN11btConeShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK11btConeShape7getNameEv = comdat any

$_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK11btConeShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK11btConeShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN12btConeShapeZD2Ev = comdat any

$_ZN12btConeShapeZD0Ev = comdat any

$_ZNK12btConeShapeZ7getNameEv = comdat any

$_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN12btConeShapeXD2Ev = comdat any

$_ZN12btConeShapeXD0Ev = comdat any

$_ZNK12btConeShapeX7getNameEv = comdat any

$_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV12btConeShapeZ = comdat any

$_ZTV12btConeShapeX = comdat any

$_ZTS12btConeShapeZ = comdat any

$_ZTI12btConeShapeZ = comdat any

$_ZTS12btConeShapeX = comdat any

$_ZTI12btConeShapeX = comdat any

@_ZTV11btConeShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI11btConeShape, ptr @_ZN11btConeShapeD2Ev, ptr @_ZN11btConeShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN11btConeShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK11btConeShape7getNameEv, ptr @_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape28calculateSerializeBufferSizeEv, ptr @_ZNK11btConeShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV12btConeShapeZ = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12btConeShapeZ, ptr @_ZN12btConeShapeZD2Ev, ptr @_ZN12btConeShapeZD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN11btConeShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btConeShapeZ7getNameEv, ptr @_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape28calculateSerializeBufferSizeEv, ptr @_ZNK11btConeShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTV12btConeShapeX = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12btConeShapeX, ptr @_ZN12btConeShapeXD2Ev, ptr @_ZN12btConeShapeXD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN11btConeShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btConeShapeX7getNameEv, ptr @_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape28calculateSerializeBufferSizeEv, ptr @_ZNK11btConeShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11btConeShape = dso_local constant [14 x i8] c"11btConeShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI11btConeShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btConeShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS12btConeShapeZ = linkonce_odr dso_local constant [15 x i8] c"12btConeShapeZ\00", comdat, align 1
@_ZTI12btConeShapeZ = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btConeShapeZ, ptr @_ZTI11btConeShape }, comdat, align 8
@_ZTS12btConeShapeX = linkonce_odr dso_local constant [15 x i8] c"12btConeShapeX\00", comdat, align 1
@_ZTI12btConeShapeX = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btConeShapeX, ptr @_ZTI11btConeShape }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"btConeShapeData\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ConeZ\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ConeX\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btConeShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN11btConeShapeC2Eff
@_ZN12btConeShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeZC2Eff
@_ZN12btConeShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeXC2Eff

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV11btConeShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_radius = getelementptr inbounds i8, ptr %this, i64 76
  store float %radius, ptr %m_radius, align 4
  %m_height = getelementptr inbounds i8, ptr %this, i64 80
  store float %height, ptr %m_height, align 8
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 11, ptr %m_shapeType, align 8
  %m_coneIndices20.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_coneIndices20.phi.trans.insert.i, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 1, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2, ptr %arrayidx12.i, align 4
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  store float %radius, ptr %m_implicitShapeDimensions.i, align 8
  %arrayidx28.i = getelementptr inbounds i8, ptr %this, i64 52
  store float %height, ptr %arrayidx28.i, align 4
  %arrayidx35.i = getelementptr inbounds i8, ptr %this, i64 56
  store float %radius, ptr %arrayidx35.i, align 8
  %mul8 = fmul float %height, %height
  %0 = tail call float @llvm.fmuladd.f32(float %radius, float %radius, float %mul8)
  %sqrt = tail call float @llvm.sqrt.f32(float %0)
  %div = fdiv float %radius, %sqrt
  %m_sinAngle = getelementptr inbounds i8, ptr %this, i64 72
  store float %div, ptr %m_sinAngle, align 8
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btConeShape14setConeUpIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %upIndex) local_unnamed_addr #2 align 2 {
entry:
  %m_coneIndices20.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 84
  switch i32 %upIndex, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %.pre = load i32, ptr %m_coneIndices20.phi.trans.insert, align 4
  %0 = sext i32 %.pre to i64
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %m_coneIndices20.phi.trans.insert, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2, ptr %arrayidx5, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 0, ptr %m_coneIndices20.phi.trans.insert, align 4
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 1, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2, ptr %arrayidx12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i32 0, ptr %m_coneIndices20.phi.trans.insert, align 4
  %arrayidx17 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 2, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 1, ptr %arrayidx19, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb13, %sw.bb6, %sw.bb
  %idxprom = phi i64 [ %0, %entry.sw.epilog_crit_edge ], [ 0, %sw.bb13 ], [ 0, %sw.bb6 ], [ 1, %sw.bb ]
  %m_radius = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load float, ptr %m_radius, align 4
  %m_implicitShapeDimensions = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx22 = getelementptr inbounds float, ptr %m_implicitShapeDimensions, i64 %idxprom
  store float %1, ptr %arrayidx22, align 4
  %m_height = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load float, ptr %m_height, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i32, ptr %arrayidx26, align 8
  %idxprom27 = sext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %m_implicitShapeDimensions, i64 %idxprom27
  store float %2, ptr %arrayidx28, align 4
  %4 = load float, ptr %m_radius, align 4
  %arrayidx33 = getelementptr inbounds i8, ptr %this, i64 92
  %5 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = sext i32 %5 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %m_implicitShapeDimensions, i64 %idxprom34
  store float %4, ptr %arrayidx35, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btConeShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_radius.i = getelementptr inbounds i8, ptr %this, i64 76
  store float %radius, ptr %m_radius.i, align 4
  %m_height.i = getelementptr inbounds i8, ptr %this, i64 80
  store float %height, ptr %m_height.i, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 11, ptr %m_shapeType.i, align 8
  %m_coneIndices20.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %m_implicitShapeDimensions.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mul8.i = fmul float %height, %height
  %0 = tail call float @llvm.fmuladd.f32(float %radius, float %radius, float %mul8.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %0)
  %div.i = fdiv float %radius, %sqrt.i
  %m_sinAngle.i = getelementptr inbounds i8, ptr %this, i64 72
  store float %div.i, ptr %m_sinAngle.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12btConeShapeZ, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %m_coneIndices20.phi.trans.insert.i.i, align 4
  store i32 2, ptr %arrayidx10.i.i, align 8
  store i32 1, ptr %arrayidx12.i.i, align 4
  store float %radius, ptr %m_implicitShapeDimensions.i.i, align 8
  store float %height, ptr %arrayidx35.i.i, align 8
  store float %radius, ptr %arrayidx28.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btConeShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_radius.i = getelementptr inbounds i8, ptr %this, i64 76
  store float %radius, ptr %m_radius.i, align 4
  %m_height.i = getelementptr inbounds i8, ptr %this, i64 80
  store float %height, ptr %m_height.i, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 11, ptr %m_shapeType.i, align 8
  %m_coneIndices20.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %m_implicitShapeDimensions.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %mul8.i = fmul float %height, %height
  %0 = tail call float @llvm.fmuladd.f32(float %radius, float %radius, float %mul8.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %0)
  %div.i = fdiv float %radius, %sqrt.i
  %m_sinAngle.i = getelementptr inbounds i8, ptr %this, i64 72
  store float %div.i, ptr %m_sinAngle.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12btConeShapeX, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 1, ptr %m_coneIndices20.phi.trans.insert.i.i, align 4
  store i32 0, ptr %arrayidx10.i.i, align 8
  store i32 2, ptr %arrayidx12.i.i, align 4
  store float %radius, ptr %arrayidx28.i.i, align 4
  store float %height, ptr %m_implicitShapeDimensions.i.i, align 8
  store float %radius, ptr %arrayidx35.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 8
  %m_height = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load float, ptr %m_height, align 8
  %mul = fmul float %0, 5.000000e-01
  %m_coneIndices = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %v, i64 %idxprom
  %2 = load float, ptr %arrayidx2, align 4
  %3 = load float, ptr %v, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %m_sinAngle = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load float, ptr %m_sinAngle, align 8
  %mul4 = fmul float %8, %sqrt.i
  %cmp = fcmp ogt float %2, %mul4
  %9 = load i32, ptr %m_coneIndices, align 4
  %idxprom8 = sext i32 %9 to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx9 = getelementptr inbounds float, ptr %retval, i64 %idxprom8
  store float 0.000000e+00, ptr %arrayidx9, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float %mul, ptr %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds i8, ptr %this, i64 92
  %10 = load i32, ptr %arrayidx17, align 4
  %idxprom18 = sext i32 %10 to i64
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx24 = getelementptr inbounds float, ptr %v, i64 %idxprom8
  %11 = load float, ptr %arrayidx24, align 4
  %arrayidx33 = getelementptr inbounds i8, ptr %this, i64 92
  %12 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = sext i32 %12 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %v, i64 %idxprom34
  %13 = load float, ptr %arrayidx35, align 4
  %mul41 = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41)
  %sqrt = tail call float @llvm.sqrt.f32(float %14)
  %cmp43 = fcmp ogt float %sqrt, 0x3E80000000000000
  br i1 %cmp43, label %if.then44, label %if.else72

if.then44:                                        ; preds = %if.else
  %m_radius = getelementptr inbounds i8, ptr %this, i64 76
  %15 = load float, ptr %m_radius, align 4
  %div = fdiv float %15, %sqrt
  %mul50 = fmul float %div, %11
  %arrayidx55 = getelementptr inbounds float, ptr %retval, i64 %idxprom8
  store float %mul50, ptr %arrayidx55, align 4
  %fneg = fneg float %mul
  %arrayidx60 = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float %fneg, ptr %arrayidx60, align 4
  %mul66 = fmul float %div, %13
  br label %return

if.else72:                                        ; preds = %if.else
  %arrayidx77 = getelementptr inbounds float, ptr %retval, i64 %idxprom8
  store float 0.000000e+00, ptr %arrayidx77, align 4
  %fneg78 = fneg float %mul
  %arrayidx83 = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float %fneg78, ptr %arrayidx83, align 4
  br label %return

return:                                           ; preds = %if.else72, %if.then44, %if.then
  %idxprom34.sink = phi i64 [ %idxprom34, %if.else72 ], [ %idxprom34, %if.then44 ], [ %idxprom18, %if.then ]
  %.sink = phi float [ 0.000000e+00, %if.else72 ], [ %mul66, %if.then44 ], [ 0.000000e+00, %if.then ]
  %arrayidx88 = getelementptr inbounds float, ptr %retval, i64 %idxprom34.sink
  store float %.sink, ptr %arrayidx88, align 4
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #5 align 2 {
entry:
  %retval.i = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %m_height.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load float, ptr %m_height.i, align 8
  %mul.i = fmul float %0, 5.000000e-01
  %m_coneIndices.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %vec, i64 %idxprom.i
  %2 = load float, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %vec, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %vec, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %vec, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %m_sinAngle.i = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load float, ptr %m_sinAngle.i, align 8
  %mul4.i = fmul float %8, %sqrt.i.i
  %cmp.i = fcmp ogt float %2, %mul4.i
  %9 = load i32, ptr %m_coneIndices.i, align 4
  %idxprom8.i = sext i32 %9 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx9.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx9.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %mul.i, ptr %arrayidx14.i, align 4
  %arrayidx17.i = getelementptr inbounds i8, ptr %this, i64 92
  %10 = load i32, ptr %arrayidx17.i, align 4
  %idxprom18.i = sext i32 %10 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else.i:                                        ; preds = %entry
  %arrayidx24.i = getelementptr inbounds float, ptr %vec, i64 %idxprom8.i
  %11 = load float, ptr %arrayidx24.i, align 4
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 92
  %12 = load i32, ptr %arrayidx33.i, align 4
  %idxprom34.i = sext i32 %12 to i64
  %arrayidx35.i = getelementptr inbounds float, ptr %vec, i64 %idxprom34.i
  %13 = load float, ptr %arrayidx35.i, align 4
  %mul41.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %cmp43.i = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp43.i, label %if.then44.i, label %if.else72.i

if.then44.i:                                      ; preds = %if.else.i
  %m_radius.i = getelementptr inbounds i8, ptr %this, i64 76
  %15 = load float, ptr %m_radius.i, align 4
  %div.i = fdiv float %15, %sqrt.i
  %mul50.i = fmul float %11, %div.i
  %arrayidx55.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float %mul50.i, ptr %arrayidx55.i, align 4
  %fneg.i = fneg float %mul.i
  %arrayidx60.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg.i, ptr %arrayidx60.i, align 4
  %mul66.i = fmul float %13, %div.i
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else72.i:                                      ; preds = %if.else.i
  %arrayidx77.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx77.i, align 4
  %fneg78.i = fneg float %mul.i
  %arrayidx83.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg78.i, ptr %arrayidx83.i, align 4
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %if.then.i, %if.then44.i, %if.else72.i
  %idxprom34.sink.i = phi i64 [ %idxprom34.i, %if.else72.i ], [ %idxprom34.i, %if.then44.i ], [ %idxprom18.i, %if.then.i ]
  %.sink.i = phi float [ 0.000000e+00, %if.else72.i ], [ %mul66.i, %if.then44.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx88.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom34.sink.i
  store float %.sink.i, ptr %arrayidx88.i, align 4
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #6 align 2 {
entry:
  %retval.i = alloca %class.btVector3, align 8
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_height.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_coneIndices.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_sinAngle.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 92
  %m_radius.i = getelementptr inbounds i8, ptr %this, i64 76
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %0 = load float, ptr %m_height.i, align 8
  %mul.i = fmul float %0, 5.000000e-01
  %1 = load i32, ptr %arrayidx.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom.i
  %2 = load float, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %arrayidx, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %8 = load float, ptr %m_sinAngle.i, align 8
  %mul4.i = fmul float %8, %sqrt.i.i
  %cmp.i = fcmp ogt float %2, %mul4.i
  %9 = load i32, ptr %m_coneIndices.i, align 4
  %idxprom8.i = sext i32 %9 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %arrayidx9.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx9.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %mul.i, ptr %arrayidx14.i, align 4
  %10 = load i32, ptr %arrayidx33.i, align 4
  %idxprom18.i = sext i32 %10 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else.i:                                        ; preds = %for.body
  %arrayidx24.i = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom8.i
  %11 = load float, ptr %arrayidx24.i, align 4
  %12 = load i32, ptr %arrayidx33.i, align 4
  %idxprom34.i = sext i32 %12 to i64
  %arrayidx35.i = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom34.i
  %13 = load float, ptr %arrayidx35.i, align 4
  %mul41.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %cmp43.i = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp43.i, label %if.then44.i, label %if.else72.i

if.then44.i:                                      ; preds = %if.else.i
  %15 = load float, ptr %m_radius.i, align 4
  %div.i = fdiv float %15, %sqrt.i
  %mul50.i = fmul float %11, %div.i
  %arrayidx55.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float %mul50.i, ptr %arrayidx55.i, align 4
  %fneg.i = fneg float %mul.i
  %arrayidx60.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg.i, ptr %arrayidx60.i, align 4
  %mul66.i = fmul float %13, %div.i
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else72.i:                                      ; preds = %if.else.i
  %arrayidx77.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx77.i, align 4
  %fneg78.i = fneg float %mul.i
  %arrayidx83.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg78.i, ptr %arrayidx83.i, align 4
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %if.then.i, %if.then44.i, %if.else72.i
  %idxprom34.sink.i = phi i64 [ %idxprom34.i, %if.else72.i ], [ %idxprom34.i, %if.then44.i ], [ %idxprom18.i, %if.then.i ]
  %.sink.i = phi float [ 0.000000e+00, %if.else72.i ], [ %mul66.i, %if.then44.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx88.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom34.sink.i
  store float %.sink.i, ptr %arrayidx88.i, align 4
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %.fca.0.load.i, ptr %arrayidx3, align 4
  %ref.tmp.sroa.2.0.arrayidx3.sroa_idx = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store <2 x float> %.fca.1.load.i, ptr %ref.tmp.sroa.2.0.arrayidx3.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #7 align 2 {
entry:
  %retval.i = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %m_height.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load float, ptr %m_height.i, align 8
  %mul.i = fmul float %0, 5.000000e-01
  %m_coneIndices.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %vec, i64 %idxprom.i
  %2 = load float, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %vec, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %vec, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %vec, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %m_sinAngle.i = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load float, ptr %m_sinAngle.i, align 8
  %mul4.i = fmul float %8, %sqrt.i.i
  %cmp.i = fcmp ogt float %2, %mul4.i
  %9 = load i32, ptr %m_coneIndices.i, align 4
  %idxprom8.i = sext i32 %9 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx9.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx9.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %mul.i, ptr %arrayidx14.i, align 4
  %arrayidx17.i = getelementptr inbounds i8, ptr %this, i64 92
  %10 = load i32, ptr %arrayidx17.i, align 4
  %idxprom18.i = sext i32 %10 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else.i:                                        ; preds = %entry
  %arrayidx24.i = getelementptr inbounds float, ptr %vec, i64 %idxprom8.i
  %11 = load float, ptr %arrayidx24.i, align 4
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 92
  %12 = load i32, ptr %arrayidx33.i, align 4
  %idxprom34.i = sext i32 %12 to i64
  %arrayidx35.i = getelementptr inbounds float, ptr %vec, i64 %idxprom34.i
  %13 = load float, ptr %arrayidx35.i, align 4
  %mul41.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %cmp43.i = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp43.i, label %if.then44.i, label %if.else72.i

if.then44.i:                                      ; preds = %if.else.i
  %m_radius.i = getelementptr inbounds i8, ptr %this, i64 76
  %15 = load float, ptr %m_radius.i, align 4
  %div.i = fdiv float %15, %sqrt.i
  %mul50.i = fmul float %11, %div.i
  %arrayidx55.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float %mul50.i, ptr %arrayidx55.i, align 4
  %fneg.i = fneg float %mul.i
  %arrayidx60.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg.i, ptr %arrayidx60.i, align 4
  %mul66.i = fmul float %13, %div.i
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else72.i:                                      ; preds = %if.else.i
  %arrayidx77.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx77.i, align 4
  %fneg78.i = fneg float %mul.i
  %arrayidx83.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg78.i, ptr %arrayidx83.i, align 4
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %if.then.i, %if.then44.i, %if.else72.i
  %idxprom34.sink.i = phi i64 [ %idxprom34.i, %if.else72.i ], [ %idxprom34.i, %if.then44.i ], [ %idxprom18.i, %if.then.i ]
  %.sink.i = phi float [ 0.000000e+00, %if.else72.i ], [ %mul66.i, %if.then44.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx88.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom34.sink.i
  store float %.sink.i, ptr %arrayidx88.i, align 4
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %16 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = fcmp une float %call2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %vecnorm.sroa.11.0.copyload = load float, ptr %arrayidx10.i.i.i.i, align 4
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 96
  %17 = load ptr, ptr %vfn12, align 8
  %18 = load <2 x float>, ptr %vec, align 4
  %19 = fmul <2 x float> %18, %18
  %mul8.i.i = extractelement <2 x float> %19, i64 1
  %20 = extractelement <2 x float> %18, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul8.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0.copyload, float %vecnorm.sroa.11.0.copyload, float %21)
  %cmp4 = fcmp olt float %22, 0x3D10000000000000
  %23 = insertelement <2 x i1> poison, i1 %cmp4, i64 0
  %24 = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> zeroinitializer
  %25 = select <2 x i1> %24, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %18
  %vecnorm.sroa.11.0 = select i1 %cmp4, float -1.000000e+00, float %vecnorm.sroa.11.0.copyload
  %26 = fmul <2 x float> %25, %25
  %mul8.i.i.i.i3 = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %25, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %mul8.i.i.i.i3)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0, float %vecnorm.sroa.11.0, float %28)
  %sqrt.i.i5 = tail call noundef float @llvm.sqrt.f32(float %29)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i5
  %30 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %25, %31
  %mul7.i.i.i = fmul float %vecnorm.sroa.11.0, %div.i.i
  %call13 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %33 = insertelement <2 x float> poison, float %call13, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %32
  %mul8.i.i6 = fmul float %call13, %mul7.i.i.i
  %36 = fadd <2 x float> %.fca.0.load.i, %35
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i6
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %.fca.1.load.i, float %add13.i, i64 0
  br label %if.end17

if.end17:                                         ; preds = %if.then, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %retval.sroa.0.0 = phi <2 x float> [ %36, %if.then ], [ %.fca.0.load.i, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %.fca.1.load.i, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_coneIndices = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %arrayidx, align 8
  %1 = load i32, ptr %m_coneIndices, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 92
  %2 = load i32, ptr %arrayidx5, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %scaling, i64 %idxprom
  %3 = load float, ptr %arrayidx6, align 4
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx9 = getelementptr inbounds float, ptr %m_localScaling, i64 %idxprom
  %4 = load float, ptr %arrayidx9, align 4
  %div = fdiv float %3, %4
  %m_height = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load float, ptr %m_height, align 8
  %mul = fmul float %5, %div
  store float %mul, ptr %m_height, align 8
  %idxprom11 = sext i32 %1 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %scaling, i64 %idxprom11
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %m_localScaling, i64 %idxprom11
  %7 = load float, ptr %arrayidx16, align 4
  %div17 = fdiv float %6, %7
  %idxprom19 = sext i32 %2 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %scaling, i64 %idxprom19
  %8 = load float, ptr %arrayidx20, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %m_localScaling, i64 %idxprom19
  %9 = load float, ptr %arrayidx24, align 4
  %div25 = fdiv float %8, %9
  %add = fadd float %div17, %div25
  %div26 = fmul float %add, 5.000000e-01
  %m_radius = getelementptr inbounds i8, ptr %this, i64 76
  %10 = load float, ptr %m_radius, align 4
  %mul27 = fmul float %10, %div26
  store float %mul27, ptr %m_radius, align 4
  %mul34 = fmul float %mul, %mul
  %11 = tail call float @llvm.fmuladd.f32(float %mul27, float %mul27, float %mul34)
  %sqrt = tail call float @llvm.sqrt.f32(float %11)
  %div36 = fdiv float %mul27, %sqrt
  %m_sinAngle = getelementptr inbounds i8, ptr %this, i64 72
  store float %div36, ptr %m_sinAngle, align 8
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN11btConeShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #7 comdat align 2 {
entry:
  %identity = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  store float 1.000000e+00, ptr %identity, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %identity, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %identity, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %identity, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %identity, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %identity, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %identity, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %1 = load float, ptr %aabbMax, align 16
  %2 = load float, ptr %aabbMin, align 16
  %arrayidx5.i = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %5 = load <4 x float>, ptr %aabbMax, align 16
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %7 = load <4 x float>, ptr %aabbMin, align 16
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 96
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %add10 = fadd float %mul4.i, %call7
  %mul11 = fmul float %add10, 2.000000e+00
  %mul16 = fmul float %mul11, %mul11
  %mul18 = fmul float %mass, 0x3FB5555540000000
  %10 = insertelement <2 x float> %6, float %1, i64 1
  %11 = insertelement <2 x float> %8, float %2, i64 1
  %12 = fsub <2 x float> %10, %11
  %13 = fmul <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %14 = insertelement <2 x float> poison, float %call7, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fadd <2 x float> %13, %15
  %17 = fmul <2 x float> %16, <float 2.000000e+00, float 2.000000e+00>
  %18 = fmul <2 x float> %17, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %20 = insertelement <2 x float> %19, float %mul16, i64 0
  %21 = fadd <2 x float> %18, %20
  %22 = extractelement <2 x float> %18, i64 1
  %add26 = fadd float %22, %mul16
  %23 = insertelement <2 x float> poison, float %mul18, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %mul8.i.i = fmul float %mul18, %add26
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %25, ptr %inertia, align 4
  %ref.tmp19.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp19.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> zeroinitializer }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #8 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btConeShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_implicitShapeDimensions2.i = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !7

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_localScaling.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_localScaling3.i = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i6.i
  %1 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds [4 x float], ptr %m_localScaling3.i, i64 0, i64 %indvars.iv.i6.i
  store float %1, ptr %arrayidx4.i8.i, align 4
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %for.body.i5.i, !llvm.loop !7

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %for.body.i5.i
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4.i, align 8
  %m_padding.i = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding.i, align 4
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i32, ptr %arrayidx, align 8
  %m_upIndex = getelementptr inbounds i8, ptr %dataBuffer, i64 56
  store i32 %3, ptr %m_upIndex, align 8
  %m_padding = getelementptr inbounds i8, ptr %dataBuffer, i64 60
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN11btConeShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btConeShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN11btConeShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btConeShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
