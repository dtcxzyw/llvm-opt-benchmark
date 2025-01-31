; ModuleID = 'bench/bullet3/original/btCapsuleShape.ll'
source_filename = "bench/bullet3/original/btCapsuleShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN14btCapsuleShapeD2Ev = comdat any

$_ZN14btCapsuleShapeD0Ev = comdat any

$_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN14btCapsuleShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK14btCapsuleShape7getNameEv = comdat any

$_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btCapsuleShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK14btCapsuleShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN15btCapsuleShapeXD2Ev = comdat any

$_ZN15btCapsuleShapeXD0Ev = comdat any

$_ZNK15btCapsuleShapeX7getNameEv = comdat any

$_ZN15btCapsuleShapeZD2Ev = comdat any

$_ZN15btCapsuleShapeZD0Ev = comdat any

$_ZNK15btCapsuleShapeZ7getNameEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV15btCapsuleShapeX = comdat any

$_ZTV15btCapsuleShapeZ = comdat any

$_ZTS15btCapsuleShapeX = comdat any

$_ZTI15btCapsuleShapeX = comdat any

$_ZTS15btCapsuleShapeZ = comdat any

$_ZTI15btCapsuleShapeZ = comdat any

@_ZTV14btCapsuleShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI14btCapsuleShape, ptr @_ZN14btCapsuleShapeD2Ev, ptr @_ZN14btCapsuleShapeD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK14btCapsuleShape7getNameEv, ptr @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btCapsuleShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv, ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV15btCapsuleShapeX = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI15btCapsuleShapeX, ptr @_ZN15btCapsuleShapeXD2Ev, ptr @_ZN15btCapsuleShapeXD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCapsuleShapeX7getNameEv, ptr @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btCapsuleShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv, ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTV15btCapsuleShapeZ = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI15btCapsuleShapeZ, ptr @_ZN15btCapsuleShapeZD2Ev, ptr @_ZN15btCapsuleShapeZD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCapsuleShapeZ7getNameEv, ptr @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btCapsuleShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv, ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btCapsuleShape = dso_local constant [17 x i8] c"14btCapsuleShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI14btCapsuleShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btCapsuleShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS15btCapsuleShapeX = linkonce_odr dso_local constant [18 x i8] c"15btCapsuleShapeX\00", comdat, align 1
@_ZTI15btCapsuleShapeX = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCapsuleShapeX, ptr @_ZTI14btCapsuleShape }, comdat, align 8
@_ZTS15btCapsuleShapeZ = linkonce_odr dso_local constant [18 x i8] c"15btCapsuleShapeZ\00", comdat, align 1
@_ZTI15btCapsuleShapeZ = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCapsuleShapeZ, ptr @_ZTI14btCapsuleShape }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"CapsuleShape\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"btCapsuleShapeData\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CapsuleX\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CapsuleZ\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btCapsuleShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN14btCapsuleShapeC2Eff
@_ZN15btCapsuleShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN15btCapsuleShapeXC2Eff
@_ZN15btCapsuleShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN15btCapsuleShapeZC2Eff

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btCapsuleShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14btCapsuleShape, i64 16), ptr %this, align 8
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %radius, ptr %m_collisionMargin, align 8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 10, ptr %m_shapeType, align 8
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 1, ptr %m_upAxis, align 8
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul = fmul float %height, 5.000000e-01
  store float %radius, ptr %m_implicitShapeDimensions, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %mul, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %radius, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vec0) unnamed_addr #2 align 2 {
