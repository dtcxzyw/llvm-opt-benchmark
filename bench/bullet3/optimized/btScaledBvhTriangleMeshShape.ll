; ModuleID = 'bench/bullet3/original/btScaledBvhTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btScaledBvhTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btScaledTriangleCallback = type { %class.btTriangleCallback, ptr, %class.btVector3 }
%class.btTriangleCallback = type { ptr }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btScaledTriangleMeshShapeData = type { %struct.btTriangleMeshShapeData, %struct.btVector3FloatData }
%struct.btTriangleMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, ptr, ptr, ptr, float, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN24btScaledTriangleCallbackD2Ev = comdat any

$_ZNK28btScaledBvhTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZN24btScaledTriangleCallbackD0Ev = comdat any

$_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV24btScaledTriangleCallback = comdat any

$_ZTS24btScaledTriangleCallback = comdat any

$_ZTI24btScaledTriangleCallback = comdat any

@_ZTV28btScaledBvhTriangleMeshShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI28btScaledBvhTriangleMeshShape, ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev, ptr @_ZN28btScaledBvhTriangleMeshShapeD0Ev, ptr @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv, ptr @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btScaledBvhTriangleMeshShape = dso_local constant [31 x i8] c"28btScaledBvhTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI28btScaledBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btScaledBvhTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTV24btScaledTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btScaledTriangleCallback, ptr @_ZN24btScaledTriangleCallbackD2Ev, ptr @_ZN24btScaledTriangleCallbackD0Ev, ptr @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS24btScaledTriangleCallback = linkonce_odr dso_local constant [27 x i8] c"24btScaledTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI24btScaledTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btScaledTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"SCALEDBVHTRIANGLEMESH\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"btScaledTriangleMeshShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
@_ZN28btScaledBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %childShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localScaling) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btScaledBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %localScaling, i64 16, i1 false)
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  store ptr %childShape, ptr %m_bvhTriMeshShape, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 22, ptr %m_shapeType, align 8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN28btScaledBvhTriangleMeshShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN28btScaledBvhTriangleMeshShapedlEPv.exit:      ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scaledCallback = alloca %class.btScaledTriangleCallback, align 8
  %scaledAabbMin = alloca %class.btVector3, align 8
  %scaledAabbMax = alloca %class.btVector3, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btScaledTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %scaledCallback, align 8
  %m_originalCallback.i = getelementptr inbounds %class.btScaledTriangleCallback, ptr %scaledCallback, i64 0, i32 1
  store ptr %callback, ptr %m_originalCallback.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btScaledTriangleCallback, ptr %scaledCallback, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, i64 16, i1 false)
  %arrayidx.i11 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i11, align 4
  %div12 = fdiv float 1.000000e+00, %0
  %1 = load <2 x float>, ptr %m_localScaling, align 4
  %2 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1
  %3 = fcmp ult <2 x float> %1, zeroinitializer
  %4 = load <2 x float>, ptr %aabbMin, align 4
  %5 = load <2 x float>, ptr %aabbMax, align 4
  %6 = select <2 x i1> %3, <2 x float> %5, <2 x float> %4
  %7 = fmul <2 x float> %2, %6
  store <2 x float> %7, ptr %scaledAabbMin, align 8
  %cmp64 = fcmp ult float %0, 0.000000e+00
  %arrayidx68 = getelementptr inbounds float, ptr %aabbMin, i64 2
  %8 = load float, ptr %arrayidx68, align 4
  %arrayidx76 = getelementptr inbounds float, ptr %aabbMax, i64 2
  %9 = load float, ptr %arrayidx76, align 4
  %cond82.v = select i1 %cmp64, float %9, float %8
  %cond82 = fmul float %div12, %cond82.v
  %arrayidx85 = getelementptr inbounds float, ptr %scaledAabbMin, i64 2
  store float %cond82, ptr %arrayidx85, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %scaledAabbMin, i64 3
  store float 0.000000e+00, ptr %arrayidx88, align 4
  %10 = fcmp ugt <2 x float> %1, zeroinitializer
  %11 = select <2 x i1> %10, <2 x float> %5, <2 x float> %4
  %12 = fmul <2 x float> %2, %11
  store <2 x float> %12, ptr %scaledAabbMax, align 8
  %cmp145 = fcmp ugt float %0, 0.000000e+00
  %cond163.v = select i1 %cmp145, float %9, float %8
  %cond163 = fmul float %div12, %cond163.v
  %arrayidx166 = getelementptr inbounds float, ptr %scaledAabbMax, i64 2
  store float %cond163, ptr %arrayidx166, align 8
  %arrayidx169 = getelementptr inbounds float, ptr %scaledAabbMax, i64 3
  store float 0.000000e+00, ptr %arrayidx169, align 4
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(109) %13, ptr noundef nonnull %scaledCallback, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %entry
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scaledCallback) #12
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scaledCallback) #12
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %m_localAabbMin.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  %localAabbMin.sroa.0.0.copyload = load float, ptr %m_localAabbMin.i, align 4
  %localAabbMin.sroa.5.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %localAabbMin.sroa.5.0.copyload = load float, ptr %localAabbMin.sroa.5.0.m_localAabbMin.i.sroa_idx, align 4
  %localAabbMin.sroa.9.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %localAabbMin.sroa.9.0.copyload = load float, ptr %localAabbMin.sroa.9.0.m_localAabbMin.i.sroa_idx, align 4
  %m_localAabbMax.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %localAabbMax.sroa.0.0.copyload = load float, ptr %m_localAabbMax.i, align 4
  %localAabbMax.sroa.5.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %localAabbMax.sroa.5.0.copyload = load float, ptr %localAabbMax.sroa.5.0.m_localAabbMax.i.sroa_idx, align 4
  %localAabbMax.sroa.9.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %localAabbMax.sroa.9.0.copyload = load float, ptr %localAabbMax.sroa.9.0.m_localAabbMax.i.sroa_idx, align 4
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_localScaling, align 4
  %mul.i = fmul float %localAabbMin.sroa.0.0.copyload, %1
  %arrayidx7.i = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %localAabbMin.sroa.5.0.copyload, %2
  %arrayidx13.i = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %localAabbMin.sroa.9.0.copyload, %3
  %mul.i2 = fmul float %localAabbMax.sroa.0.0.copyload, %1
  %mul8.i5 = fmul float %localAabbMax.sroa.5.0.copyload, %2
  %mul14.i8 = fmul float %localAabbMax.sroa.9.0.copyload, %3
  %cmp = fcmp ult float %1, 0.000000e+00
  %cond.in.sroa.speculated = select i1 %cmp, float %mul.i2, float %mul.i
  %cmp18 = fcmp ult float %2, 0.000000e+00
  %call20.pn.sroa.phi.sroa.speculated = select i1 %cmp18, float %mul8.i5, float %mul8.i
  %cmp32 = fcmp ult float %3, 0.000000e+00
  %call34.pn.sroa.phi.sroa.speculated = select i1 %cmp32, float %mul14.i8, float %mul14.i
  %cmp46 = fcmp ugt float %1, 0.000000e+00
  %cond54.in.sroa.speculated = select i1 %cmp46, float %mul.i2, float %mul.i
  %cmp60 = fcmp ugt float %2, 0.000000e+00
  %call62.pn.sroa.phi.sroa.speculated = select i1 %cmp60, float %mul8.i5, float %mul8.i
  %cmp74 = fcmp ugt float %3, 0.000000e+00
  %call76.pn.sroa.phi.sroa.speculated = select i1 %cmp74, float %mul14.i8, float %mul14.i
  %sub.i = fsub float %cond54.in.sroa.speculated, %cond.in.sroa.speculated
  %sub8.i = fsub float %call62.pn.sroa.phi.sroa.speculated, %call20.pn.sroa.phi.sroa.speculated
  %sub14.i = fsub float %call76.pn.sroa.phi.sroa.speculated, %call34.pn.sroa.phi.sroa.speculated
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul4.i.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  %call91 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %add.i = fadd float %mul.i.i, %call91
  %add8.i = fadd float %call91, %mul4.i.i
  %add13.i = fadd float %call91, %mul8.i.i
  %add.i30 = fadd float %cond54.in.sroa.speculated, %cond.in.sroa.speculated
  %add8.i33 = fadd float %call62.pn.sroa.phi.sroa.speculated, %call20.pn.sroa.phi.sroa.speculated
  %add14.i = fadd float %call76.pn.sroa.phi.sroa.speculated, %call34.pn.sroa.phi.sroa.speculated
  %mul.i.i41 = fmul float %add.i30, 5.000000e-01
  %mul4.i.i43 = fmul float %add8.i33, 5.000000e-01
  %mul8.i.i45 = fmul float %add14.i, 5.000000e-01
  %5 = load <4 x float>, ptr %trans, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %7 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %9 = load <4 x float>, ptr %arrayidx.i1.i, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %11 = load float, ptr %arrayidx15.i, align 4
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx.i3.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i3.i, align 4
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %14 = load float, ptr %arrayidx30.i, align 4
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx.i4.i, align 4
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i5.i, align 4
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %mul8.i8.i.i = fmul float %mul4.i.i43, %16
  %20 = tail call float @llvm.fmuladd.f32(float %mul.i.i41, float %14, float %mul8.i8.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i45, float %18, float %20)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %21, %22
  %mul8.i8.i = fmul float %add8.i, %17
  %23 = tail call float @llvm.fmuladd.f32(float %add.i, float %15, float %mul8.i8.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %19, float %23)
  %25 = insertelement <2 x float> %6, float %11, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = insertelement <2 x float> %8, float %12, i64 1
  %28 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %29 = insertelement <2 x float> %10, float %13, i64 1
  %30 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %31 = insertelement <2 x float> poison, float %mul4.i.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %27
  %34 = insertelement <2 x float> poison, float %mul.i.i41, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %25, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %mul8.i.i45, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %29, <2 x float> %36)
  %40 = load <2 x float>, ptr %m_origin.i, align 4
  %41 = fadd <2 x float> %39, %40
  %42 = insertelement <2 x float> poison, float %add8.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %28
  %45 = insertelement <2 x float> poison, float %add.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %26, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %add13.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %30, <2 x float> %47)
  %51 = fsub <2 x float> %41, %50
  %sub14.i70 = fsub float %add14.i.i, %24
  %retval.sroa.3.12.vec.insert.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i70, i64 0
  store <2 x float> %51, ptr %aabbMin, align 4
  %ref.tmp108.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i73, ptr %ref.tmp108.sroa.2.0..sroa_idx, align 4
  %52 = fadd <2 x float> %50, %41
  %add14.i82 = fadd float %24, %add14.i.i
  %retval.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i82, i64 0
  store <2 x float> %52, ptr %aabbMax, align 4
  %ref.tmp111.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i85, ptr %ref.tmp111.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #6 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture nonnull readnone align 4 %inertia) unnamed_addr #7 align 2 {
