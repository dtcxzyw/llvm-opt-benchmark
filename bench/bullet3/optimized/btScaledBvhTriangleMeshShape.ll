; ModuleID = 'bench/bullet3/original/btScaledBvhTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btScaledBvhTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btScaledTriangleCallback = type { %class.btTriangleCallback, ptr, %class.btVector3 }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }

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
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %childShape, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %localScaling) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28btScaledBvhTriangleMeshShape, i64 16), ptr %this, align 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %localScaling, i64 16, i1 false)
  %m_bvhTriMeshShape = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %childShape, ptr %m_bvhTriMeshShape, align 8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 22, ptr %m_shapeType, align 8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #12
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
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef %callback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scaledCallback = alloca %class.btScaledTriangleCallback, align 8
  %scaledAabbMin = alloca %class.btVector3, align 4
  %scaledAabbMax = alloca %class.btVector3, align 4
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24btScaledTriangleCallback, i64 16), ptr %scaledCallback, align 8
  %m_originalCallback.i = getelementptr inbounds nuw i8, ptr %scaledCallback, i64 8
  store ptr %callback, ptr %m_originalCallback.i, align 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %scaledCallback, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, i64 16, i1 false)
  %0 = load float, ptr %m_localScaling, align 4
  %div = fdiv float 1.000000e+00, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load float, ptr %arrayidx.i, align 8
  %div7 = fdiv float 1.000000e+00, %1
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx.i11, align 4
  %div12 = fdiv float 1.000000e+00, %2
  %cmp = fcmp ult float %0, 0.000000e+00
  %3 = load float, ptr %aabbMin, align 4
  %4 = load float, ptr %aabbMax, align 4
  %cond.v = select i1 %cmp, float %4, float %3
  %cond = fmul float %div, %cond.v
  store float %cond, ptr %scaledAabbMin, align 4
  %cmp38 = fcmp ult float %1, 0.000000e+00
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %5 = load float, ptr %arrayidx42, align 4
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %6 = load float, ptr %arrayidx50, align 4
  %cond56.v = select i1 %cmp38, float %6, float %5
  %cond56 = fmul float %div7, %cond56.v
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %scaledAabbMin, i64 4
  store float %cond56, ptr %arrayidx59, align 4
  %cmp64 = fcmp ult float %2, 0.000000e+00
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %7 = load float, ptr %arrayidx68, align 4
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %8 = load float, ptr %arrayidx76, align 4
  %cond82.v = select i1 %cmp64, float %8, float %7
  %cond82 = fmul float %div12, %cond82.v
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %scaledAabbMin, i64 8
  store float %cond82, ptr %arrayidx85, align 4
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %scaledAabbMin, i64 12
  store float 0.000000e+00, ptr %arrayidx88, align 4
  %cmp93 = fcmp ugt float %0, 0.000000e+00
  %cond111.v = select i1 %cmp93, float %4, float %3
  %cond111 = fmul float %div, %cond111.v
  store float %cond111, ptr %scaledAabbMax, align 4
  %cmp119 = fcmp ugt float %1, 0.000000e+00
  %cond137.v = select i1 %cmp119, float %6, float %5
  %cond137 = fmul float %div7, %cond137.v
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %scaledAabbMax, i64 4
  store float %cond137, ptr %arrayidx140, align 4
  %cmp145 = fcmp ugt float %2, 0.000000e+00
  %cond163.v = select i1 %cmp145, float %8, float %7
  %cond163 = fmul float %div12, %cond163.v
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %scaledAabbMax, i64 8
  store float %cond163, ptr %arrayidx166, align 4
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %scaledAabbMax, i64 12
  store float 0.000000e+00, ptr %arrayidx169, align 4
  %m_bvhTriMeshShape = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(109) %9, ptr noundef nonnull %scaledCallback, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %entry
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback) #12
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback) #12
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_bvhTriMeshShape = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %localAabbMin.sroa.0.0.copyload = load float, ptr %m_localAabbMin.i, align 4
  %localAabbMin.sroa.5.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %localAabbMin.sroa.5.0.copyload = load float, ptr %localAabbMin.sroa.5.0.m_localAabbMin.i.sroa_idx, align 4
  %localAabbMin.sroa.9.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %localAabbMin.sroa.9.0.copyload = load float, ptr %localAabbMin.sroa.9.0.m_localAabbMin.i.sroa_idx, align 4
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %localAabbMax.sroa.0.0.copyload = load float, ptr %m_localAabbMax.i, align 4
  %localAabbMax.sroa.5.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %localAabbMax.sroa.5.0.copyload = load float, ptr %localAabbMax.sroa.5.0.m_localAabbMax.i.sroa_idx, align 4
  %localAabbMax.sroa.9.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %localAabbMax.sroa.9.0.copyload = load float, ptr %localAabbMax.sroa.9.0.m_localAabbMax.i.sroa_idx, align 4
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load float, ptr %m_localScaling, align 4
  %mul.i = fmul float %localAabbMin.sroa.0.0.copyload, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %localAabbMin.sroa.5.0.copyload, %2
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
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
  %5 = load float, ptr %trans, align 4, !noalias !5
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !5
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %9 = load float, ptr %arrayidx.i1.i, align 4, !noalias !5
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %11 = load float, ptr %arrayidx15.i, align 4, !noalias !5
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %13 = load float, ptr %arrayidx.i2.i, align 4, !noalias !5
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %15 = load float, ptr %arrayidx.i3.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %17 = load float, ptr %arrayidx30.i, align 4, !noalias !5
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %19 = load float, ptr %arrayidx.i4.i, align 4, !noalias !5
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %21 = load float, ptr %arrayidx.i5.i, align 4, !noalias !5
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %mul8.i.i.i = fmul float %mul4.i.i43, %7
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i41, float %5, float %mul8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i45, float %9, float %23)
  %mul8.i3.i.i = fmul float %mul4.i.i43, %13
  %25 = tail call float @llvm.fmuladd.f32(float %mul.i.i41, float %11, float %mul8.i3.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i45, float %15, float %25)
  %mul8.i8.i.i = fmul float %mul4.i.i43, %19
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i.i41, float %17, float %mul8.i8.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i45, float %21, float %27)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %29 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %24, %29
  %arrayidx7.i.i54 = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %30 = load float, ptr %arrayidx7.i.i54, align 4
  %add8.i.i = fadd float %26, %30
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %31 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %28, %31
  %mul8.i.i59 = fmul float %add8.i, %8
  %32 = tail call float @llvm.fmuladd.f32(float %add.i, float %6, float %mul8.i.i59)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %10, float %32)
  %mul8.i3.i = fmul float %add8.i, %14
  %34 = tail call float @llvm.fmuladd.f32(float %add.i, float %12, float %mul8.i3.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %16, float %34)
  %mul8.i8.i = fmul float %add8.i, %20
  %36 = tail call float @llvm.fmuladd.f32(float %add.i, float %18, float %mul8.i8.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %22, float %36)
  %sub.i65 = fsub float %add.i.i, %33
  %sub8.i68 = fsub float %add8.i.i, %35
  %sub14.i71 = fsub float %add14.i.i, %37
  %retval.sroa.0.0.vec.insert.i72 = insertelement <2 x float> poison, float %sub.i65, i64 0
  %retval.sroa.0.4.vec.insert.i73 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i72, float %sub8.i68, i64 1
  %retval.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i71, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i73, ptr %aabbMin, align 4
  %ref.tmp108.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i74, ptr %ref.tmp108.sroa.2.0..sroa_idx, align 4
  %add.i77 = fadd float %33, %add.i.i
  %add8.i80 = fadd float %35, %add8.i.i
  %add14.i83 = fadd float %37, %add14.i.i
  %retval.sroa.0.0.vec.insert.i84 = insertelement <2 x float> poison, float %add.i77, i64 0
  %retval.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i84, float %add8.i80, i64 1
  %retval.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i83, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i85, ptr %aabbMax, align 4
  %ref.tmp111.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i86, ptr %ref.tmp111.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((36, 52)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %scaling) unnamed_addr #6 align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 36
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %this, float %mass, ptr nonnull readnone align 4 captures(none) %inertia) unnamed_addr #7 align 2 {
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %m_bvhTriMeshShape = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_shapeType = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 8
  store i32 22, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_localScaling3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i
  store float %2, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !8

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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 {
entry:
  %newTriangle = alloca [3 x %class.btVector3], align 16
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %newTriangle, align 16
  %ref.tmp.sroa.2.0.arrayidx2.sroa_idx = getelementptr inbounds nuw i8, ptr %newTriangle, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx2.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %6 = load float, ptr %arrayidx4, align 4
  %mul.i3 = fmul float %1, %6
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %7 = load float, ptr %arrayidx5.i4, align 4
  %mul8.i6 = fmul float %3, %7
  %arrayidx11.i7 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %8 = load float, ptr %arrayidx11.i7, align 4
  %mul14.i9 = fmul float %5, %8
  %retval.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %mul.i3, i64 0
  %retval.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10, float %mul8.i6, i64 1
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i9, i64 0
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %newTriangle, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %arrayidx8, align 16
  %ref.tmp3.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %newTriangle, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp3.sroa.2.0.arrayidx8.sroa_idx, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %9 = load float, ptr %arrayidx10, align 4
  %mul.i15 = fmul float %1, %9
  %arrayidx5.i16 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %10 = load float, ptr %arrayidx5.i16, align 4
  %mul8.i18 = fmul float %3, %10
  %arrayidx11.i19 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %11 = load float, ptr %arrayidx11.i19, align 4
  %mul14.i21 = fmul float %5, %11
  %retval.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %mul.i15, i64 0
  %retval.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22, float %mul8.i18, i64 1
  %retval.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i21, i64 0
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %newTriangle, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i23, ptr %arrayidx14, align 16
  %ref.tmp9.sroa.2.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %newTriangle, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i24, ptr %ref.tmp9.sroa.2.0.arrayidx14.sroa_idx, align 8
  %m_originalCallback = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_originalCallback, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %newTriangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
