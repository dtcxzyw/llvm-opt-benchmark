target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.FilteredCallback = type { %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.SupportVertexCallback = type <{ %class.btTriangleCallback, %class.btVector3, %class.btTransform, float, %class.btVector3, [4 x i8] }>
%class.btTriangleCallback = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN19btTriangleMeshShapedlEPv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN23btStridingMeshInterface10setScalingERK9btVector3 = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN21SupportVertexCallbackC2ERK9btVector3RK11btTransform = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN21SupportVertexCallback21GetSupportVertexLocalEv = comdat any

$_ZN21SupportVertexCallbackD2Ev = comdat any

$_ZNK19btTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN31btInternalTriangleIndexCallbackC2Ev = comdat any

$_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_ = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN18btTriangleCallbackC2Ev = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN21SupportVertexCallbackD0Ev = comdat any

$_ZN21SupportVertexCallback15processTriangleEP9btVector3ii = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZTV21SupportVertexCallback = comdat any

$_ZTS21SupportVertexCallback = comdat any

$_ZTI21SupportVertexCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV19btTriangleMeshShape = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI19btTriangleMeshShape, ptr @_ZN19btTriangleMeshShapeD1Ev, ptr @_ZN19btTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btTriangleMeshShape = dso_local constant [22 x i8] c"19btTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI19btTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant [102 x i8] c"ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTV31btInternalTriangleIndexCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV21SupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21SupportVertexCallback, ptr @_ZN21SupportVertexCallbackD2Ev, ptr @_ZN21SupportVertexCallbackD0Ev, ptr @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS21SupportVertexCallback = linkonce_odr dso_local constant [24 x i8] c"21SupportVertexCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI21SupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21SupportVertexCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTV18btTriangleCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"TRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTriangleMeshShape.cpp, ptr null }]

