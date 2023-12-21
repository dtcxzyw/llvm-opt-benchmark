; ModuleID = 'bench/bullet3/original/btTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.FilteredCallback = type { %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.SupportVertexCallback = type <{ %class.btTriangleCallback, %class.btVector3, %class.btTransform, float, %class.btVector3, [4 x i8] }>
%class.btTriangleCallback = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN21SupportVertexCallbackD2Ev = comdat any

$_ZNK19btTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$__clang_call_terminate = comdat any

$_ZN21SupportVertexCallbackD0Ev = comdat any

$_ZN21SupportVertexCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV21SupportVertexCallback = comdat any

$_ZTS21SupportVertexCallback = comdat any

$_ZTI21SupportVertexCallback = comdat any

@_ZTV19btTriangleMeshShape = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI19btTriangleMeshShape, ptr @_ZN19btTriangleMeshShapeD2Ev, ptr @_ZN19btTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btTriangleMeshShape = dso_local constant [22 x i8] c"19btTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI19btTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant [102 x i8] c"ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTV21SupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21SupportVertexCallback, ptr @_ZN21SupportVertexCallbackD2Ev, ptr @_ZN21SupportVertexCallbackD0Ev, ptr @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS21SupportVertexCallback = linkonce_odr dso_local constant [24 x i8] c"21SupportVertexCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI21SupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21SupportVertexCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"TRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
@_ZN19btTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btTriangleMeshShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %meshInterface) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec.i = alloca %class.btVector3, align 4
  %tmp.i = alloca %class.btVector3, align 8
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19btTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_localAabbMin = getelementptr inbounds i8, ptr %this, i64 36
  %m_localAabbMax = getelementptr inbounds i8, ptr %this, i64 52
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %meshInterface, ptr %m_meshInterface, align 8
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 21, ptr %m_shapeType, align 8
  %vtable = load ptr, ptr %meshInterface, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %vtable6 = load ptr, ptr %meshInterface, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 96
  %1 = load ptr, ptr %vfn7, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, ptr noundef nonnull %m_localAabbMin, ptr noundef nonnull %m_localAabbMax)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i, %call4.i.noexc
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %2 = getelementptr inbounds i8, ptr %tmp.i, i64 8
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %call17.i.noexc, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %call17.i.noexc ]
  %arrayidx.i = getelementptr inbounds float, ptr %vec.i, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 136
  %3 = load ptr, ptr %vfn.i, align 8
  %call4.i3 = invoke { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %4 = extractvalue { <2 x float>, <2 x float> } %call4.i3, 0
  store <2 x float> %4, ptr %tmp.i, align 8
  %5 = extractvalue { <2 x float>, <2 x float> } %call4.i3, 1
  store <2 x float> %5, ptr %2, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %tmp.i, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx7.i, align 4
  %7 = load float, ptr %m_collisionMargin.i, align 8
  %add.i = fadd float %6, %7
  %arrayidx10.i = getelementptr inbounds float, ptr %m_localAabbMax, i64 %indvars.iv.i
  store float %add.i, ptr %arrayidx10.i, align 4
  store float -1.000000e+00, ptr %arrayidx.i, align 4
  %vtable15.i = load ptr, ptr %this, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 136
  %8 = load ptr, ptr %vfn16.i, align 8
  %call17.i4 = invoke { <2 x float>, <2 x float> } %8(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call17.i.noexc unwind label %lpad.loopexit

call17.i.noexc:                                   ; preds = %call4.i.noexc
  %9 = extractvalue { <2 x float>, <2 x float> } %call17.i4, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call17.i4, 1
  store <2 x float> %9, ptr %tmp.i, align 8
  store <2 x float> %10, ptr %2, align 8
  %11 = load float, ptr %arrayidx7.i, align 4
  %12 = load float, ptr %m_collisionMargin.i, align 8
  %sub.i = fsub float %11, %12
  %arrayidx25.i = getelementptr inbounds float, ptr %m_localAabbMin, i64 %indvars.iv.i
  store float %sub.i, ptr %arrayidx25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit, label %for.body.i, !llvm.loop !5

_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit: ; preds = %call17.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit, %if.then
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %vec = alloca %class.btVector3, align 4
  %tmp = alloca %class.btVector3, align 8
  %0 = getelementptr inbounds i8, ptr %tmp, i64 8
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  %m_localAabbMax = getelementptr inbounds i8, ptr %this, i64 52
  %m_localAabbMin = getelementptr inbounds i8, ptr %this, i64 36
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %vec, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %2 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %2, ptr %tmp, align 8
  %3 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %3, ptr %0, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv
  %4 = load float, ptr %arrayidx7, align 4
  %5 = load float, ptr %m_collisionMargin, align 8
  %add = fadd float %4, %5
  %arrayidx10 = getelementptr inbounds float, ptr %m_localAabbMax, i64 %indvars.iv
  store float %add, ptr %arrayidx10, align 4
  store float -1.000000e+00, ptr %arrayidx, align 4
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 136
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %7 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %7, ptr %tmp, align 8
  store <2 x float> %8, ptr %0, align 8
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load float, ptr %m_collisionMargin, align 8
  %sub = fsub float %9, %10
  %arrayidx25 = getelementptr inbounds float, ptr %m_localAabbMin, i64 %indvars.iv
  store float %sub, ptr %arrayidx25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN19btTriangleMeshShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN19btTriangleMeshShapedlEPv.exit:               ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds i8, ptr %this, i64 52
  %m_localAabbMin = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load float, ptr %m_localAabbMax, align 4
  %1 = load float, ptr %m_localAabbMin, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 60
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 44
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul4.i.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %6 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 96
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 96
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %add.i = fadd float %mul.i.i, %call7
  %add8.i = fadd float %mul4.i.i, %call11
  %add13.i = fadd float %mul8.i.i, %call15
  %9 = load float, ptr %m_localAabbMax, align 4
  %10 = load float, ptr %m_localAabbMin, align 4
  %add.i6 = fadd float %9, %10
  %11 = load float, ptr %arrayidx5.i, align 8
  %12 = load float, ptr %arrayidx7.i, align 8
  %add8.i9 = fadd float %11, %12
  %13 = load float, ptr %arrayidx11.i, align 4
  %14 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %13, %14
  %mul.i.i17 = fmul float %add.i6, 5.000000e-01
  %mul4.i.i19 = fmul float %add8.i9, 5.000000e-01
  %mul8.i.i21 = fmul float %add14.i, 5.000000e-01
  %15 = load <4 x float>, ptr %trans, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds i8, ptr %trans, i64 4
  %17 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %trans, i64 8
  %19 = load <4 x float>, ptr %arrayidx.i1.i, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i = getelementptr inbounds i8, ptr %trans, i64 16
  %21 = load float, ptr %arrayidx15.i, align 4
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %trans, i64 20
  %22 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %trans, i64 24
  %23 = load float, ptr %arrayidx.i3.i, align 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %trans, i64 32
  %24 = load float, ptr %arrayidx30.i, align 4
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %trans, i64 36
  %26 = load float, ptr %arrayidx.i4.i, align 4
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %trans, i64 40
  %28 = load float, ptr %arrayidx.i5.i, align 4
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %mul8.i8.i.i = fmul float %mul4.i.i19, %26
  %30 = tail call float @llvm.fmuladd.f32(float %mul.i.i17, float %24, float %mul8.i8.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i21, float %28, float %30)
  %m_origin.i = getelementptr inbounds i8, ptr %trans, i64 48
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %trans, i64 56
  %32 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %31, %32
  %mul8.i8.i = fmul float %add8.i, %27
  %33 = tail call float @llvm.fmuladd.f32(float %add.i, float %25, float %mul8.i8.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %29, float %33)
  %35 = insertelement <2 x float> %16, float %21, i64 1
  %36 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %35)
  %37 = insertelement <2 x float> %18, float %22, i64 1
  %38 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %37)
  %39 = insertelement <2 x float> %20, float %23, i64 1
  %40 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = insertelement <2 x float> poison, float %mul4.i.i19, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %37
  %44 = insertelement <2 x float> poison, float %mul.i.i17, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %35, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %mul8.i.i21, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %39, <2 x float> %46)
  %50 = load <2 x float>, ptr %m_origin.i, align 4
  %51 = fadd <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %add8.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %38
  %55 = insertelement <2 x float> poison, float %add.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %36, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %add13.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %40, <2 x float> %57)
  %61 = fsub <2 x float> %51, %60
  %sub14.i45 = fsub float %add14.i.i, %34
  %retval.sroa.3.12.vec.insert.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i45, i64 0
  store <2 x float> %61, ptr %aabbMin, align 4
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i48, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 4
  %62 = fadd <2 x float> %60, %51
  %add14.i57 = fadd float %34, %add14.i.i
  %retval.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i57, i64 0
  store <2 x float> %62, ptr %aabbMax, align 4
  %ref.tmp36.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i60, ptr %ref.tmp36.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %vec.i = alloca %class.btVector3, align 4
  %tmp.i = alloca %class.btVector3, align 8
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  %m_scaling.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scaling.i, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %1 = getelementptr inbounds i8, ptr %tmp.i, i64 8
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_localAabbMax.i = getelementptr inbounds i8, ptr %this, i64 52
  %m_localAabbMin.i = getelementptr inbounds i8, ptr %this, i64 36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %vec.i, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 136
  %2 = load ptr, ptr %vfn.i, align 8
  %call4.i = call { <2 x float>, <2 x float> } %2(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %3 = extractvalue { <2 x float>, <2 x float> } %call4.i, 0
  store <2 x float> %3, ptr %tmp.i, align 8
  %4 = extractvalue { <2 x float>, <2 x float> } %call4.i, 1
  store <2 x float> %4, ptr %1, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %tmp.i, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx7.i, align 4
  %6 = load float, ptr %m_collisionMargin.i, align 8
  %add.i = fadd float %5, %6
  %arrayidx10.i = getelementptr inbounds float, ptr %m_localAabbMax.i, i64 %indvars.iv.i
  store float %add.i, ptr %arrayidx10.i, align 4
  store float -1.000000e+00, ptr %arrayidx.i, align 4
  %vtable15.i = load ptr, ptr %this, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 136
  %7 = load ptr, ptr %vfn16.i, align 8
  %call17.i = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %8 = extractvalue { <2 x float>, <2 x float> } %call17.i, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call17.i, 1
  store <2 x float> %8, ptr %tmp.i, align 8
  store <2 x float> %9, ptr %1, align 8
  %10 = load float, ptr %arrayidx7.i, align 4
  %11 = load float, ptr %m_collisionMargin.i, align 8
  %sub.i = fsub float %10, %11
  %arrayidx25.i = getelementptr inbounds float, ptr %m_localAabbMin.i, i64 %indvars.iv.i
  store float %sub.i, ptr %arrayidx25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit, label %for.body.i, !llvm.loop !5

_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  %m_scaling.i = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %m_scaling.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filterCallback = alloca %struct.FilteredCallback, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, i64 0, inrange i32 0, i64 2), ptr %filterCallback, align 8
  %m_callback.i = getelementptr inbounds i8, ptr %filterCallback, i64 8
  store ptr %callback, ptr %m_callback.i, align 8
  %m_aabbMin.i = getelementptr inbounds i8, ptr %filterCallback, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax.i = getelementptr inbounds i8, ptr %filterCallback, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_meshInterface = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_meshInterface, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %filterCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %filterCallback) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %filterCallback) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %supportCallback = alloca %class.SupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 8
  %ident.sroa.2.0.m_worldTrans.i.sroa_idx = getelementptr inbounds i8, ptr %supportCallback, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ident.sroa.2.0.m_worldTrans.i.sroa_idx, i8 0, i64 12, i1 false)
  %m_origin.i.i = getelementptr inbounds i8, ptr %supportCallback, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21SupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %supportCallback, align 8
  %m_supportVertexLocal.i = getelementptr inbounds i8, ptr %supportCallback, i64 8
  %m_worldTrans.i = getelementptr inbounds i8, ptr %supportCallback, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_worldTrans.i, align 8
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %supportCallback, i64 40
  store i32 0, ptr %arrayidx8.i.i.i, align 8
  %ident.sroa.4.16.arrayidx8.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %supportCallback, i64 44
  store float 1.000000e+00, ptr %ident.sroa.4.16.arrayidx8.i.i.i.sroa_idx, align 4
  %ident.sroa.5.16.arrayidx8.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %supportCallback, i64 48
  %ident.sroa.7.32.arrayidx12.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %supportCallback, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ident.sroa.5.16.arrayidx8.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %ident.sroa.7.32.arrayidx12.i.i.i.sroa_idx, align 8
  %ident.sroa.8.32.arrayidx12.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %supportCallback, i64 68
  store i32 0, ptr %ident.sroa.8.32.arrayidx12.i.i.i.sroa_idx, align 4
  %m_maxDot.i = getelementptr inbounds i8, ptr %supportCallback, i64 88
  store float 0xC3ABC16D60000000, ptr %m_maxDot.i, align 8
  %m_supportVecLocal.i = getelementptr inbounds i8, ptr %supportCallback, i64 92
  %0 = load float, ptr %vec, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %vec, i64 4
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul7.i.i.i
  %arrayidx.i3.i.i.i = getelementptr inbounds i8, ptr %vec, i64 8
  %3 = load float, ptr %arrayidx.i3.i.i.i, align 4
  %4 = load float, ptr %ident.sroa.2.0.m_worldTrans.i.sroa_idx, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  %6 = insertelement <2 x float> poison, float %3, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> poison, float %2, i64 0
  %9 = insertelement <2 x float> %8, float %5, i64 1
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> zeroinitializer, <2 x float> %9)
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %supportCallback, i64 32
  %11 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %0, float %mul7.i.i.i)
  %13 = fadd float %3, %12
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  store <2 x float> %10, ptr %m_supportVecLocal.i, align 4
  %ref.tmp6.sroa.2.0.m_supportVecLocal11.sroa_idx.i = getelementptr inbounds i8, ptr %supportCallback, i64 100
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp6.sroa.2.0.m_supportVecLocal11.sroa_idx.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp4, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %14, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_supportVertexLocal.i, align 8
  %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i = getelementptr inbounds i8, ptr %supportCallback, i64 16
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i, align 8
  %.fca.0.insert.i4 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i5 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i4, <2 x float> %retval.sroa.2.0.copyload.i, 1
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supportCallback) #14
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i5

