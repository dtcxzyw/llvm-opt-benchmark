target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btCylinderShapeData = type { %struct.btConvexInternalShapeData, i32, [4 x i8] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN21btConvexInternalShape13setSafeMarginERK9btVector3f = comdat any

$_ZN21btConvexInternalShapeD2Ev = comdat any

$_Z15btTransformAabbRK9btVector3fRK11btTransformRS_S5_ = comdat any

$_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv = comdat any

$_ZNK15btCylinderShape24getHalfExtentsWithMarginEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z21CylinderLocalSupportXRK9btVector3S1_ = comdat any

$_Z21CylinderLocalSupportZRK9btVector3S1_ = comdat any

$_Z21CylinderLocalSupportYRK9btVector3S1_ = comdat any

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

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector37minAxisEv = comdat any

$_ZN21btConvexInternalShape13setSafeMarginEff = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_Z6btSqrtf = comdat any

$_ZN15btCylinderShapedlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZNK15btCylinderShape9getUpAxisEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZN16btCylinderShapeXdlEPv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN16btCylinderShapeZdlEPv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
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
@.str.2 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CylinderX\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CylinderZ\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCylinderShape.cpp, ptr null }]

@_ZN15btCylinderShapeC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15btCylinderShapeC2ERK9btVector3
@_ZN16btCylinderShapeXC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeXC2ERK9btVector3
@_ZN16btCylinderShapeZC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeZC2ERK9btVector3

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
define dso_local void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %halfExtents.addr = alloca ptr, align 8
  %margin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV15btCylinderShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_upAxis, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float %call, ptr %ref.tmp, align 4
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store float %call6, ptr %ref.tmp2, align 4
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %2 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  store float %call11, ptr %ref.tmp7, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %margin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %halfExtents.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call16 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %7, ptr %6, align 4
  %call18 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(16) %margin)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %11, ptr %10, align 4
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_implicitShapeDimensions, ptr align 4 %ref.tmp13, i64 16, i1 false)
  %12 = load ptr, ptr %halfExtents.addr, align 8
  invoke void @_ZN21btConvexInternalShape13setSafeMarginERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef 0x3FB99999A0000000)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 13, ptr %m_shapeType, align 8
  ret void

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont5, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape13setSafeMarginERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, float noundef %defaultMarginMultiplier) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %halfExtents.addr = alloca ptr, align 8
  %defaultMarginMultiplier.addr = alloca float, align 4
  %minDimension = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  store float %defaultMarginMultiplier, ptr %defaultMarginMultiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %halfExtents.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %halfExtents.addr, align 8
  %call2 = call noundef i32 @_ZNK9btVector37minAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  store float %2, ptr %minDimension, align 4
  %3 = load float, ptr %minDimension, align 4
  %4 = load float, ptr %defaultMarginMultiplier.addr, align 4
  call void @_ZN21btConvexInternalShape13setSafeMarginEff(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %3, float noundef %4)
  ret void
}

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
define dso_local void @_ZN16btCylinderShapeXC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %halfExtents.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %halfExtents.addr, align 8
  call void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV16btCylinderShapeX, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_upAxis, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCylinderShapeZC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %halfExtents.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %halfExtents.addr, align 8
  call void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV16btCylinderShapeZ, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_upAxis, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_Z15btTransformAabbRK9btVector3fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %call, float noundef %call2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15btTransformAabbRK9btVector3fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, float noundef %margin, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMinOut, ptr noundef nonnull align 4 dereferenceable(16) %aabbMaxOut) #2 comdat {