@_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
@_ZN19btTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btTriangleMeshShapeD2Ev

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
define dso_local void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %meshInterface) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19btTriangleMeshShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %meshInterface.addr, align 8
  store ptr %0, ptr %m_meshInterface, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 21, ptr %m_shapeType, align 8
  %1 = load ptr, ptr %meshInterface.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %meshInterface.addr, align 8
  %m_localAabbMin4 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  %m_localAabbMax5 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 12
  %4 = load ptr, ptr %vfn7, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %m_localAabbMin4, ptr noundef %m_localAabbMax5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
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
define dso_local void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vec = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %tmp = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call { <2 x float>, <2 x float> } %2(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %6, ptr %5, align 4
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %8 = load float, ptr %arrayidx7, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %9 = load float, ptr %m_collisionMargin, align 8
  %add = fadd float %8, %9
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
  %10 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %call8, i64 %idxprom9
  store float %add, ptr %arrayidx10, align 4
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  store float -1.000000e+00, ptr %arrayidx13, align 4
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 17
  %12 = load ptr, ptr %vfn16, align 8
  %call17 = call { <2 x float>, <2 x float> } %12(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %ref.tmp14, i64 16, i1 false)
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %17 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %18 = load float, ptr %arrayidx21, align 4
  %m_collisionMargin22 = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %19 = load float, ptr %m_collisionMargin22, align 8
  %sub = fsub float %18, %19
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
  %20 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  store float %sub, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19btTriangleMeshShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZN19btTriangleMeshShapedlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btTriangleMeshShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %localCenter = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %localHalfExtents, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call7 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store float %call7, ptr %ref.tmp6, align 4
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store float %call11, ptr %ref.tmp8, align 4
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %10 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef float %10(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store float %call15, ptr %ref.tmp12, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  store float 5.000000e-01, ptr %ref.tmp17, align 4
  %m_localAabbMax19 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 2
  %m_localAabbMin20 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 1
  %call21 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax19, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %14, ptr %13, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %localCenter, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %trans.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call25)
  %20 = load ptr, ptr %trans.addr, align 8
  %call26 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(16) %localCenter)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %24, ptr %23, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call31 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call28, ptr noundef nonnull align 4 dereferenceable(16) %call29, ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %28, ptr %27, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %call37 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp36, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %ref.tmp36, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define dso_local void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8
  %1 = load ptr, ptr %scaling.addr, align 8
  call void @_ZN23btStridingMeshInterface10setScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btStridingMeshInterface10setScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %m_scaling = getelementptr inbounds %class.btStridingMeshInterface, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_scaling, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scaling = getelementptr inbounds %class.btStridingMeshInterface, ptr %this1, i32 0, i32 1
  ret ptr %m_scaling
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %filterCallback = alloca %struct.FilteredCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackC2ES1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %filterCallback, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_meshInterface, align 8
  %4 = load ptr, ptr %aabbMin.addr, align 8
  %5 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %filterCallback, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %filterCallback) #10
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %filterCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackC2ES1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_callback = getelementptr inbounds %struct.FilteredCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %m_callback, align 8
  %m_aabbMin = getelementptr inbounds %struct.FilteredCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_aabbMin, ptr align 4 %1, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.FilteredCallback, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_aabbMax, ptr align 4 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 {
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
define dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %ident = alloca %class.btTransform, align 4
  %supportCallback = alloca %class.SupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ident)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %ident)
  %0 = load ptr, ptr %vec.addr, align 8
  call void @_ZN21SupportVertexCallbackC2ERK9btVector3RK11btTransform(ptr noundef nonnull align 8 dereferenceable(108) %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %ident)
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke { <2 x float>, <2 x float> } @_ZN21SupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(108) %supportCallback)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %9, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp7, i64 16, i1 false)
  call void @_ZN21SupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %supportCallback) #10
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 4
  ret { <2 x float>, <2 x float> } %10

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN21SupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %supportCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

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
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackC2ERK9btVector3RK11btTransform(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 4 dereferenceable(16) %supportVecWorld, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %supportVecWorld.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %supportVecWorld, ptr %supportVecWorld.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21SupportVertexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_supportVertexLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_worldTrans = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %trans.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTrans, ptr noundef nonnull align 4 dereferenceable(64) %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_maxDot = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 3
  store float 0xC3ABC16D60000000, ptr %m_maxDot, align 8
  %m_supportVecLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVecLocal)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %supportVecWorld.addr, align 8
  %m_worldTrans7 = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTrans7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call10 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(48) %call)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %5, ptr %4, align 4
  %m_supportVecLocal11 = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_supportVecLocal11, ptr align 4 %ref.tmp6, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN21SupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(108) %this) #1 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_supportVertexLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_supportVertexLocal, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %6
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV31btInternalTriangleIndexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  %m_aabbMin = getelementptr inbounds %struct.FilteredCallback, ptr %this1, i32 0, i32 2
  %m_aabbMax = getelementptr inbounds %struct.FilteredCallback, ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_(ptr noundef %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_callback = getelementptr inbounds %struct.FilteredCallback, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_callback, align 8
  %2 = load ptr, ptr %triangle.addr, align 8
  %3 = load i32, ptr %partId.addr, align 4
  %4 = load i32, ptr %triangleIndex.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_(ptr noundef %vertices, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %vertices.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %p3 = alloca ptr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %0 = load ptr, ptr %vertices.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  store ptr %arrayidx, ptr %p1, align 8
  %1 = load ptr, ptr %vertices.addr, align 8
  %arrayidx1 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  store ptr %arrayidx1, ptr %p2, align 8
  %2 = load ptr, ptr %vertices.addr, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %2, i64 2
  store ptr %arrayidx2, ptr %p3, align 8
  %3 = load ptr, ptr %p1, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 0
  %4 = load ptr, ptr %p2, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5)
  %5 = load ptr, ptr %p3, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 0
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  %6 = load float, ptr %call9, align 4
  %7 = load ptr, ptr %aabbMax.addr, align 8
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 0
  %8 = load float, ptr %arrayidx11, align 4
  %cmp = fcmp ogt float %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %p1, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  %10 = load ptr, ptr %p2, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15)
  %11 = load ptr, ptr %p3, align 8
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18)
  %12 = load float, ptr %call19, align 4
  %13 = load ptr, ptr %aabbMin.addr, align 8
  %call20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 0
  %14 = load float, ptr %arrayidx21, align 4
  %cmp22 = fcmp olt float %12, %14
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  %15 = load ptr, ptr %p1, align 8
  %call25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 2
  %16 = load ptr, ptr %p2, align 8
  %call27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 2
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %17 = load ptr, ptr %p3, align 8
  %call30 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call29, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx31)
  %18 = load float, ptr %call32, align 4
  %19 = load ptr, ptr %aabbMax.addr, align 8
  %call33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 2
  %20 = load float, ptr %arrayidx34, align 4
  %cmp35 = fcmp ogt float %18, %20
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end24
  %21 = load ptr, ptr %p1, align 8
  %call38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  %22 = load ptr, ptr %p2, align 8
  %call40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx39, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx41)
  %23 = load ptr, ptr %p3, align 8
  %call43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 2
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call42, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx44)
  %24 = load float, ptr %call45, align 4
  %25 = load ptr, ptr %aabbMin.addr, align 8
  %call46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %arrayidx47 = getelementptr inbounds float, ptr %call46, i64 2
  %26 = load float, ptr %arrayidx47, align 4
  %cmp48 = fcmp olt float %24, %26
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.end37
  %27 = load ptr, ptr %p1, align 8
  %call51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 1
  %28 = load ptr, ptr %p2, align 8
  %call53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx54 = getelementptr inbounds float, ptr %call53, i64 1
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx52, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx54)
  %29 = load ptr, ptr %p3, align 8
  %call56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx57 = getelementptr inbounds float, ptr %call56, i64 1
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call55, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx57)
  %30 = load float, ptr %call58, align 4
  %31 = load ptr, ptr %aabbMax.addr, align 8
  %call59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 1
  %32 = load float, ptr %arrayidx60, align 4
  %cmp61 = fcmp ogt float %30, %32
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end50
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.end50
  %33 = load ptr, ptr %p1, align 8
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  %34 = load ptr, ptr %p2, align 8
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 1
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx65, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx67)
  %35 = load ptr, ptr %p3, align 8
  %call69 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 1
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call68, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx70)
  %36 = load float, ptr %call71, align 4
  %37 = load ptr, ptr %aabbMin.addr, align 8
  %call72 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %arrayidx73 = getelementptr inbounds float, ptr %call72, i64 1
  %38 = load float, ptr %arrayidx73, align 4
  %cmp74 = fcmp olt float %36, %38
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end63
  store i1 false, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %if.end63
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.then75, %if.then62, %if.then49, %if.then36, %if.then23, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21SupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_supportVecLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %triangle.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVecLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  store float %call, ptr %dot, align 4
  %3 = load float, ptr %dot, align 4
  %m_maxDot = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 3
  %4 = load float, ptr %m_maxDot, align 8
  %cmp2 = fcmp ogt float %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load float, ptr %dot, align 4
  %m_maxDot3 = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 3
  store float %5, ptr %m_maxDot3, align 8
  %6 = load ptr, ptr %triangle.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %class.btVector3, ptr %6, i64 %idxprom4
  %m_supportVertexLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_supportVertexLocal, ptr align 4 %arrayidx5, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTriangleMeshShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