lpad:                                             ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supportCallback) #14
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  ret { <2 x float>, <2 x float> } %call
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 align 2 {
entry:
  %m_aabbMax = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx1.i = getelementptr inbounds i8, ptr %triangle, i64 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %triangle, i64 32
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %arrayidx1.i, align 4
  %cmp.i.i = fcmp olt float %0, %1
  %2 = select i1 %cmp.i.i, float %0, float %1
  %3 = load float, ptr %arrayidx2.i, align 4
  %cmp.i22.i = fcmp olt float %2, %3
  %4 = select i1 %cmp.i22.i, float %2, float %3
  %5 = load float, ptr %m_aabbMax, align 8
  %cmp.i = fcmp ogt float %4, %5
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_aabbMin = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i24.i = fcmp ogt float %0, %1
  %6 = select i1 %cmp.i24.i, float %0, float %1
  %cond-lvalue.i25.i = select i1 %cmp.i24.i, ptr %triangle, ptr %arrayidx1.i
  %cmp.i26.i = fcmp ogt float %6, %3
  %cond-lvalue.i27.i = select i1 %cmp.i26.i, ptr %cond-lvalue.i25.i, ptr %arrayidx2.i
  %7 = load float, ptr %cond-lvalue.i27.i, align 4
  %8 = load float, ptr %m_aabbMin, align 8
  %cmp22.i = fcmp olt float %7, %8
  br i1 %cmp22.i, label %if.end, label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %triangle, i64 8
  %arrayidx28.i = getelementptr inbounds i8, ptr %triangle, i64 24
  %9 = load float, ptr %arrayidx26.i, align 4
  %10 = load float, ptr %arrayidx28.i, align 4
  %cmp.i28.i = fcmp olt float %9, %10
  %arrayidx31.i = getelementptr inbounds i8, ptr %triangle, i64 40
  %11 = select i1 %cmp.i28.i, float %9, float %10
  %12 = load float, ptr %arrayidx31.i, align 4
  %cmp.i30.i = fcmp olt float %11, %12
  %13 = select i1 %cmp.i30.i, float %11, float %12
  %arrayidx34.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load float, ptr %arrayidx34.i, align 8
  %cmp35.i = fcmp ogt float %13, %14
  br i1 %cmp35.i, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.end24.i
  %cmp.i32.i = fcmp ogt float %9, %10
  %15 = select i1 %cmp.i32.i, float %9, float %10
  %cond-lvalue.i33.i = select i1 %cmp.i32.i, ptr %arrayidx26.i, ptr %arrayidx28.i
  %cmp.i34.i = fcmp ogt float %15, %12
  %cond-lvalue.i35.i = select i1 %cmp.i34.i, ptr %cond-lvalue.i33.i, ptr %arrayidx31.i
  %16 = load float, ptr %cond-lvalue.i35.i, align 4
  %arrayidx47.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load float, ptr %arrayidx47.i, align 8
  %cmp48.i = fcmp olt float %16, %17
  br i1 %cmp48.i, label %if.end, label %if.end50.i

if.end50.i:                                       ; preds = %if.end37.i
  %arrayidx52.i = getelementptr inbounds i8, ptr %triangle, i64 4
  %arrayidx54.i = getelementptr inbounds i8, ptr %triangle, i64 20
  %18 = load float, ptr %arrayidx52.i, align 4
  %19 = load float, ptr %arrayidx54.i, align 4
  %cmp.i36.i = fcmp olt float %18, %19
  %arrayidx57.i = getelementptr inbounds i8, ptr %triangle, i64 36
  %20 = select i1 %cmp.i36.i, float %18, float %19
  %21 = load float, ptr %arrayidx57.i, align 4
  %cmp.i38.i = fcmp olt float %20, %21
  %22 = select i1 %cmp.i38.i, float %20, float %21
  %arrayidx60.i = getelementptr inbounds i8, ptr %this, i64 36
  %23 = load float, ptr %arrayidx60.i, align 4
  %cmp61.i = fcmp ogt float %22, %23
  br i1 %cmp61.i, label %if.end, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit

_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit: ; preds = %if.end50.i
  %cmp.i40.i = fcmp ogt float %18, %19
  %24 = select i1 %cmp.i40.i, float %18, float %19
  %cond-lvalue.i41.i = select i1 %cmp.i40.i, ptr %arrayidx52.i, ptr %arrayidx54.i
  %cmp.i42.i = fcmp ogt float %24, %21
  %cond-lvalue.i43.i = select i1 %cmp.i42.i, ptr %cond-lvalue.i41.i, ptr %arrayidx57.i
  %25 = load float, ptr %cond-lvalue.i43.i, align 4
  %arrayidx73.i = getelementptr inbounds i8, ptr %this, i64 20
  %26 = load float, ptr %arrayidx73.i, align 4
  %cmp74.i = fcmp uge float %25, %26
  br i1 %cmp74.i, label %if.then, label %if.end

if.then:                                          ; preds = %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
  %m_callback = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load ptr, ptr %m_callback, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %28 = load ptr, ptr %vfn, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  br label %if.end

if.end:                                           ; preds = %if.end50.i, %if.end37.i, %if.end24.i, %if.end.i, %entry, %if.then, %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #3 comdat align 2 {
entry:
  %m_supportVecLocal = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load float, ptr %m_supportVecLocal, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load float, ptr %arrayidx5.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx10.i, align 4
  %m_maxDot = getelementptr inbounds i8, ptr %this, i64 88
  %m_maxDot.promoted = load float, ptr %m_maxDot, align 8
  %m_supportVertexLocal = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %3 = phi float [ %m_maxDot.promoted, %entry ], [ %9, %for.inc ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %1, %5
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load float, ptr %arrayidx12.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %2, float %7, float %6)
  %cmp2 = fcmp ogt float %8, %3
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store float %8, ptr %m_maxDot, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %9 = phi float [ %3, %for.body ], [ %8, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