entry:
  %halfExtents.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %t.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %halfExtentsWithMargin = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  %0 = load ptr, ptr %halfExtents.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr)
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %halfExtentsWithMargin, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call1)
  %6 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center, ptr align 4 %call2, i64 16, i1 false)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtentsWithMargin, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call4, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %10, ptr %9, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %ref.tmp8, i64 16, i1 false)
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %ref.tmp11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  ret ptr %m_implicitShapeDimensions
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %radius2 = alloca float, align 4
  %height2 = alloca float, align 4
  %halfExtents = alloca %class.btVector3, align 4
  %div12 = alloca float, align 4
  %div4 = alloca float, align 4
  %div23 = alloca float, align 4
  %idxRadius = alloca i32, align 4
  %idxHeight = alloca i32, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %halfExtents, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %4 = load float, ptr %mass.addr, align 4
  %div = fdiv float %4, 1.200000e+01
  store float %div, ptr %div12, align 4
  %5 = load float, ptr %mass.addr, align 4
  %div2 = fdiv float %5, 4.000000e+00
  store float %div2, ptr %div4, align 4
  %6 = load float, ptr %mass.addr, align 4
  %div5 = fdiv float %6, 2.000000e+00
  store float %div5, ptr %div23, align 4
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_upAxis, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %idxRadius, align 4
  store i32 0, ptr %idxHeight, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 0, ptr %idxRadius, align 4
  store i32 2, ptr %idxHeight, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %idxRadius, align 4
  store i32 1, ptr %idxHeight, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %8 = load i32, ptr %idxRadius, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds float, ptr %call7, i64 %idxprom
  %9 = load float, ptr %arrayidx, align 4
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %10 = load i32, ptr %idxRadius, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %call8, i64 %idxprom9
  %11 = load float, ptr %arrayidx10, align 4
  %mul = fmul float %9, %11
  store float %mul, ptr %radius2, align 4
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %12 = load i32, ptr %idxHeight, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  %13 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float 4.000000e+00, %13
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %14 = load i32, ptr %idxHeight, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %15 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %mul14, %15
  store float %mul18, ptr %height2, align 4
  %16 = load float, ptr %div12, align 4
  %17 = load float, ptr %height2, align 4
  %18 = load float, ptr %div4, align 4
  %19 = load float, ptr %radius2, align 4
  %mul20 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul20)
  store float %20, ptr %t1, align 4
  %21 = load float, ptr %div23, align 4
  %22 = load float, ptr %radius2, align 4
  %mul21 = fmul float %21, %22
  store float %mul21, ptr %t2, align 4
  %m_upAxis22 = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %m_upAxis22, align 8
  switch i32 %23, label %sw.default25 [
    i32 0, label %sw.bb23
    i32 2, label %sw.bb24
  ]

sw.bb23:                                          ; preds = %sw.epilog
  %24 = load ptr, ptr %inertia.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %t2, ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t1)
  br label %sw.epilog26

sw.bb24:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %inertia.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t2)
  br label %sw.epilog26

