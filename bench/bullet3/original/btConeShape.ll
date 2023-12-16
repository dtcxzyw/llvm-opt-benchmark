target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btConeShape = type { %class.btConvexInternalShape, float, float, float, [3 x i32] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btConeShapeData = type { %struct.btConvexInternalShapeData, i32, [4 x i8] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN21btConvexInternalShapeD2Ev = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3pLERKS_ = comdat any

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

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN11btConeShapedlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZTV12btConeShapeZ = comdat any

$_ZTV12btConeShapeX = comdat any

$_ZTS12btConeShapeZ = comdat any

$_ZTI12btConeShapeZ = comdat any

$_ZTS12btConeShapeX = comdat any

$_ZTI12btConeShapeX = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
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
@.str.2 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ConeZ\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ConeX\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConeShape.cpp, ptr null }]

@_ZN11btConeShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN11btConeShapeC2Eff
@_ZN12btConeShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeZC2Eff
@_ZN12btConeShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeXC2Eff

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %radius, float noundef %height) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %halfExtents = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV11btConeShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_radius = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %radius.addr, align 4
  store float %0, ptr %m_radius, align 4
  %m_height = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %height.addr, align 4
  store float %1, ptr %m_height, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 11, ptr %m_shapeType, align 8
  invoke void @_ZN11btConeShape14setConeUpIndexEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_radius3 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %m_radius3, align 4
  %m_radius4 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_radius4, align 4
  %m_radius5 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %m_radius5, align 4
  %m_height6 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %m_height6, align 8
  %m_height7 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %6 = load float, ptr %m_height7, align 8
  %mul8 = fmul float %5, %6
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %mul8)
  %call = invoke noundef float @_Z6btSqrtf(float noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont2
  %div = fdiv float %2, %call
  %m_sinAngle = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 1
  store float %div, ptr %m_sinAngle, align 8
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShape14setConeUpIndexEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %upIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %upIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %upIndex, ptr %upIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %upIndex.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %m_coneIndices = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_coneIndices, i64 0, i64 0
  store i32 1, ptr %arrayidx, align 4
  %m_coneIndices2 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %m_coneIndices2, i64 0, i64 1
  store i32 0, ptr %arrayidx3, align 4
  %m_coneIndices4 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %m_coneIndices4, i64 0, i64 2
  store i32 2, ptr %arrayidx5, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %m_coneIndices7 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %m_coneIndices7, i64 0, i64 0
  store i32 0, ptr %arrayidx8, align 4
  %m_coneIndices9 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %m_coneIndices9, i64 0, i64 1
  store i32 1, ptr %arrayidx10, align 4
  %m_coneIndices11 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %m_coneIndices11, i64 0, i64 2
  store i32 2, ptr %arrayidx12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %m_coneIndices14 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %m_coneIndices14, i64 0, i64 0
  store i32 0, ptr %arrayidx15, align 4
  %m_coneIndices16 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %m_coneIndices16, i64 0, i64 1
  store i32 2, ptr %arrayidx17, align 4
  %m_coneIndices18 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %m_coneIndices18, i64 0, i64 2
  store i32 1, ptr %arrayidx19, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb6, %sw.bb
  %m_radius = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_radius, align 4
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %m_coneIndices20 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %m_coneIndices20, i64 0, i64 0
  %2 = load i32, ptr %arrayidx21, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %1, ptr %arrayidx22, align 4
  %m_height = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %m_height, align 8
  %m_implicitShapeDimensions23 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions23)
  %m_coneIndices25 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %m_coneIndices25, i64 0, i64 1
  %4 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = sext i32 %4 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call24, i64 %idxprom27
  store float %3, ptr %arrayidx28, align 4
  %m_radius29 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %m_radius29, align 4
  %m_implicitShapeDimensions30 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions30)
  %m_coneIndices32 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %m_coneIndices32, i64 0, i64 2
  %6 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = sext i32 %6 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %call31, i64 %idxprom34
  store float %5, ptr %arrayidx35, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btConeShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %radius, float noundef %height) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %radius.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12btConeShapeZ, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN11btConeShape14setConeUpIndexEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btConeShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %radius, float noundef %height) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %radius.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12btConeShapeX, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN11btConeShape14setConeUpIndexEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %halfHeight = alloca float, align 4
  %s = alloca float, align 4
  %d = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_height = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_height, align 8
  %mul = fmul float %0, 5.000000e-01
  store float %mul, ptr %halfHeight, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_coneIndices = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_coneIndices, i64 0, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_sinAngle = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %m_sinAngle, align 8
  %mul4 = fmul float %call3, %5
  %cmp = fcmp ogt float %3, %mul4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices6 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %m_coneIndices6, i64 0, i64 0
  %6 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call5, i64 %idxprom8
  store float 0.000000e+00, ptr %arrayidx9, align 4
  %7 = load float, ptr %halfHeight, align 4
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices11 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %m_coneIndices11, i64 0, i64 1
  %8 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %call10, i64 %idxprom13
  store float %7, ptr %arrayidx14, align 4
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices16 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %m_coneIndices16, i64 0, i64 2
  %9 = load i32, ptr %arrayidx17, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %call15, i64 %idxprom18
  store float 0.000000e+00, ptr %arrayidx19, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %v.addr, align 8
  %call20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %m_coneIndices21 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %m_coneIndices21, i64 0, i64 0
  %11 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = sext i32 %11 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call20, i64 %idxprom23
  %12 = load float, ptr %arrayidx24, align 4
  %13 = load ptr, ptr %v.addr, align 8
  %call25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %m_coneIndices26 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %m_coneIndices26, i64 0, i64 0
  %14 = load i32, ptr %arrayidx27, align 4
  %idxprom28 = sext i32 %14 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %call25, i64 %idxprom28
  %15 = load float, ptr %arrayidx29, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %call31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %m_coneIndices32 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %m_coneIndices32, i64 0, i64 2
  %17 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = sext i32 %17 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %call31, i64 %idxprom34
  %18 = load float, ptr %arrayidx35, align 4
  %19 = load ptr, ptr %v.addr, align 8
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %m_coneIndices37 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %m_coneIndices37, i64 0, i64 2
  %20 = load i32, ptr %arrayidx38, align 4
  %idxprom39 = sext i32 %20 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %call36, i64 %idxprom39
  %21 = load float, ptr %arrayidx40, align 4
  %mul41 = fmul float %18, %21
  %22 = call float @llvm.fmuladd.f32(float %12, float %15, float %mul41)
  %call42 = call noundef float @_Z6btSqrtf(float noundef %22)
  store float %call42, ptr %s, align 4
  %23 = load float, ptr %s, align 4
  %cmp43 = fcmp ogt float %23, 0x3E80000000000000
  br i1 %cmp43, label %if.then44, label %if.else72