entry:
  %pos = alloca %class.btVector3, align 4
  %pos19 = alloca %class.btVector3, align 4
  %vec.sroa.0.0.copyload = load float, ptr %vec0, align 4
  %vec.sroa.7.0.vec0.sroa_idx = getelementptr inbounds nuw i8, ptr %vec0, i64 4
  %vec.sroa.7.0.copyload = load float, ptr %vec.sroa.7.0.vec0.sroa_idx, align 4
  %vec.sroa.13.0.vec0.sroa_idx = getelementptr inbounds nuw i8, ptr %vec0, i64 8
  %vec.sroa.13.0.copyload = load float, ptr %vec.sroa.13.0.vec0.sroa_idx, align 4
  %mul8.i.i = fmul float %vec.sroa.7.0.copyload, %vec.sroa.7.0.copyload
  %0 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0.copyload, float %vec.sroa.0.0.copyload, float %mul8.i.i)
  %1 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0.copyload, float %vec.sroa.13.0.copyload, float %0)
  %cmp = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %1)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i = fmul float %vec.sroa.0.0.copyload, %div
  %mul4.i = fmul float %vec.sroa.7.0.copyload, %div
  %mul7.i = fmul float %vec.sroa.13.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else ], [ 1.000000e+00, %entry ]
  %vec.sroa.7.0 = phi float [ %mul4.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.13.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %arrayidx3.i10 = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %arrayidx5.i11 = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %m_upAxis.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 4
  %arrayidx = getelementptr inbounds float, ptr %pos, i64 %idxprom.i
  store float %3, ptr %arrayidx, align 4
  %vtx.sroa.0.0.copyload = load float, ptr %pos, align 4
  %vtx.sroa.6.0.copyload = load float, ptr %arrayidx3.i10, align 4
  %vtx.sroa.8.0.copyload = load float, ptr %arrayidx5.i11, align 4
  %mul8.i = fmul float %vec.sroa.7.0, %vtx.sroa.6.0.copyload
  %4 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %vtx.sroa.0.0.copyload, float %mul8.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %vtx.sroa.8.0.copyload, float %4)
  %cmp16 = fcmp ogt float %5, 0xC3ABC16D60000000
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %arrayidx7.i12 = getelementptr inbounds nuw i8, ptr %pos, i64 12
  %vtx.sroa.10.0.copyload = load float, ptr %arrayidx7.i12, align 4
  %retval.sroa.0.0.vec.insert60 = insertelement <2 x float> poison, float %vtx.sroa.0.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert64 = insertelement <2 x float> %retval.sroa.0.0.vec.insert60, float %vtx.sroa.6.0.copyload, i64 1
  %retval.sroa.7.8.vec.insert69 = insertelement <2 x float> poison, float %vtx.sroa.8.0.copyload, i64 0
  %retval.sroa.7.12.vec.insert73 = insertelement <2 x float> %retval.sroa.7.8.vec.insert69, float %vtx.sroa.10.0.copyload, i64 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert64, %if.then17 ], [ zeroinitializer, %if.end ]
  %retval.sroa.7.0 = phi <2 x float> [ %retval.sroa.7.12.vec.insert73, %if.then17 ], [ zeroinitializer, %if.end ]
  %maxDot.0 = phi float [ %5, %if.then17 ], [ 0xC3ABC16D60000000, %if.end ]
  %arrayidx3.i16 = getelementptr inbounds nuw i8, ptr %pos19, i64 4
  %arrayidx5.i17 = getelementptr inbounds nuw i8, ptr %pos19, i64 8
  %fneg = fneg float %3
  %arrayidx27 = getelementptr inbounds float, ptr %pos19, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pos19, i8 0, i64 16, i1 false)
  store float %fneg, ptr %arrayidx27, align 4
  %vtx.sroa.0.0.copyload31 = load float, ptr %pos19, align 4
  %vtx.sroa.6.0.copyload34 = load float, ptr %arrayidx3.i16, align 4
  %vtx.sroa.8.0.copyload39 = load float, ptr %arrayidx5.i17, align 4
  %mul8.i26 = fmul float %vec.sroa.7.0, %vtx.sroa.6.0.copyload34
  %6 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %vtx.sroa.0.0.copyload31, float %mul8.i26)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %vtx.sroa.8.0.copyload39, float %6)
  %cmp29 = fcmp ogt float %7, %maxDot.0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end18
  %arrayidx7.i18 = getelementptr inbounds nuw i8, ptr %pos19, i64 12
  %vtx.sroa.10.0.copyload44 = load float, ptr %arrayidx7.i18, align 4
  %retval.sroa.0.0.vec.insert62 = insertelement <2 x float> poison, float %vtx.sroa.0.0.copyload31, i64 0
  %retval.sroa.0.4.vec.insert66 = insertelement <2 x float> %retval.sroa.0.0.vec.insert62, float %vtx.sroa.6.0.copyload34, i64 1
  %retval.sroa.7.8.vec.insert71 = insertelement <2 x float> poison, float %vtx.sroa.8.0.copyload39, i64 0
  %retval.sroa.7.12.vec.insert75 = insertelement <2 x float> %retval.sroa.7.8.vec.insert71, float %vtx.sroa.10.0.copyload44, i64 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end18
  %retval.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert66, %if.then30 ], [ %retval.sroa.0.0, %if.end18 ]
  %retval.sroa.7.1 = phi <2 x float> [ %retval.sroa.7.12.vec.insert75, %if.then30 ], [ %retval.sroa.7.0, %if.end18 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.7.1, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef readonly captures(none) %vectors, ptr noundef writeonly captures(none) %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #3 align 2 {
entry:
  %pos = alloca %class.btVector3, align 4
  %pos12 = alloca %class.btVector3, align 4
  %cmp42 = icmp sgt i32 %numVectors, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %pos, i64 12
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx3.i14 = getelementptr inbounds nuw i8, ptr %pos12, i64 4
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %pos12, i64 8
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %pos12, i64 12
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_upAxis.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %pos, i64 %idxprom.i
  store float %1, ptr %arrayidx7, align 4
  %vtx.sroa.0.0.copyload = load float, ptr %pos, align 4
  %vtx.sroa.6.0.copyload = load float, ptr %arrayidx3.i, align 4
  %vtx.sroa.8.0.copyload = load float, ptr %arrayidx5.i, align 4
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx5.i12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx5.i12, align 4
  %mul8.i = fmul float %vtx.sroa.6.0.copyload, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %vtx.sroa.0.0.copyload, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %vtx.sroa.8.0.copyload, float %4)
  %cmp9 = fcmp ogt float %6, 0xC3ABC16D60000000
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %vtx.sroa.10.0.copyload = load float, ptr %arrayidx7.i, align 4
  %arrayidx11 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store float %vtx.sroa.0.0.copyload, ptr %arrayidx11, align 4
  %vtx.sroa.6.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store float %vtx.sroa.6.0.copyload, ptr %vtx.sroa.6.0.arrayidx11.sroa_idx, align 4
  %vtx.sroa.8.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store float %vtx.sroa.8.0.copyload, ptr %vtx.sroa.8.0.arrayidx11.sroa_idx, align 4
  %vtx.sroa.10.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 12
  store float %vtx.sroa.10.0.copyload, ptr %vtx.sroa.10.0.arrayidx11.sroa_idx, align 4
  %.pre = load i32, ptr %m_upAxis.i, align 8
  %idxprom.i19.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx.i20.phi.trans.insert = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i19.phi.trans.insert
  %.pre45 = load float, ptr %arrayidx.i20.phi.trans.insert, align 4
  %.pre46 = load float, ptr %arrayidx, align 4
  %.pre47 = load float, ptr %arrayidx5.i12, align 4
  %.pre48 = load float, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %idxprom.i19.pre-phi = phi i64 [ %idxprom.i19.phi.trans.insert, %if.then ], [ %idxprom.i, %for.body ]
  %7 = phi float [ %.pre48, %if.then ], [ %5, %for.body ]
  %8 = phi float [ %.pre47, %if.then ], [ %3, %for.body ]
  %9 = phi float [ %.pre46, %if.then ], [ %2, %for.body ]
  %10 = phi float [ %.pre45, %if.then ], [ %1, %for.body ]
  %maxDot.0 = phi float [ %6, %if.then ], [ 0xC3ABC16D60000000, %for.body ]
  %fneg = fneg float %10
  %arrayidx20 = getelementptr inbounds float, ptr %pos12, i64 %idxprom.i19.pre-phi
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pos12, i8 0, i64 16, i1 false)
  store float %fneg, ptr %arrayidx20, align 4
  %vtx.sroa.0.0.copyload29 = load float, ptr %pos12, align 4
  %vtx.sroa.6.0.copyload32 = load float, ptr %arrayidx3.i14, align 4
  %vtx.sroa.8.0.copyload36 = load float, ptr %arrayidx5.i15, align 4
  %mul8.i24 = fmul float %vtx.sroa.6.0.copyload32, %8
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %vtx.sroa.0.0.copyload29, float %mul8.i24)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %7, float %vtx.sroa.8.0.copyload36, float %11)
  %cmp22 = fcmp ogt float %12, %maxDot.0
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %if.end
  %vtx.sroa.10.0.copyload40 = load float, ptr %arrayidx7.i16, align 4
  %arrayidx25 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store float %vtx.sroa.0.0.copyload29, ptr %arrayidx25, align 4
  %vtx.sroa.6.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 4
  store float %vtx.sroa.6.0.copyload32, ptr %vtx.sroa.6.0.arrayidx25.sroa_idx, align 4
  %vtx.sroa.8.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 8
  store float %vtx.sroa.8.0.copyload36, ptr %vtx.sroa.8.0.arrayidx25.sroa_idx, align 4
  %vtx.sroa.10.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 12
  store float %vtx.sroa.10.0.copyload40, ptr %vtx.sroa.10.0.arrayidx25.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, float noundef %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %inertia) unnamed_addr #4 align 2 {