sw.default25:                                     ; preds = %sw.epilog
  %26 = load ptr, ptr %inertia.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t2, ptr noundef nonnull align 4 dereferenceable(4) %t1)
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.default25, %sw.bb24, %sw.bb23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %margin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call2, ptr %ref.tmp, align 4
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call6, ptr %ref.tmp3, align 4
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call10, ptr %ref.tmp7, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %margin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %margin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %0 = load ptr, ptr %vec.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportXRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportXRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %halfExtents.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %cylinderUpAxis = alloca i32, align 4
  %XX = alloca i32, align 4
  %YY = alloca i32, align 4
  %ZZ = alloca i32, align 4
  %radius = alloca float, align 4
  %halfHeight = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %cylinderUpAxis, align 4
  store i32 1, ptr %XX, align 4
  store i32 0, ptr %YY, align 4
  store i32 2, ptr %ZZ, align 4
  %0 = load ptr, ptr %halfExtents.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 1
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %radius, align 4
  %2 = load ptr, ptr %halfExtents.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  store float %3, ptr %halfHeight, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %5 = load float, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %7 = load float, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 2
  %9 = load float, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %call9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 2
  %11 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %9, %11
  %12 = call float @llvm.fmuladd.f32(float %5, float %7, float %mul11)
  %call12 = call noundef float @_Z6btSqrtf(float noundef %12)
  store float %call12, ptr %s, align 4
  %13 = load float, ptr %s, align 4
  %cmp = fcmp une float %13, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load float, ptr %radius, align 4
  %15 = load float, ptr %s, align 4
  %div = fdiv float %14, %15
  store float %div, ptr %d, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 1
  %17 = load float, ptr %arrayidx14, align 4
  %18 = load float, ptr %d, align 4
  %mul = fmul float %17, %18
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  store float %mul, ptr %arrayidx16, align 4
  %19 = load ptr, ptr %v.addr, align 8
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %20 = load float, ptr %arrayidx18, align 4
  %conv = fpext float %20 to double
  %cmp19 = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %21 = load float, ptr %halfHeight, align 4
  %fneg = fneg float %21
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load float, ptr %halfHeight, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %22, %cond.false ]
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 0
  store float %cond, ptr %arrayidx21, align 4
  %23 = load ptr, ptr %v.addr, align 8
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 2
  %24 = load float, ptr %arrayidx23, align 4
  %25 = load float, ptr %d, align 4
  %mul24 = fmul float %24, %25
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float %mul24, ptr %arrayidx26, align 4
  br label %return

if.else:                                          ; preds = %entry
  %26 = load float, ptr %radius, align 4
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  store float %26, ptr %arrayidx28, align 4
  %27 = load ptr, ptr %v.addr, align 8
  %call29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 0
  %28 = load float, ptr %arrayidx30, align 4
  %conv31 = fpext float %28 to double
  %cmp32 = fcmp olt double %conv31, 0.000000e+00
  br i1 %cmp32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %if.else
  %29 = load float, ptr %halfHeight, align 4
  %fneg34 = fneg float %29
  br label %cond.end36

cond.false35:                                     ; preds = %if.else
  %30 = load float, ptr %halfHeight, align 4
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi float [ %fneg34, %cond.true33 ], [ %30, %cond.false35 ]
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 0
  store float %cond37, ptr %arrayidx39, align 4
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  store float 0.000000e+00, ptr %arrayidx41, align 4
  br label %return

return:                                           ; preds = %cond.end36, %cond.end
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %0 = load ptr, ptr %vec.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportZRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportZRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %halfExtents.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %cylinderUpAxis = alloca i32, align 4
  %XX = alloca i32, align 4
  %YY = alloca i32, align 4
  %ZZ = alloca i32, align 4
  %radius = alloca float, align 4
  %halfHeight = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 2, ptr %cylinderUpAxis, align 4
  store i32 0, ptr %XX, align 4
  store i32 2, ptr %YY, align 4
  store i32 1, ptr %ZZ, align 4
  %0 = load ptr, ptr %halfExtents.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %radius, align 4
  %2 = load ptr, ptr %halfExtents.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 2
  %3 = load float, ptr %arrayidx2, align 4
  store float %3, ptr %halfHeight, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %5 = load float, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %7 = load float, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %9 = load float, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %call9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  %11 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %9, %11
  %12 = call float @llvm.fmuladd.f32(float %5, float %7, float %mul11)
  %call12 = call noundef float @_Z6btSqrtf(float noundef %12)
  store float %call12, ptr %s, align 4
  %13 = load float, ptr %s, align 4
  %cmp = fcmp une float %13, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load float, ptr %radius, align 4
  %15 = load float, ptr %s, align 4
  %div = fdiv float %14, %15
  store float %div, ptr %d, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 0
  %17 = load float, ptr %arrayidx14, align 4
  %18 = load float, ptr %d, align 4
  %mul = fmul float %17, %18
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 0
  store float %mul, ptr %arrayidx16, align 4
  %19 = load ptr, ptr %v.addr, align 8
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 2
  %20 = load float, ptr %arrayidx18, align 4
  %conv = fpext float %20 to double
  %cmp19 = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %21 = load float, ptr %halfHeight, align 4
  %fneg = fneg float %21
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load float, ptr %halfHeight, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %22, %cond.false ]
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 2
  store float %cond, ptr %arrayidx21, align 4
  %23 = load ptr, ptr %v.addr, align 8
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 1
  %24 = load float, ptr %arrayidx23, align 4
  %25 = load float, ptr %d, align 4
  %mul24 = fmul float %24, %25
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 1
  store float %mul24, ptr %arrayidx26, align 4
  br label %return