entry:
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_shapeType = getelementptr inbounds %struct.btCollisionShapeData, ptr %dataBuffer, i64 0, i32 1
  store i32 22, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %m_localScaling3 = getelementptr inbounds %struct.btScaledTriangleMeshShapeData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i
  store float %2, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  ret ptr @.str.4
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 {
entry:
  %newTriangle = alloca [3 x %class.btVector3], align 16
  %m_localScaling = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this, i64 0, i32 2
  %0 = load <2 x float>, ptr %triangle, align 4
  %1 = load <2 x float>, ptr %m_localScaling, align 8
  %2 = fmul <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %2, ptr %newTriangle, align 16
  %ref.tmp.sroa.2.0.arrayidx2.sroa_idx = getelementptr inbounds i8, ptr %newTriangle, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx2.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %5 = load <2 x float>, ptr %arrayidx4, align 4
  %6 = fmul <2 x float> %1, %5
  %arrayidx11.i7 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i7, align 4
  %mul14.i9 = fmul float %4, %7
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i9, i64 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 1
  store <2 x float> %6, ptr %arrayidx8, align 16
  %ref.tmp3.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp3.sroa.2.0.arrayidx8.sroa_idx, align 8
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %8 = load <2 x float>, ptr %arrayidx10, align 4
  %9 = fmul <2 x float> %1, %8
  %arrayidx11.i19 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i19, align 4
  %mul14.i21 = fmul float %4, %10
  %retval.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i21, i64 0
  %arrayidx14 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 2
  store <2 x float> %9, ptr %arrayidx14, align 16
  %ref.tmp9.sroa.2.0.arrayidx14.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i24, ptr %ref.tmp9.sroa.2.0.arrayidx14.sroa_idx, align 8
  %m_originalCallback = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_originalCallback, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %newTriangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