if.then44:                                        ; preds = %if.else
  %m_radius = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %24 = load float, ptr %m_radius, align 4
  %25 = load float, ptr %s, align 4
  %div = fdiv float %24, %25
  store float %div, ptr %d, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %26 = load ptr, ptr %v.addr, align 8
  %call45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %m_coneIndices46 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx47 = getelementptr inbounds [3 x i32], ptr %m_coneIndices46, i64 0, i64 0
  %27 = load i32, ptr %arrayidx47, align 4
  %idxprom48 = sext i32 %27 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %call45, i64 %idxprom48
  %28 = load float, ptr %arrayidx49, align 4
  %29 = load float, ptr %d, align 4
  %mul50 = fmul float %28, %29
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices52 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %m_coneIndices52, i64 0, i64 0
  %30 = load i32, ptr %arrayidx53, align 4
  %idxprom54 = sext i32 %30 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %call51, i64 %idxprom54
  store float %mul50, ptr %arrayidx55, align 4
  %31 = load float, ptr %halfHeight, align 4
  %fneg = fneg float %31
  %call56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices57 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %m_coneIndices57, i64 0, i64 1
  %32 = load i32, ptr %arrayidx58, align 4
  %idxprom59 = sext i32 %32 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %call56, i64 %idxprom59
  store float %fneg, ptr %arrayidx60, align 4
  %33 = load ptr, ptr %v.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %m_coneIndices62 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx63 = getelementptr inbounds [3 x i32], ptr %m_coneIndices62, i64 0, i64 2
  %34 = load i32, ptr %arrayidx63, align 4
  %idxprom64 = sext i32 %34 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %call61, i64 %idxprom64
  %35 = load float, ptr %arrayidx65, align 4
  %36 = load float, ptr %d, align 4
  %mul66 = fmul float %35, %36
  %call67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices68 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx69 = getelementptr inbounds [3 x i32], ptr %m_coneIndices68, i64 0, i64 2
  %37 = load i32, ptr %arrayidx69, align 4
  %idxprom70 = sext i32 %37 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %call67, i64 %idxprom70
  store float %mul66, ptr %arrayidx71, align 4
  br label %return