if.else:                                          ; preds = %entry
  %26 = load float, ptr %radius, align 4
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  store float %26, ptr %arrayidx28, align 4
  %27 = load ptr, ptr %v.addr, align 8
  %call29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %28 = load float, ptr %arrayidx30, align 4
  %conv31 = fpext float %28 to double
  %cmp32 = fcmp olt double %conv31, 0.000000e+00
  br i1 %cmp32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %if.else
  %29 = load float, ptr %halfHeight, align 4
  %fneg34 = fneg float %29
  br label %cond.end36

cond.false35:                                     ; preds = %if.else
  %30 = load float, ptr %halfHeight, align 4
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi float [ %fneg34, %cond.true33 ], [ %30, %cond.false35 ]
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  store float %cond37, ptr %arrayidx39, align 4
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  store float 0.000000e+00, ptr %arrayidx41, align 4
  br label %return

return:                                           ; preds = %cond.end36, %cond.end
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %0 = load ptr, ptr %vec.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportYRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportYRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %halfExtents.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %cylinderUpAxis = alloca i32, align 4
  %XX = alloca i32, align 4
  %YY = alloca i32, align 4
  %ZZ = alloca i32, align 4
  %radius = alloca float, align 4
  %halfHeight = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  store ptr %halfExtents, ptr %halfExtents.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 1, ptr %cylinderUpAxis, align 4
  store i32 0, ptr %XX, align 4
  store i32 1, ptr %YY, align 4
  store i32 2, ptr %ZZ, align 4
  %0 = load ptr, ptr %halfExtents.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %radius, align 4
  %2 = load ptr, ptr %halfExtents.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 1
  %3 = load float, ptr %arrayidx2, align 4
  store float %3, ptr %halfHeight, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %5 = load float, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %7 = load float, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 2
  %9 = load float, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %call9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 2
  %11 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %9, %11
  %12 = call float @llvm.fmuladd.f32(float %5, float %7, float %mul11)
  %call12 = call noundef float @_Z6btSqrtf(float noundef %12)
  store float %call12, ptr %s, align 4
  %13 = load float, ptr %s, align 4
  %cmp = fcmp une float %13, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load float, ptr %radius, align 4
  %15 = load float, ptr %s, align 4
  %div = fdiv float %14, %15
  store float %div, ptr %d, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 0
  %17 = load float, ptr %arrayidx14, align 4
  %18 = load float, ptr %d, align 4
  %mul = fmul float %17, %18
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 0
  store float %mul, ptr %arrayidx16, align 4
  %19 = load ptr, ptr %v.addr, align 8
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 1
  %20 = load float, ptr %arrayidx18, align 4
  %conv = fpext float %20 to double
  %cmp19 = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %21 = load float, ptr %halfHeight, align 4
  %fneg = fneg float %21
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load float, ptr %halfHeight, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %22, %cond.false ]
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  store float %cond, ptr %arrayidx21, align 4
  %23 = load ptr, ptr %v.addr, align 8
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 2
  %24 = load float, ptr %arrayidx23, align 4
  %25 = load float, ptr %d, align 4
  %mul24 = fmul float %24, %25
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  store float %mul24, ptr %arrayidx26, align 4
  br label %return

