target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%struct.btStaticPlaneShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, [4 x i8] }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN18btStaticPlaneShapedlEPv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK18btStaticPlaneShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$__clang_call_terminate = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btStaticPlaneShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI18btStaticPlaneShape, ptr @_ZN18btStaticPlaneShapeD1Ev, ptr @_ZN18btStaticPlaneShapeD0Ev, ptr @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3, ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv, ptr @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btStaticPlaneShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btStaticPlaneShape = dso_local constant [21 x i8] c"18btStaticPlaneShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI18btStaticPlaneShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btStaticPlaneShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"STATICPLANE\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btStaticPlaneShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btStaticPlaneShape.cpp, ptr null }]

@_ZN18btStaticPlaneShapeC1ERK9btVector3f = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN18btStaticPlaneShapeC2ERK9btVector3f
@_ZN18btStaticPlaneShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btStaticPlaneShapeD2Ev

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
define dso_local void @_ZN18btStaticPlaneShapeC2ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, float noundef %planeConstant) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %planeNormal.addr = alloca ptr, align 8
  %planeConstant.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store float %planeConstant, ptr %planeConstant.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV18btStaticPlaneShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %planeNormal.addr, align 8
  %call = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %m_planeNormal, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %planeConstant.addr, align 4
  store float %5, ptr %m_planeConstant, align 4
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 28, ptr %m_shapeType, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
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

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btStaticPlaneShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #9
  call void @_ZN18btStaticPlaneShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btStaticPlaneShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  store float 0xC3ABC16D60000000, ptr %ref.tmp, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %aabbMax.addr, align 8
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  ret void
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
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %halfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %radius = alloca float, align 4
  %center = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %tangentDir0 = alloca %class.btVector3, align 4
  %tangentDir1 = alloca %class.btVector3, align 4
  %projectedCenter = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %triangle = alloca [3 x %class.btVector3], align 16
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca %class.btVector3, align 4
  %ref.tmp59 = alloca %class.btVector3, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  %ref.tmp74 = alloca %class.btVector3, align 4
  %ref.tmp79 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %ref.tmp86 = alloca %class.btVector3, align 4
  %ref.tmp87 = alloca %class.btVector3, align 4
  %ref.tmp92 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMax.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  store float 5.000000e-01, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %halfExtents, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %call5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  store float %call5, ptr %radius, align 4
  %10 = load ptr, ptr %aabbMax.addr, align 8
  %11 = load ptr, ptr %aabbMin.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 4
  store float 5.000000e-01, ptr %ref.tmp9, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1)
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1)
  %m_planeNormal14 = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  %call15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal14, ptr noundef nonnull align 4 dereferenceable(16) %center)
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 4
  %20 = load float, ptr %m_planeConstant, align 4
  %sub = fsub float %call15, %20
  store float %sub, ptr %ref.tmp13, align 4
  %m_planeNormal16 = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal16)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %24, ptr %23, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %projectedCenter, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %28, ptr %27, align 4
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %call24 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %32, ptr %31, align 4
  %call26 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projectedCenter, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %36, ptr %35, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %40, ptr %39, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %44, ptr %43, align 4
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %ref.tmp21, i64 16, i1 false)
  %call36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %48, ptr %47, align 4
  %call38 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projectedCenter, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %52, ptr %51, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp40, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %56, ptr %55, align 4
  %call43 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %60, ptr %59, align 4
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx45, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %64, ptr %63, align 4
  %call51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projectedCenter, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %68, ptr %67, align 4
  %call54 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive55 = getelementptr inbounds %class.btVector3, ptr %ref.tmp53, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %72, ptr %71, align 4
  %call56 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp53)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp46, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %76, ptr %75, align 4
  %arrayidx58 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx58, ptr align 4 %ref.tmp46, i64 16, i1 false)
  %77 = load ptr, ptr %callback.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 0
  %vtable = load ptr, ptr %77, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %78 = load ptr, ptr %vfn, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0)
  %call62 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %ref.tmp61, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %82, ptr %81, align 4
  %call64 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projectedCenter, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61)
  %coerce.dive65 = getelementptr inbounds %class.btVector3, ptr %ref.tmp60, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %86, ptr %85, align 4
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive68 = getelementptr inbounds %class.btVector3, ptr %ref.tmp66, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %90, ptr %89, align 4
  %call69 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp59, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %94, ptr %93, align 4
  %arrayidx71 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx71, ptr align 4 %ref.tmp59, i64 16, i1 false)
  %call75 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp74, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %98, ptr %97, align 4
  %call77 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projectedCenter, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74)
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %ref.tmp73, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %102, ptr %101, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp79, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %106, ptr %105, align 4
  %call82 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp79)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %ref.tmp72, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %110, ptr %109, align 4
  %arrayidx84 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx84, ptr align 4 %ref.tmp72, i64 16, i1 false)
  %call88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir0, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %ref.tmp87, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %114, ptr %113, align 4
  %call90 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %projectedCenter, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp87)
  %coerce.dive91 = getelementptr inbounds %class.btVector3, ptr %ref.tmp86, i32 0, i32 0
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %call90, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %call90, 1
  store <2 x float> %118, ptr %117, align 4
  %call93 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tangentDir1, ptr noundef nonnull align 4 dereferenceable(4) %radius)
  %coerce.dive94 = getelementptr inbounds %class.btVector3, ptr %ref.tmp92, i32 0, i32 0
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call93, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call93, 1
  store <2 x float> %122, ptr %121, align 4
  %call95 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp92)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %126, ptr %125, align 4
  %arrayidx97 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx97, ptr align 4 %ref.tmp85, i64 16, i1 false)
  %127 = load ptr, ptr %callback.addr, align 8
  %arraydecay98 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 0
  %vtable99 = load ptr, ptr %127, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 2
  %128 = load ptr, ptr %vfn100, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %arraydecay98, i32 noundef 0, i32 noundef 1)
  ret void
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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6btSqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %0 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localScaling, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 5
  ret ptr %m_localScaling
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionMargin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %collisionMargin, ptr %collisionMargin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %collisionMargin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %planeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %planeData, align 8
  %1 = load ptr, ptr %planeData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %planeData, align 8
  %m_localScaling2 = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %3, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling2)
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %planeData, align 8
  %m_planeNormal3 = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %4, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal3)
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %m_planeConstant, align 4
  %6 = load ptr, ptr %planeData, align 8
  %m_planeConstant4 = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_planeConstant4, align 8
  %7 = load ptr, ptr %planeData, align 8
  %m_pad = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %7, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i8], ptr %m_pad, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %8 = load ptr, ptr %planeData, align 8
  %m_pad5 = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %m_pad5, i64 0, i64 1
  store i8 0, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %planeData, align 8
  %m_pad7 = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %9, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %m_pad7, i64 0, i64 2
  store i8 0, ptr %arrayidx8, align 2
  %10 = load ptr, ptr %planeData, align 8
  %m_pad9 = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %10, i32 0, i32 4
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %m_pad9, i64 0, i64 3
  store i8 0, ptr %arrayidx10, align 1
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
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
declare float @llvm.fabs.f32(float) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btStaticPlaneShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