entry:
  %halfExtents = alloca %class.btVector3, align 4
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_upAxis.i, align 8
  %add.i = add nsw i32 %0, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  store float %1, ptr %halfExtents, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %halfExtents, i64 4
  store float %1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %halfExtents, i64 8
  store float %1, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %halfExtents, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %idxprom.i13 = sext i32 %0 to i64
  %arrayidx.i14 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i13
  %2 = load float, ptr %arrayidx.i14, align 4
  %arrayidx = getelementptr inbounds float, ptr %halfExtents, i64 %idxprom.i13
  %3 = load float, ptr %arrayidx, align 4
  %add = fadd float %2, %3
  store float %add, ptr %arrayidx, align 4
  %4 = load float, ptr %halfExtents, align 4
  %mul = fmul float %4, 2.000000e+00
  %5 = load float, ptr %arrayidx3.i, align 4
  %mul9 = fmul float %5, 2.000000e+00
  %6 = load float, ptr %arrayidx5.i, align 4
  %mul12 = fmul float %6, 2.000000e+00
  %mul13 = fmul float %mul, %mul
  %mul14 = fmul float %mul9, %mul9
  %mul15 = fmul float %mul12, %mul12
  %mul16 = fmul float %mass, 0x3FB5555540000000
  %add17 = fadd float %mul14, %mul15
  %mul18 = fmul float %mul16, %add17
  store float %mul18, ptr %inertia, align 4
  %add21 = fadd float %mul13, %mul15
  %mul22 = fmul float %mul16, %add21
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  store float %mul22, ptr %arrayidx24, align 4
  %add25 = fadd float %mul13, %mul14
  %mul26 = fmul float %mul16, %add25
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  store float %mul26, ptr %arrayidx28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCapsuleShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 10, ptr %m_shapeType.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btCapsuleShapeX, i64 16), ptr %this, align 8
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %radius, ptr %m_collisionMargin, align 8
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_upAxis, align 8
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul = fmul float %height, 5.000000e-01
  store float %mul, ptr %m_implicitShapeDimensions, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %radius, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %radius, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCapsuleShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 10, ptr %m_shapeType.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btCapsuleShapeZ, i64 16), ptr %this, align 8
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %radius, ptr %m_collisionMargin, align 8
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 2, ptr %m_upAxis, align 8
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul = fmul float %height, 5.000000e-01
  store float %radius, ptr %m_implicitShapeDimensions, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %radius, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %mul, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 comdat align 2 {
entry:
  %halfExtents = alloca %class.btVector3, align 4
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_upAxis.i, align 8
  %add.i = add nsw i32 %0, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  store float %1, ptr %halfExtents, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %halfExtents, i64 4
  store float %1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %halfExtents, i64 8
  store float %1, ptr %arrayidx5.i, align 4
  %idxprom.i22 = sext i32 %0 to i64
  %arrayidx.i23 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i22
  %2 = load float, ptr %arrayidx.i23, align 4
  %add = fadd float %1, %2
  %arrayidx = getelementptr inbounds float, ptr %halfExtents, i64 %idxprom.i22
  store float %add, ptr %arrayidx, align 4
  %3 = load float, ptr %t, align 4, !noalias !7
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %5 = load float, ptr %arrayidx.i.i, align 4, !noalias !7
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !7
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %9 = load float, ptr %arrayidx15.i, align 4, !noalias !7
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %11 = load float, ptr %arrayidx.i2.i, align 4, !noalias !7
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %13 = load float, ptr %arrayidx.i3.i, align 4, !noalias !7
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %15 = load float, ptr %arrayidx30.i, align 4, !noalias !7
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %17 = load float, ptr %arrayidx.i4.i, align 4, !noalias !7
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %19 = load float, ptr %arrayidx.i5.i, align 4, !noalias !7
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %center.sroa.0.0.copyload = load float, ptr %m_origin.i, align 4
  %center.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 52
  %center.sroa.3.0.copyload = load float, ptr %center.sroa.3.0.m_origin.i.sroa_idx, align 4
  %center.sroa.5.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 56
  %center.sroa.5.0.copyload = load float, ptr %center.sroa.5.0.m_origin.i.sroa_idx, align 4
  %21 = load float, ptr %halfExtents, align 4
  %22 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i = fmul float %6, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %4, float %mul8.i.i)
  %24 = load float, ptr %arrayidx5.i, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %8, float %23)
  %mul8.i3.i = fmul float %12, %22
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %mul8.i3.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %14, float %26)
  %mul8.i8.i = fmul float %18, %22
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %16, float %mul8.i8.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %24, float %20, float %28)
  %sub.i = fsub float %center.sroa.0.0.copyload, %25
  %sub8.i = fsub float %center.sroa.3.0.copyload, %27
  %sub14.i = fsub float %center.sroa.5.0.copyload, %29
  %retval.sroa.0.0.vec.insert.i29 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30, ptr %aabbMin, align 4
  %ref.tmp15.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i31, ptr %ref.tmp15.sroa.2.0..sroa_idx, align 4
  %add.i34 = fadd float %center.sroa.0.0.copyload, %25
  %add8.i = fadd float %center.sroa.3.0.copyload, %27
  %add14.i = fadd float %center.sroa.5.0.copyload, %29
  %retval.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %add.i34, i64 0
  %retval.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i39, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i40, ptr %aabbMax, align 4
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i41, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 4
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #6 comdat align 2 {
entry:
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load float, ptr %m_implicitShapeDimensions, align 8
  %1 = load float, ptr %m_localScaling, align 8
  %div.i = fdiv float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx7.i, align 4
  %div8.i = fdiv float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx13.i, align 8
  %div14.i = fdiv float %4, %5
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %6 = load float, ptr %scaling, align 4
  %mul.i = fmul float %div.i, %6
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %scaling, i64 4
  %7 = load float, ptr %arrayidx7.i3, align 4
  %mul8.i = fmul float %div8.i, %7
  %arrayidx13.i5 = getelementptr inbounds nuw i8, ptr %scaling, i64 8
  %8 = load float, ptr %arrayidx13.i5, align 4
  %mul14.i = fmul float %div14.i, %8
  %retval.sroa.0.0.vec.insert.i6 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i7 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i8 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i7, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i8, ptr %arrayidx11.i, align 8
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i32, ptr %m_upAxis, align 8
  %add = add nsw i32 %9, 2
  %rem = srem i32 %add, 3
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds float, ptr %m_implicitShapeDimensions, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %10, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14btCapsuleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %collisionMargin) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_implicitShapeDimensions2.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !10

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_localScaling3.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i6.i
  %1 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3.i, i64 0, i64 %indvars.iv.i6.i
  store float %1, ptr %arrayidx4.i8.i, align 4
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %for.body.i5.i, !llvm.loop !10

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %for.body.i5.i
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4.i, align 8
  %m_padding.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding.i, align 4
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i32, ptr %m_upAxis, align 8
  %m_upAxis2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 56
  store i32 %3, ptr %m_upAxis2, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 60
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btMatrix3x38absoluteEv"}
!10 = distinct !{!10, !6}