if.else:                                          ; preds = %entry
  %26 = load float, ptr %radius, align 4
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  store float %26, ptr %arrayidx28, align 4
  %27 = load ptr, ptr %v.addr, align 8
  %call29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 1
  %28 = load float, ptr %arrayidx30, align 4
  %conv31 = fpext float %28 to double
  %cmp32 = fcmp olt double %conv31, 0.000000e+00
  br i1 %cmp32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %if.else
  %29 = load float, ptr %halfHeight, align 4
  %fneg34 = fneg float %29
  br label %cond.end36

cond.false35:                                     ; preds = %if.else
  %30 = load float, ptr %halfHeight, align 4
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi float [ %fneg34, %cond.true33 ], [ %30, %cond.false35 ]
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 1
  store float %cond37, ptr %arrayidx39, align 4
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  store float 0.000000e+00, ptr %arrayidx41, align 4
  br label %return

return:                                           ; preds = %cond.end36, %cond.end
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %2 = load ptr, ptr %vectors.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call2 = call { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportYRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %supportVerticesOut.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %2 = load ptr, ptr %vectors.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call2 = call { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportZRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %supportVerticesOut.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCylinderShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %2 = load ptr, ptr %vectors.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call2 = call { <2 x float>, <2 x float> } @_Z21CylinderLocalSupportXRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %supportVerticesOut.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btCylinderShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #9
  call void @_ZN15btCylinderShapedlEPv(ptr noundef %this1) #9
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  %oldMargin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %implicitShapeDimensionsWithMargin = alloca %class.btVector3, align 4
  %unScaledImplicitShapeDimensionsWithMargin = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call, ptr %ref.tmp, align 4
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call5, ptr %ref.tmp2, align 4
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call9, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %oldMargin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call10 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions, ptr noundef nonnull align 4 dereferenceable(16) %oldMargin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %implicitShapeDimensionsWithMargin, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %6, ptr %5, align 4
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call11 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %implicitShapeDimensionsWithMargin, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %unScaledImplicitShapeDimensionsWithMargin, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %scaling.addr, align 8
  call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %m_localScaling15 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %unScaledImplicitShapeDimensionsWithMargin, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling15)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %15, ptr %14, align 4
  %call18 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(16) %oldMargin)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %19, ptr %18, align 4
  %m_implicitShapeDimensions20 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_implicitShapeDimensions20, ptr align 4 %ref.tmp13, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %call4 = call noundef i32 @_ZNK15btCylinderShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(76) %this, float noundef %collisionMargin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionMargin.addr = alloca float, align 4
  %oldMargin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %implicitShapeDimensionsWithMargin = alloca %class.btVector3, align 4
  %newMargin = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %collisionMargin, ptr %collisionMargin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call, ptr %ref.tmp, align 4
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call5, ptr %ref.tmp2, align 4
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call9, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %oldMargin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call10 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions, ptr noundef nonnull align 4 dereferenceable(16) %oldMargin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %implicitShapeDimensionsWithMargin, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load float, ptr %collisionMargin.addr, align 4
  call void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %7)
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call14, ptr %ref.tmp11, align 4
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 12
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call18, ptr %ref.tmp15, align 4
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %10 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef float %10(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call22, ptr %ref.tmp19, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %newMargin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call24 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %implicitShapeDimensionsWithMargin, ptr noundef nonnull align 4 dereferenceable(16) %newMargin)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %14, ptr %13, align 4
  %m_implicitShapeDimensions26 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_implicitShapeDimensions26, ptr align 4 %ref.tmp23, i64 16, i1 false)
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
define linkonce_odr dso_local noundef i32 @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
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
  %m_convexInternalShapeData = getelementptr inbounds %struct.btCylinderShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_convexInternalShapeData, ptr noundef %2)
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_upAxis, align 8
  %4 = load ptr, ptr %shapeData, align 8
  %m_upAxis2 = getelementptr inbounds %struct.btCylinderShapeData, ptr %4, i32 0, i32 1
  store i32 %3, ptr %m_upAxis2, align 8
  %5 = load ptr, ptr %shapeData, align 8
  %m_padding = getelementptr inbounds %struct.btCylinderShapeData, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %6 = load ptr, ptr %shapeData, align 8
  %m_padding3 = getelementptr inbounds %struct.btCylinderShapeData, ptr %6, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %m_padding3, i64 0, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %shapeData, align 8
  %m_padding5 = getelementptr inbounds %struct.btCylinderShapeData, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %m_padding5, i64 0, i64 2
  store i8 0, ptr %arrayidx6, align 2
  %8 = load ptr, ptr %shapeData, align 8
  %m_padding7 = getelementptr inbounds %struct.btCylinderShapeData, ptr %8, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %m_padding7, i64 0, i64 3
  store i8 0, ptr %arrayidx8, align 1
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %vecnorm = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %0 = load ptr, ptr %vec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 16, i1 false)
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %6(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vecnorm, ptr align 4 %7, i64 16, i1 false)
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %cmp6 = fcmp olt float %call5, 0x3D10000000000000
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store float -1.000000e+00, ptr %ref.tmp8, align 4
  store float -1.000000e+00, ptr %ref.tmp9, align 4
  store float -1.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 12
  %8 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call16, ptr %ref.tmp13, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %12, ptr %11, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %entry
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive21, align 4
  ret { <2 x float>, <2 x float> } %13
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCylinderShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %4 = load float, ptr %call2, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btCylinderShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCylinderShapeXD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #9
  call void @_ZN16btCylinderShapeXdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeX9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %4 = load float, ptr %call2, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btCylinderShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCylinderShapeZD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #9
  call void @_ZN16btCylinderShapeZdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeZ9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %4 = load float, ptr %call2, align 4
  ret float %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37minAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 0
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape13setSafeMarginEff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %minDimension, float noundef %defaultMarginMultiplier) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minDimension.addr = alloca float, align 4
  %defaultMarginMultiplier.addr = alloca float, align 4
  %safeMargin = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %minDimension, ptr %minDimension.addr, align 4
  store float %defaultMarginMultiplier, ptr %defaultMarginMultiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %defaultMarginMultiplier.addr, align 4
  %1 = load float, ptr %minDimension.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %safeMargin, align 4
  %2 = load float, ptr %safeMargin, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = fcmp olt float %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load float, ptr %safeMargin, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1, float noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %call2 = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call2, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %1 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call7, ptr %ref.tmp3, align 4
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %2 = load float, ptr %call11, align 4
  %call12 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call12, ptr %ref.tmp8, align 4
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %3 = load float, ptr %call16, align 4
  %call17 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call17, ptr %ref.tmp13, align 4
  %m_el19 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %4 = load float, ptr %call21, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call22, ptr %ref.tmp18, align 4
  %m_el24 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el24, i64 0, i64 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25)
  %5 = load float, ptr %call26, align 4
  %call27 = call noundef float @_Z6btFabsf(float noundef %5)
  store float %call27, ptr %ref.tmp23, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %6 = load float, ptr %call31, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %6)
  store float %call32, ptr %ref.tmp28, align 4
  %m_el34 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %7 = load float, ptr %call36, align 4
  %call37 = call noundef float @_Z6btFabsf(float noundef %7)
  store float %call37, ptr %ref.tmp33, align 4
  %m_el39 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el39, i64 0, i64 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40)
  %8 = load float, ptr %call41, align 4
  %call42 = call noundef float @_Z6btFabsf(float noundef %8)
  store float %call42, ptr %ref.tmp38, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #4 comdat align 2 {
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
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
  %div = fdiv float %1, %3
  store float %div, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %div8 = fdiv float %5, %7
  store float %div8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %div14 = fdiv float %9, %11
  store float %div14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCylinderShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  ret i32 %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCylinderShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