if.else72:                                        ; preds = %if.else
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %call73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices74 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx75 = getelementptr inbounds [3 x i32], ptr %m_coneIndices74, i64 0, i64 0
  %38 = load i32, ptr %arrayidx75, align 4
  %idxprom76 = sext i32 %38 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %call73, i64 %idxprom76
  store float 0.000000e+00, ptr %arrayidx77, align 4
  %39 = load float, ptr %halfHeight, align 4
  %fneg78 = fneg float %39
  %call79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices80 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %m_coneIndices80, i64 0, i64 1
  %40 = load i32, ptr %arrayidx81, align 4
  %idxprom82 = sext i32 %40 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %call79, i64 %idxprom82
  store float %fneg78, ptr %arrayidx83, align 4
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_coneIndices85 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx86 = getelementptr inbounds [3 x i32], ptr %m_coneIndices85, i64 0, i64 2
  %41 = load i32, ptr %arrayidx86, align 4
  %idxprom87 = sext i32 %41 to i64
  %arrayidx88 = getelementptr inbounds float, ptr %call84, i64 %idxprom87
  store float 0.000000e+00, ptr %arrayidx88, align 4
  br label %return

return:                                           ; preds = %if.else72, %if.then44, %if.then
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %vec = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vectors, ptr %vectors.addr, align 8
  store ptr %supportVerticesOut, ptr %supportVerticesOut.addr, align 8
  store i32 %numVectors, ptr %numVectors.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numVectors.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vectors.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %vec, align 8
  %4 = load ptr, ptr %vec, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %supportVerticesOut.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %vecnorm = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = fcmp une float %call2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vecnorm, ptr align 4 %6, i64 16, i1 false)
  %call3 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %cmp4 = fcmp olt float %call3, 0x3D10000000000000
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store float -1.000000e+00, ptr %ref.tmp, align 4
  store float -1.000000e+00, ptr %ref.tmp6, align 4
  store float -1.000000e+00, ptr %ref.tmp7, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 12
  %7 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call13, ptr %ref.tmp10, align 4
  %call14 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %11, ptr %10, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive18, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  %axis = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_coneIndices = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_coneIndices, i64 0, i64 1
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %axis, align 4
  %m_coneIndices2 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %m_coneIndices2, i64 0, i64 0
  %1 = load i32, ptr %arrayidx3, align 4
  store i32 %1, ptr %r1, align 4
  %m_coneIndices4 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %m_coneIndices4, i64 0, i64 2
  %2 = load i32, ptr %arrayidx5, align 4
  store i32 %2, ptr %r2, align 4
  %3 = load ptr, ptr %scaling.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %call, i64 %idxprom
  %5 = load float, ptr %arrayidx6, align 4
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %6 = load i32, ptr %axis, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %7 = load float, ptr %arrayidx9, align 4
  %div = fdiv float %5, %7
  %m_height = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %8 = load float, ptr %m_height, align 8
  %mul = fmul float %8, %div
  store float %mul, ptr %m_height, align 8
  %9 = load ptr, ptr %scaling.addr, align 8
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i32, ptr %r1, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  %11 = load float, ptr %arrayidx12, align 4
  %m_localScaling13 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling13)
  %12 = load i32, ptr %r1, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  %13 = load float, ptr %arrayidx16, align 4
  %div17 = fdiv float %11, %13
  %14 = load ptr, ptr %scaling.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load i32, ptr %r2, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %call18, i64 %idxprom19
  %16 = load float, ptr %arrayidx20, align 4
  %m_localScaling21 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling21)
  %17 = load i32, ptr %r2, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %18 = load float, ptr %arrayidx24, align 4
  %div25 = fdiv float %16, %18
  %add = fadd float %div17, %div25
  %div26 = fdiv float %add, 2.000000e+00
  %m_radius = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %19 = load float, ptr %m_radius, align 4
  %mul27 = fmul float %19, %div26
  store float %mul27, ptr %m_radius, align 4
  %m_radius28 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %20 = load float, ptr %m_radius28, align 4
  %m_radius29 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %21 = load float, ptr %m_radius29, align 4
  %m_radius30 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 2
  %22 = load float, ptr %m_radius30, align 4
  %m_height32 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %23 = load float, ptr %m_height32, align 8
  %m_height33 = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 3
  %24 = load float, ptr %m_height33, align 8
  %mul34 = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul34)
  %call35 = call noundef float @_Z6btSqrtf(float noundef %25)
  %div36 = fdiv float %20, %call35
  %m_sinAngle = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 1
  store float %div36, ptr %m_sinAngle, align 8
  %26 = load ptr, ptr %scaling.addr, align 8
  call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(16) %26)
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  call void @_ZN11btConeShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %identity = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %halfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %margin = alloca float, align 4
  %lx = alloca float, align 4
  %ly = alloca float, align 4
  %lz = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %z2 = alloca float, align 4
  %scaledmass = alloca float, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %identity)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %identity)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(64) %identity, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  store float 5.000000e-01, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %halfExtents, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call7, ptr %margin, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %10 = load float, ptr %call8, align 4
  %11 = load float, ptr %margin, align 4
  %add = fadd float %10, %11
  %mul = fmul float 2.000000e+00, %add
  store float %mul, ptr %lx, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %12 = load float, ptr %call9, align 4
  %13 = load float, ptr %margin, align 4
  %add10 = fadd float %12, %13
  %mul11 = fmul float 2.000000e+00, %add10
  store float %mul11, ptr %ly, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %14 = load float, ptr %call12, align 4
  %15 = load float, ptr %margin, align 4
  %add13 = fadd float %14, %15
  %mul14 = fmul float 2.000000e+00, %add13
  store float %mul14, ptr %lz, align 4
  %16 = load float, ptr %lx, align 4
  %17 = load float, ptr %lx, align 4
  %mul15 = fmul float %16, %17
  store float %mul15, ptr %x2, align 4
  %18 = load float, ptr %ly, align 4
  %19 = load float, ptr %ly, align 4
  %mul16 = fmul float %18, %19
  store float %mul16, ptr %y2, align 4
  %20 = load float, ptr %lz, align 4
  %21 = load float, ptr %lz, align 4
  %mul17 = fmul float %20, %21
  store float %mul17, ptr %z2, align 4
  %22 = load float, ptr %mass.addr, align 4
  %mul18 = fmul float %22, 0x3FB5555540000000
  store float %mul18, ptr %scaledmass, align 4
  %23 = load float, ptr %y2, align 4
  %24 = load float, ptr %z2, align 4
  %add22 = fadd float %23, %24
  store float %add22, ptr %ref.tmp21, align 4
  %25 = load float, ptr %x2, align 4
  %26 = load float, ptr %z2, align 4
  %add24 = fadd float %25, %26
  store float %add24, ptr %ref.tmp23, align 4
  %27 = load float, ptr %x2, align 4
  %28 = load float, ptr %y2, align 4
  %add26 = fadd float %27, %28
  store float %add26, ptr %ref.tmp25, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %scaledmass, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %inertia.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %ref.tmp19, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btConeShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %shapeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %shapeData, align 8
  %1 = load ptr, ptr %shapeData, align 8
  %m_convexInternalShapeData = getelementptr inbounds %struct.btConeShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_convexInternalShapeData, ptr noundef %2)
  %m_coneIndices = getelementptr inbounds %class.btConeShape, ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_coneIndices, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %shapeData, align 8
  %m_upIndex = getelementptr inbounds %struct.btConeShapeData, ptr %4, i32 0, i32 1
  store i32 %3, ptr %m_upIndex, align 8
  %5 = load ptr, ptr %shapeData, align 8
  %m_padding = getelementptr inbounds %struct.btConeShapeData, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %shapeData, align 8
  %m_padding3 = getelementptr inbounds %struct.btConeShapeData, ptr %6, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %m_padding3, i64 0, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %shapeData, align 8
  %m_padding5 = getelementptr inbounds %struct.btConeShapeData, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %m_padding5, i64 0, i64 2
  store i8 0, ptr %arrayidx6, align 2
  %8 = load ptr, ptr %shapeData, align 8
  %m_padding7 = getelementptr inbounds %struct.btConeShapeData, ptr %8, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %m_padding7, i64 0, i64 3
  store i8 0, ptr %arrayidx8, align 1
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %penetrationVector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %penetrationVector, ptr %penetrationVector.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConeShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  call void @_ZN11btConeShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btConeShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btConeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConeShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  call void @_ZN11btConeShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btConeShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btConeShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %shapeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %shapeData, align 8
  %1 = load ptr, ptr %shapeData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %shapeData, align 8
  %m_implicitShapeDimensions2 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %3, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions, ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions2)
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %shapeData, align 8
  %m_localScaling3 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %4, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling3)
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %m_collisionMargin, align 8
  %6 = load ptr, ptr %shapeData, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_collisionMargin4, align 8
  %7 = load ptr, ptr %shapeData, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %7, i32 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.2
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConeShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
