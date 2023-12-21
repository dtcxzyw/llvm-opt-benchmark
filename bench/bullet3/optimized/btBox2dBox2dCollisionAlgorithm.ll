; ModuleID = 'bench/bullet3/original/btBox2dBox2dCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btBox2dBox2dCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ClipVertex = type { %class.btVector3, i32 }
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV30btBox2dBox2dCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI30btBox2dBox2dCollisionAlgorithm, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@b2_maxManifoldPoints = dso_local local_unnamed_addr global i32 2, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btBox2dBox2dCollisionAlgorithm = dso_local constant [33 x i8] c"30btBox2dBox2dCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI30btBox2dBox2dCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btBox2dBox2dCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btBox2dBox2dCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN30btBox2dBox2dCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0Wrap, ptr noundef %obj1Wrap) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0Wrap, ptr noundef %obj1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %mf, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds i8, ptr %obj0Wrap, i64 16
  %1 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i5 = getelementptr inbounds i8, ptr %obj1Wrap, i64 16
  %2 = load ptr, ptr %m_collisionObject.i5, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %m_dispatcher, align 8
  %5 = load ptr, ptr %m_collisionObject.i, align 8
  %6 = load ptr, ptr %m_collisionObject.i5, align 8
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %7 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  store ptr %call15, ptr %m_manifoldPtr, align 8
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont14, %invoke.cont5, %entry
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownManifold.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manifoldPtr.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2)
          to label %_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit:     ; preds = %entry, %if.then.i, %if.then3.i
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %m_shape.i = getelementptr inbounds i8, ptr %body0Wrap, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i5 = getelementptr inbounds i8, ptr %body1Wrap, i64 8
  %2 = load ptr, ptr %m_shape.i5, align 8
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %0, ptr %m_manifoldPtr.i, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %body0Wrap, i64 24
  %3 = load ptr, ptr %m_worldTransform.i, align 8
  %m_worldTransform.i6 = getelementptr inbounds i8, ptr %body1Wrap, i64 24
  %4 = load ptr, ptr %m_worldTransform.i6, align 8
  tail call void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef nonnull %resultOut, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i8, ptr %m_ownManifold, align 8
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds i8, ptr %7, i64 856
  %8 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %m_body0.i.i = getelementptr inbounds i8, ptr %7, i64 840
  %9 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 16
  %10 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, %11
  %m_body1Wrap17.i = getelementptr inbounds i8, ptr %resultOut, i64 24
  %12 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %13, ptr %11
  %.8 = select i1 %cmp.not.i, ptr %9, ptr %13
  %m_worldTransform.i5.sink.i = getelementptr inbounds i8, ptr %.8, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %if.then7, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %manifold, ptr nocapture noundef readonly %polyA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xfA, ptr nocapture noundef readonly %polyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xfB) local_unnamed_addr #6 {
entry:
  %edgeA = alloca i32, align 4
  %edgeB = alloca i32, align 4
  %incidentEdge = alloca [2 x %struct.ClipVertex], align 16
  %clipPoints1 = alloca [2 x %struct.ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.ClipVertex], align 16
  %ref.tmp99 = alloca %class.btVector3, align 8
  store i32 0, ptr %edgeA, align 4
  %call = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull %edgeA, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(64) %xfA, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(64) %xfB)
  %cmp = fcmp ogt float %call, 0.000000e+00
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %edgeB, align 4
  %call1 = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull %edgeB, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(64) %xfB, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(64) %xfA)
  %cmp2 = fcmp ogt float %call1, 0.000000e+00
  br i1 %cmp2, label %for.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = tail call float @llvm.fmuladd.f32(float %call, float 0x3FEF5C2900000000, float 0x3F50624DE0000000)
  %cmp5 = fcmp ule float %call1, %0
  %xfB.xfA = select i1 %cmp5, ptr %xfB, ptr %xfA
  %xfA.xfB = select i1 %cmp5, ptr %xfA, ptr %xfB
  %polyB.polyA = select i1 %cmp5, ptr %polyB, ptr %polyA
  %xf1.sroa.48.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 56
  %xf1.sroa.48.0 = load float, ptr %xf1.sroa.48.0.in, align 4
  %xf1.sroa.46.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 52
  %xf1.sroa.46.0 = load float, ptr %xf1.sroa.46.0.in, align 4
  %xf1.sroa.42356.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 48
  %xf1.sroa.42356.0 = load float, ptr %xf1.sroa.42356.0.in, align 4
  %xf1.sroa.38.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 40
  %xf1.sroa.38.0 = load float, ptr %xf1.sroa.38.0.in, align 4
  %xf1.sroa.34.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 36
  %xf1.sroa.34.0 = load float, ptr %xf1.sroa.34.0.in, align 4
  %xf1.sroa.28342.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 32
  %xf1.sroa.28342.0 = load float, ptr %xf1.sroa.28342.0.in, align 4
  %xf1.sroa.24.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 24
  %xf1.sroa.24.0 = load float, ptr %xf1.sroa.24.0.in, align 4
  %xf1.sroa.20.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 20
  %xf1.sroa.20.0 = load float, ptr %xf1.sroa.20.0.in, align 4
  %xf1.sroa.14328.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 16
  %xf1.sroa.14328.0 = load float, ptr %xf1.sroa.14328.0.in, align 4
  %xf1.sroa.10.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 8
  %xf1.sroa.10.0 = load float, ptr %xf1.sroa.10.0.in, align 4
  %xf1.sroa.6.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 4
  %xf1.sroa.6.0 = load float, ptr %xf1.sroa.6.0.in, align 4
  %xf1.sroa.0.0 = load float, ptr %xfA.xfB, align 4
  %xf2.sroa.30.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 56
  %xf2.sroa.30.0 = load float, ptr %xf2.sroa.30.0.in, align 4
  %xf2.sroa.24307.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 48
  %1 = load <2 x float>, ptr %xf2.sroa.24307.0.in, align 4
  %xf2.sroa.22.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 40
  %xf2.sroa.22.0 = load float, ptr %xf2.sroa.22.0.in, align 4
  %xf2.sroa.20.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 36
  %xf2.sroa.20.0 = load float, ptr %xf2.sroa.20.0.in, align 4
  %xf2.sroa.0.0 = load float, ptr %xfB.xfA, align 4
  %xf2.sroa.4.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 4
  %xf2.sroa.4.0 = load float, ptr %xf2.sroa.4.0.in, align 4
  %xf2.sroa.6.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 8
  %xf2.sroa.6.0 = load float, ptr %xf2.sroa.6.0.in, align 4
  %xf2.sroa.8291.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 16
  %xf2.sroa.8291.0 = load float, ptr %xf2.sroa.8291.0.in, align 4
  %xf2.sroa.12.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 20
  %xf2.sroa.12.0 = load float, ptr %xf2.sroa.12.0.in, align 4
  %xf2.sroa.14.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 24
  %xf2.sroa.14.0 = load float, ptr %xf2.sroa.14.0.in, align 4
  %xf2.sroa.16299.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 32
  %xf2.sroa.16299.0 = load float, ptr %xf2.sroa.16299.0.in, align 4
  %edgeA.val = load i32, ptr %edgeA, align 4
  %edgeB.val = load i32, ptr %edgeB, align 4
  %polyA.polyB = select i1 %cmp5, ptr %polyA, ptr %polyB
  %edge1.0 = select i1 %cmp5, i32 %edgeA.val, i32 %edgeB.val
  %m_normals.i.i = getelementptr inbounds i8, ptr %polyA.polyB, i64 160
  %m_normals.i14.i = getelementptr inbounds i8, ptr %polyB.polyA, i64 160
  %idxprom.i = sext i32 %edge1.0 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %m_normals.i.i, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %xf1.sroa.6.0, %3
  %4 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.0.0, float %2, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %5 = load float, ptr %arrayidx12.i.i.i, align 4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %xf1.sroa.10.0, float %5, float %4)
  %mul8.i7.i.i = fmul float %xf1.sroa.20.0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.14328.0, float %2, float %mul8.i7.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %xf1.sroa.24.0, float %5, float %7)
  %mul8.i13.i.i = fmul float %xf1.sroa.34.0, %3
  %9 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.28342.0, float %2, float %mul8.i13.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %xf1.sroa.38.0, float %5, float %9)
  %mul8.i.i18.i = fmul float %xf2.sroa.8291.0, %8
  %11 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.0.0, float %6, float %mul8.i.i18.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %xf2.sroa.16299.0, float %10, float %11)
  %mul8.i7.i23.i = fmul float %xf2.sroa.12.0, %8
  %13 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.4.0, float %6, float %mul8.i7.i23.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %xf2.sroa.20.0, float %10, float %13)
  %mul8.i13.i27.i = fmul float %xf2.sroa.14.0, %8
  %15 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.6.0, float %6, float %mul8.i13.i27.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %xf2.sroa.22.0, float %10, float %15)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i, %for.body.i ]
  %index.062.i = phi i32 [ 0, %if.end4 ], [ %index.1.i, %for.body.i ]
  %minDot.061.i = phi float [ 0x43ABC16D60000000, %if.end4 ], [ %minDot.1.i, %for.body.i ]
  %arrayidx11.i = getelementptr inbounds %class.btVector3, ptr %m_normals.i14.i, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx11.i, align 4
  %arrayidx7.i.i45 = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  %18 = load float, ptr %arrayidx7.i.i45, align 4
  %mul8.i.i = fmul float %14, %18
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %17, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 8
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %19)
  %cmp13.i = fcmp olt float %21, %minDot.061.i
  %minDot.1.i = select i1 %cmp13.i, float %21, float %minDot.061.i
  %22 = trunc i64 %indvars.iv.i to i32
  %index.1.i = select i1 %cmp13.i, i32 %22, i32 %index.062.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit, label %for.body.i, !llvm.loop !5

_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit: ; preds = %for.body.i
  %m_vertices.i.i = getelementptr inbounds i8, ptr %polyB.polyA, i64 96
  %add.i = add nsw i32 %index.1.i, 1
  %cmp14.i = icmp slt i32 %index.1.i, 3
  %cond.i = select i1 %cmp14.i, i32 %add.i, i32 0
  %idxprom17.i = sext i32 %index.1.i to i64
  %arrayidx18.i = getelementptr inbounds %class.btVector3, ptr %m_vertices.i.i, i64 %idxprom17.i
  %23 = load float, ptr %arrayidx18.i, align 4
  %arrayidx5.i.i.i.i34.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 4
  %24 = load float, ptr %arrayidx5.i.i.i.i34.i, align 4
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 8
  %25 = load float, ptr %arrayidx10.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i = fmul float %xf2.sroa.20.0, %24
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %xf2.sroa.16299.0, float %mul8.i8.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %xf2.sroa.22.0, float %26)
  %28 = insertelement <2 x float> poison, float %xf2.sroa.4.0, i64 0
  %29 = insertelement <2 x float> %28, float %xf2.sroa.12.0, i64 1
  %30 = insertelement <2 x float> poison, float %24, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %23, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %xf2.sroa.0.0, i64 0
  %36 = insertelement <2 x float> %35, float %xf2.sroa.8291.0, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = insertelement <2 x float> poison, float %25, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %xf2.sroa.6.0, i64 0
  %41 = insertelement <2 x float> %40, float %xf2.sroa.14.0, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %43 = fadd <2 x float> %1, %42
  %add14.i.i.i.i = fadd float %xf2.sroa.30.0, %27
  %retval.sroa.3.12.vec.insert.i4.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i.i, i64 0
  store <2 x float> %43, ptr %incidentEdge, align 16
  %ref.tmp16.sroa.2.0.v.sroa_idx.i = getelementptr inbounds i8, ptr %incidentEdge, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i.i, ptr %ref.tmp16.sroa.2.0.v.sroa_idx.i, align 8
  %idxprom23.i = sext i32 %cond.i to i64
  %arrayidx24.i = getelementptr inbounds %class.btVector3, ptr %m_vertices.i.i, i64 %idxprom23.i
  %44 = load float, ptr %arrayidx24.i, align 4
  %arrayidx5.i.i.i.i38.i = getelementptr inbounds i8, ptr %arrayidx24.i, i64 4
  %45 = load float, ptr %arrayidx5.i.i.i.i38.i, align 4
  %arrayidx10.i.i.i.i41.i = getelementptr inbounds i8, ptr %arrayidx24.i, i64 8
  %46 = load float, ptr %arrayidx10.i.i.i.i41.i, align 4
  %mul8.i8.i.i.i47.i = fmul float %xf2.sroa.20.0, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %xf2.sroa.16299.0, float %mul8.i8.i.i.i47.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %46, float %xf2.sroa.22.0, float %47)
  %49 = insertelement <2 x float> poison, float %45, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %29, %50
  %52 = insertelement <2 x float> poison, float %44, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %36, <2 x float> %51)
  %55 = insertelement <2 x float> poison, float %46, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %41, <2 x float> %54)
  %58 = fadd <2 x float> %1, %57
  %add14.i.i.i54.i = fadd float %xf2.sroa.30.0, %48
  %retval.sroa.3.12.vec.insert.i4.i.i57.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i54.i, i64 0
  %arrayidx27.i = getelementptr inbounds i8, ptr %incidentEdge, i64 20
  store <2 x float> %58, ptr %arrayidx27.i, align 4
  %ref.tmp22.sroa.2.0.v28.sroa_idx.i = getelementptr inbounds i8, ptr %incidentEdge, i64 28
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i57.i, ptr %ref.tmp22.sroa.2.0.v28.sroa_idx.i, align 4
  %m_vertices.i = getelementptr inbounds i8, ptr %polyA.polyB, i64 96
  %arrayidx = getelementptr %class.btVector3, ptr %m_vertices.i, i64 %idxprom.i
  %v11.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 4
  %v11.sroa.10.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %v11.sroa.10.0.copyload = load <2 x float>, ptr %v11.sroa.10.0.arrayidx.sroa_idx, align 4
  %cmp14 = icmp slt i32 %edge1.0, 3
  %arrayidx17 = getelementptr i8, ptr %arrayidx, i64 16
  %cond-lvalue = select i1 %cmp14, ptr %arrayidx17, ptr %m_vertices.i
  %v12.sroa.0.0.copyload = load <2 x float>, ptr %cond-lvalue, align 4
  %v12.sroa.8.0.cond-lvalue.sroa_idx = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %v12.sroa.8.0.copyload = load <2 x float>, ptr %v12.sroa.8.0.cond-lvalue.sroa_idx, align 4
  %v12.sroa.0.0.vec.extract = extractelement <2 x float> %v12.sroa.0.0.copyload, i64 0
  %v11.sroa.0.0.vec.extract = extractelement <2 x float> %v11.sroa.0.0.copyload, i64 0
  %59 = fsub <2 x float> %v12.sroa.0.0.copyload, %v11.sroa.0.0.copyload
  %sub.i = extractelement <2 x float> %59, i64 0
  %v12.sroa.0.4.vec.extract = extractelement <2 x float> %v12.sroa.0.0.copyload, i64 1
  %v11.sroa.0.4.vec.extract = extractelement <2 x float> %v11.sroa.0.0.copyload, i64 1
  %sub8.i = fsub float %v12.sroa.0.4.vec.extract, %v11.sroa.0.4.vec.extract
  %v12.sroa.8.8.vec.extract = extractelement <2 x float> %v12.sroa.8.0.copyload, i64 0
  %v11.sroa.10.8.vec.extract = extractelement <2 x float> %v11.sroa.10.0.copyload, i64 0
  %60 = fsub <2 x float> %v12.sroa.8.0.copyload, %v11.sroa.10.0.copyload
  %sub14.i = extractelement <2 x float> %60, i64 0
  %mul8.i.i49 = fmul float %xf1.sroa.6.0, %sub8.i
  %61 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.0.0, float %sub.i, float %mul8.i.i49)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %xf1.sroa.10.0, float %sub14.i, float %61)
  %mul8.i7.i = fmul float %xf1.sroa.20.0, %sub8.i
  %63 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.14328.0, float %sub.i, float %mul8.i7.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %xf1.sroa.24.0, float %sub14.i, float %63)
  %mul8.i13.i = fmul float %xf1.sroa.34.0, %sub8.i
  %65 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.28342.0, float %sub.i, float %mul8.i13.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %xf1.sroa.38.0, float %sub14.i, float %65)
  %mul8.i.i.i.i = fmul float %64, %64
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul8.i.i.i.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %66, float %66, float %67)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %68)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %62, %div.i.i
  %mul4.i.i.i = fmul float %64, %div.i.i
  %mul28 = fneg float %mul.i.i.i
  %frontNormal.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %mul8.i.i.i.i63 = fmul float %xf1.sroa.6.0, %v11.sroa.0.4.vec.extract
  %69 = tail call float @llvm.fmuladd.f32(float %v11.sroa.0.0.vec.extract, float %xf1.sroa.0.0, float %mul8.i.i.i.i63)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %v11.sroa.10.8.vec.extract, float %xf1.sroa.10.0, float %69)
  %mul8.i3.i.i.i = fmul float %xf1.sroa.20.0, %v11.sroa.0.4.vec.extract
  %71 = tail call float @llvm.fmuladd.f32(float %v11.sroa.0.0.vec.extract, float %xf1.sroa.14328.0, float %mul8.i3.i.i.i)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %v11.sroa.10.8.vec.extract, float %xf1.sroa.24.0, float %71)
  %mul8.i8.i.i.i = fmul float %xf1.sroa.34.0, %v11.sroa.0.4.vec.extract
  %73 = tail call float @llvm.fmuladd.f32(float %v11.sroa.0.0.vec.extract, float %xf1.sroa.28342.0, float %mul8.i8.i.i.i)
  %add.i.i.i = fadd float %xf1.sroa.42356.0, %70
  %add8.i.i.i = fadd float %xf1.sroa.46.0, %72
  %mul8.i.i.i.i70 = fmul float %xf1.sroa.6.0, %v12.sroa.0.4.vec.extract
  %74 = tail call float @llvm.fmuladd.f32(float %v12.sroa.0.0.vec.extract, float %xf1.sroa.0.0, float %mul8.i.i.i.i70)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %v12.sroa.8.8.vec.extract, float %xf1.sroa.10.0, float %74)
  %mul8.i3.i.i.i74 = fmul float %xf1.sroa.20.0, %v12.sroa.0.4.vec.extract
  %76 = tail call float @llvm.fmuladd.f32(float %v12.sroa.0.0.vec.extract, float %xf1.sroa.14328.0, float %mul8.i3.i.i.i74)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %v12.sroa.8.8.vec.extract, float %xf1.sroa.24.0, float %76)
  %mul8.i8.i.i.i77 = fmul float %xf1.sroa.34.0, %v12.sroa.0.4.vec.extract
  %78 = tail call float @llvm.fmuladd.f32(float %v12.sroa.0.0.vec.extract, float %xf1.sroa.28342.0, float %mul8.i8.i.i.i77)
  %add.i.i.i80 = fadd float %xf1.sroa.42356.0, %75
  %add8.i.i.i82 = fadd float %xf1.sroa.46.0, %77
  %mul8.i = fmul float %add8.i.i.i, %mul28
  %79 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %add.i.i.i, float %mul8.i)
  %mul8.i99 = fmul float %add8.i.i.i82, %mul4.i.i.i
  %80 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %add.i.i.i80, float %mul8.i99)
  %mul7.i.i.i = fmul float %66, %div.i.i
  %81 = tail call noundef float @llvm.fmuladd.f32(float %v11.sroa.10.8.vec.extract, float %xf1.sroa.38.0, float %73)
  %add14.i.i.i = fadd float %xf1.sroa.48.0, %81
  %82 = tail call noundef float @llvm.fmuladd.f32(float %v12.sroa.8.8.vec.extract, float %xf1.sroa.38.0, float %78)
  %add14.i.i.i84 = fadd float %xf1.sroa.48.0, %82
  %arrayidx5.i103 = getelementptr inbounds i8, ptr %clipPoints1, i64 8
  %arrayidx50 = getelementptr inbounds i8, ptr %clipPoints1, i64 20
  %arrayidx5.i106 = getelementptr inbounds i8, ptr %clipPoints1, i64 28
  %frontNormal.sroa.0.4.vec.insert = insertelement <2 x float> %frontNormal.sroa.0.0.vec.insert, float %mul28, i64 1
  %83 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float 0.000000e+00, float %79)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %add14.i.i.i84, float %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clipPoints1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx50, i8 0, i64 16, i1 false)
  %arrayidx67 = getelementptr inbounds i8, ptr %clipPoints2, i64 20
  %fneg4.i = fneg float %mul4.i.i.i
  %fneg8.i = fneg float %mul7.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clipPoints2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx67, i8 0, i64 16, i1 false)
  %85 = load float, ptr %ref.tmp16.sroa.2.0.v.sroa_idx.i, align 8
  %86 = load <2 x float>, ptr %incidentEdge, align 16
  %87 = insertelement <2 x float> %86, float %add8.i.i.i, i64 0
  %88 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %89 = insertelement <2 x float> %88, float %fneg4.i, i64 1
  %90 = fmul <2 x float> %87, %89
  %91 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %92 = insertelement <2 x float> %91, float %mul28, i64 1
  %93 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %94 = insertelement <2 x float> %93, float %add.i.i.i, i64 0
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %94, <2 x float> %90)
  %96 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %97 = insertelement <2 x float> %96, float %fneg8.i, i64 1
  %98 = insertelement <2 x float> poison, float %add14.i.i.i, i64 0
  %99 = insertelement <2 x float> %98, float %85, i64 1
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %99, <2 x float> %95)
  %101 = extractelement <2 x float> %100, i64 0
  %shift = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x float> %100, %shift
  %sub.i126 = extractelement <2 x float> %102, i64 0
  %103 = load <2 x float>, ptr %arrayidx27.i, align 4
  %104 = extractelement <2 x float> %103, i64 1
  %mul8.i29.i = fmul float %104, %fneg4.i
  %105 = extractelement <2 x float> %103, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %mul28, float %105, float %mul8.i29.i)
  %107 = load float, ptr %ref.tmp22.sroa.2.0.v28.sroa_idx.i, align 4
  %108 = tail call noundef float @llvm.fmuladd.f32(float %fneg8.i, float %107, float %106)
  %sub4.i = fadd float %101, %108
  %cmp.i = fcmp ugt float %sub.i126, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %clipPoints1, ptr noundef nonnull align 16 dereferenceable(20) %incidentEdge, i64 20, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit
  %numOut.0.i = phi i32 [ 1, %if.then.i ], [ 0, %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit ]
  %cmp7.i = fcmp ugt float %sub4.i, 0.000000e+00
  br i1 %cmp7.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %inc10.i = add nuw nsw i32 %numOut.0.i, 1
  %idxprom11.i = zext nneg i32 %numOut.0.i to i64
  %arrayidx12.i127 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints1, i64 %idxprom11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx12.i127, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx27.i, i64 20, i1 false)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i, %if.end.i
  %numOut.1.i = phi i32 [ %inc10.i, %if.then8.i ], [ %numOut.0.i, %if.end.i ]
  %mul.i = fmul float %sub.i126, %sub4.i
  %cmp14.i128 = fcmp olt float %mul.i, 0.000000e+00
  br i1 %cmp14.i128, label %if.then15.i, label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit

if.then15.i:                                      ; preds = %if.end13.i
  %sub16.i = fsub float %sub.i126, %sub4.i
  %div.i = fdiv float %sub.i126, %sub16.i
  %109 = fsub <2 x float> %103, %86
  %sub14.i.i = fsub float %107, %85
  %mul8.i.i.i131 = fmul float %sub14.i.i, %div.i
  %110 = insertelement <2 x float> poison, float %div.i, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %109, %111
  %113 = fadd <2 x float> %86, %112
  %add14.i.i = fadd float %85, %mul8.i.i.i131
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %idxprom30.i = zext nneg i32 %numOut.1.i to i64
  %arrayidx31.i = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints1, i64 %idxprom30.i
  store <2 x float> %113, ptr %arrayidx31.i, align 4
  %ref.tmp.sroa.2.0.v32.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx31.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp.sroa.2.0.v32.sroa_idx.i, align 4
  %cmp33.i = fcmp ogt float %sub.i126, 0.000000e+00
  %..i = select i1 %cmp33.i, i64 16, i64 36
  %id40.i = getelementptr inbounds i8, ptr %incidentEdge, i64 %..i
  %.sink.i = load i32, ptr %id40.i, align 4
  %114 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 16
  store i32 %.sink.i, ptr %114, align 4
  %inc45.i = add nuw nsw i32 %numOut.1.i, 1
  br label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit

_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit: ; preds = %if.end13.i, %if.then15.i
  %numOut.2.i = phi i32 [ %inc45.i, %if.then15.i ], [ %numOut.1.i, %if.end13.i ]
  %cmp78 = icmp ult i32 %numOut.2.i, 2
  br i1 %cmp78, label %for.end, label %if.end80

if.end80:                                         ; preds = %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit
  %115 = load float, ptr %arrayidx5.i103, align 8
  %116 = load <2 x float>, ptr %clipPoints1, align 16
  %117 = extractelement <2 x float> %116, i64 1
  %mul8.i.i134 = fmul float %mul4.i.i.i, %117
  %118 = extractelement <2 x float> %116, i64 0
  %119 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %118, float %mul8.i.i134)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %115, float %119)
  %sub.i137 = fsub float %120, %84
  %121 = load <2 x float>, ptr %arrayidx50, align 4
  %122 = extractelement <2 x float> %121, i64 1
  %mul8.i29.i140 = fmul float %mul4.i.i.i, %122
  %123 = extractelement <2 x float> %121, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %123, float %mul8.i29.i140)
  %125 = load float, ptr %arrayidx5.i106, align 4
  %126 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %125, float %124)
  %sub4.i142 = fsub float %126, %84
  %cmp.i143 = fcmp ugt float %sub.i137, 0.000000e+00
  br i1 %cmp.i143, label %if.end.i145, label %if.then.i144

if.then.i144:                                     ; preds = %if.end80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %clipPoints2, ptr noundef nonnull align 16 dereferenceable(20) %clipPoints1, i64 20, i1 false)
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.then.i144, %if.end80
  %numOut.0.i146 = phi i32 [ 1, %if.then.i144 ], [ 0, %if.end80 ]
  %cmp7.i147 = fcmp ugt float %sub4.i142, 0.000000e+00
  br i1 %cmp7.i147, label %if.end13.i152, label %if.then8.i148

if.then8.i148:                                    ; preds = %if.end.i145
  %inc10.i149 = add nuw nsw i32 %numOut.0.i146, 1
  %idxprom11.i150 = zext nneg i32 %numOut.0.i146 to i64
  %arrayidx12.i151 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints2, i64 %idxprom11.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx12.i151, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx50, i64 20, i1 false)
  br label %if.end13.i152

if.end13.i152:                                    ; preds = %if.then8.i148, %if.end.i145
  %numOut.1.i153 = phi i32 [ %inc10.i149, %if.then8.i148 ], [ %numOut.0.i146, %if.end.i145 ]
  %mul.i154 = fmul float %sub.i137, %sub4.i142
  %cmp14.i155 = fcmp olt float %mul.i154, 0.000000e+00
  br i1 %cmp14.i155, label %if.then15.i157, label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit180

if.then15.i157:                                   ; preds = %if.end13.i152
  %sub16.i158 = fsub float %sub.i137, %sub4.i142
  %div.i159 = fdiv float %sub.i137, %sub16.i158
  %127 = fsub <2 x float> %121, %116
  %sub14.i.i162 = fsub float %125, %115
  %mul8.i.i.i165 = fmul float %sub14.i.i162, %div.i159
  %128 = insertelement <2 x float> poison, float %div.i159, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %127, %129
  %131 = fadd <2 x float> %116, %130
  %add14.i.i168 = fadd float %115, %mul8.i.i.i165
  %retval.sroa.3.12.vec.insert.i40.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i168, i64 0
  %idxprom30.i172 = zext nneg i32 %numOut.1.i153 to i64
  %arrayidx31.i173 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints2, i64 %idxprom30.i172
  store <2 x float> %131, ptr %arrayidx31.i173, align 4
  %ref.tmp.sroa.2.0.v32.sroa_idx.i174 = getelementptr inbounds i8, ptr %arrayidx31.i173, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i171, ptr %ref.tmp.sroa.2.0.v32.sroa_idx.i174, align 4
  %cmp33.i175 = fcmp ogt float %sub.i137, 0.000000e+00
  %..i176 = select i1 %cmp33.i175, i64 16, i64 36
  %id40.i177 = getelementptr inbounds i8, ptr %clipPoints1, i64 %..i176
  %.sink.i178 = load i32, ptr %id40.i177, align 4
  %132 = getelementptr inbounds i8, ptr %arrayidx31.i173, i64 16
  store i32 %.sink.i178, ptr %132, align 4
  %inc45.i179 = add nuw nsw i32 %numOut.1.i153, 1
  br label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit180

_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit180: ; preds = %if.end13.i152, %if.then15.i157
  %numOut.2.i156 = phi i32 [ %inc45.i179, %if.then15.i157 ], [ %numOut.1.i153, %if.end13.i152 ]
  %cmp84 = icmp ult i32 %numOut.2.i156, 2
  br i1 %cmp84, label %for.end, label %if.end86

if.end86:                                         ; preds = %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit180
  %133 = load i32, ptr @b2_maxManifoldPoints, align 4
  %cmp92374 = icmp sgt i32 %133, 0
  br i1 %cmp92374, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end86
  %retval.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %retval.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i186, float %mul.i.i.i, i64 1
  %manifoldNormal.sroa.0.0 = select i1 %cmp5, <2 x float> %frontNormal.sroa.0.4.vec.insert, <2 x float> %retval.sroa.0.4.vec.insert.i187
  %134 = fneg <2 x float> %manifoldNormal.sroa.0.0
  %manifoldNormal.sroa.4.8.vec.extract = select i1 %cmp5, float 0.000000e+00, float -0.000000e+00
  %fneg8.i200 = fneg float %manifoldNormal.sroa.4.8.vec.extract
  %retval.sroa.3.12.vec.insert.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i200, i64 0
  %135 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %136 = phi i32 [ %133, %for.body.lr.ph ], [ %143, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx94 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv
  %137 = load float, ptr %arrayidx94, align 4
  %arrayidx7.i192 = getelementptr inbounds i8, ptr %arrayidx94, i64 4
  %138 = load float, ptr %arrayidx7.i192, align 4
  %mul8.i193 = fmul float %138, %mul28
  %139 = call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %137, float %mul8.i193)
  %arrayidx12.i195 = getelementptr inbounds i8, ptr %arrayidx94, i64 8
  %140 = load float, ptr %arrayidx12.i195, align 4
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %139)
  %sub = fsub float %141, %83
  %cmp97 = fcmp ugt float %sub, 0.000000e+00
  br i1 %cmp97, label %for.inc, label %if.then98

if.then98:                                        ; preds = %for.body
  store <2 x float> %134, ptr %ref.tmp99, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i203, ptr %135, align 8
  %vtable = load ptr, ptr %manifold, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %142 = load ptr, ptr %vfn, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(52) %manifold, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx94, float noundef %sub)
  %.pre = load i32, ptr @b2_maxManifoldPoints, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then98
  %143 = phi i32 [ %.pre, %if.then98 ], [ %136, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = sext i32 %143 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next, %144
  br i1 %cmp92, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end86, %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit180, %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture readnone %3) unnamed_addr #7 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr nocapture noundef writeonly %edgeIndex, ptr nocapture noundef readonly %poly1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf1, ptr nocapture noundef readonly %poly2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf2) unnamed_addr #8 {
if.then:
  %m_normals.i = getelementptr inbounds i8, ptr %poly1, i64 160
  %m_centroid.i = getelementptr inbounds i8, ptr %poly2, i64 80
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %xf2, i64 32
  %0 = load float, ptr %m_centroid.i, align 4
  %1 = load float, ptr %xf2, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %poly2, i64 84
  %2 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %poly2, i64 88
  %5 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 8
  %6 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 20
  %9 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 24
  %11 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 36
  %14 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 40
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %m_origin.i.i = getelementptr inbounds i8, ptr %xf2, i64 48
  %18 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %7, %18
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 52
  %19 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %12, %19
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %xf2, i64 56
  %20 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %17, %20
  %m_centroid.i56 = getelementptr inbounds i8, ptr %poly1, i64 80
  %arrayidx.i.i.i57 = getelementptr inbounds i8, ptr %xf1, i64 16
  %arrayidx.i1.i.i58 = getelementptr inbounds i8, ptr %xf1, i64 32
  %21 = load float, ptr %m_centroid.i56, align 4
  %22 = load float, ptr %xf1, align 4
  %arrayidx5.i.i.i.i59 = getelementptr inbounds i8, ptr %poly1, i64 84
  %23 = load float, ptr %arrayidx5.i.i.i.i59, align 4
  %arrayidx7.i.i.i.i60 = getelementptr inbounds i8, ptr %xf1, i64 4
  %24 = load float, ptr %arrayidx7.i.i.i.i60, align 4
  %mul8.i.i.i.i61 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i.i.i61)
  %arrayidx10.i.i.i.i62 = getelementptr inbounds i8, ptr %poly1, i64 88
  %26 = load float, ptr %arrayidx10.i.i.i.i62, align 4
  %arrayidx12.i.i.i.i63 = getelementptr inbounds i8, ptr %xf1, i64 8
  %27 = load float, ptr %arrayidx12.i.i.i.i63, align 4
  %28 = tail call noundef float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = load float, ptr %arrayidx.i.i.i57, align 4
  %arrayidx7.i2.i.i.i64 = getelementptr inbounds i8, ptr %xf1, i64 20
  %30 = load float, ptr %arrayidx7.i2.i.i.i64, align 4
  %mul8.i3.i.i.i65 = fmul float %23, %30
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %29, float %mul8.i3.i.i.i65)
  %arrayidx12.i5.i.i.i66 = getelementptr inbounds i8, ptr %xf1, i64 24
  %32 = load float, ptr %arrayidx12.i5.i.i.i66, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %26, float %32, float %31)
  %34 = load float, ptr %arrayidx.i1.i.i58, align 4
  %arrayidx7.i7.i.i.i67 = getelementptr inbounds i8, ptr %xf1, i64 36
  %35 = load float, ptr %arrayidx7.i7.i.i.i67, align 4
  %mul8.i8.i.i.i68 = fmul float %23, %35
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %34, float %mul8.i8.i.i.i68)
  %arrayidx12.i10.i.i.i69 = getelementptr inbounds i8, ptr %xf1, i64 40
  %37 = load float, ptr %arrayidx12.i10.i.i.i69, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %26, float %37, float %36)
  %m_origin.i.i70 = getelementptr inbounds i8, ptr %xf1, i64 48
  %39 = load float, ptr %m_origin.i.i70, align 4
  %add.i.i.i71 = fadd float %28, %39
  %arrayidx7.i.i.i72 = getelementptr inbounds i8, ptr %xf1, i64 52
  %40 = load float, ptr %arrayidx7.i.i.i72, align 4
  %add8.i.i.i73 = fadd float %33, %40
  %arrayidx13.i.i.i74 = getelementptr inbounds i8, ptr %xf1, i64 56
  %41 = load float, ptr %arrayidx13.i.i.i74, align 4
  %add14.i.i.i75 = fadd float %38, %41
  %sub.i = fsub float %add.i.i.i, %add.i.i.i71
  %sub8.i = fsub float %add8.i.i.i, %add8.i.i.i73
  %sub14.i = fsub float %add14.i.i.i, %add14.i.i.i75
  %mul8.i.i = fmul float %29, %sub8.i
  %42 = tail call float @llvm.fmuladd.f32(float %22, float %sub.i, float %mul8.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %34, float %sub14.i, float %42)
  %mul8.i7.i = fmul float %30, %sub8.i
  %44 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i, float %mul8.i7.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %35, float %sub14.i, float %44)
  %mul8.i13.i = fmul float %32, %sub8.i
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %sub.i, float %mul8.i13.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %37, float %sub14.i, float %46)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %if.then ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %if.then ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %m_normals.i, i64 %indvars.iv.i
  %48 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i91 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %49 = load float, ptr %arrayidx5.i.i91, align 4
  %mul8.i.i92 = fmul float %45, %49
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %43, float %mul8.i.i92)
  %arrayidx10.i.i93 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %51 = load float, ptr %arrayidx10.i.i93, align 4
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %47, float %50)
  %cmp2.i = fcmp ogt float %52, %maxDot1.09.i
  %53 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %53, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %52, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %for.body.i
  %call16 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %ptIndex.1.i, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp17 = fcmp ogt float %call16, 0.000000e+00
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %sub = add nsw i32 %ptIndex.1.i, -1
  %cmp20 = icmp sgt i32 %ptIndex.1.i, 0
  %cond = select i1 %cmp20, i32 %sub, i32 3
  %call23 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp24 = fcmp ogt float %call23, 0.000000e+00
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end19
  %add = add nsw i32 %ptIndex.1.i, 1
  %cmp27 = icmp slt i32 %ptIndex.1.i, 3
  %cond32 = select i1 %cmp27, i32 %add, i32 0
  %call33 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond32, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp34 = fcmp ogt float %call33, 0.000000e+00
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end26
  %cmp37 = fcmp ogt float %call23, %call16
  %cmp38 = fcmp ogt float %call23, %call33
  %or.cond = and i1 %cmp37, %cmp38
  br i1 %or.cond, label %for.cond.us, label %if.else

if.else:                                          ; preds = %if.end36
  %cmp40 = fcmp ogt float %call33, %call16
  br i1 %cmp40, label %for.cond, label %return.sink.split

for.cond.us:                                      ; preds = %if.end36, %if.end67.us
  %bestEdge.1.us = phi i32 [ %cond54.us, %if.end67.us ], [ %cond, %if.end36 ]
  %bestSeparation.1.us = phi float [ %call64.us, %if.end67.us ], [ %call23, %if.end36 ]
  %sub47.us = add nsw i32 %bestEdge.1.us, -1
  %cmp48.us = icmp sgt i32 %bestEdge.1.us, 0
  %cond54.us = select i1 %cmp48.us, i32 %sub47.us, i32 3
  %call64.us = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond54.us, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp65.us = fcmp ogt float %call64.us, 0.000000e+00
  br i1 %cmp65.us, label %return, label %if.end67.us

if.end67.us:                                      ; preds = %for.cond.us
  %cmp68.us = fcmp ogt float %call64.us, %bestSeparation.1.us
  br i1 %cmp68.us, label %for.cond.us, label %return.sink.split, !llvm.loop !9

for.cond:                                         ; preds = %if.else, %if.end67
  %bestEdge.1 = phi i32 [ %cond62, %if.end67 ], [ %cond32, %if.else ]
  %bestSeparation.1 = phi float [ %call64, %if.end67 ], [ %call33, %if.else ]
  %add56 = add nsw i32 %bestEdge.1, 1
  %cmp57 = icmp slt i32 %bestEdge.1, 3
  %cond62 = select i1 %cmp57, i32 %add56, i32 0
  %call64 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond62, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp65 = fcmp ogt float %call64, 0.000000e+00
  br i1 %cmp65, label %return, label %if.end67

if.end67:                                         ; preds = %for.cond
  %cmp68 = fcmp ogt float %call64, %bestSeparation.1
  br i1 %cmp68, label %for.cond, label %return.sink.split, !llvm.loop !9

return.sink.split:                                ; preds = %if.end67, %if.end67.us, %if.else
  %.us-phi97.sink = phi i32 [ %ptIndex.1.i, %if.else ], [ %bestEdge.1.us, %if.end67.us ], [ %bestEdge.1, %if.end67 ]
  %retval.0.ph = phi float [ %call16, %if.else ], [ %bestSeparation.1.us, %if.end67.us ], [ %bestSeparation.1, %if.end67 ]
  store i32 %.us-phi97.sink, ptr %edgeIndex, align 4
  br label %return

return:                                           ; preds = %for.cond, %for.cond.us, %return.sink.split, %if.end26, %if.end19, %if.end
  %retval.0 = phi float [ %call16, %if.end ], [ %call23, %if.end19 ], [ %call33, %if.end26 ], [ %retval.0.ph, %return.sink.split ], [ %call64.us, %for.cond.us ], [ %call64, %for.cond ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %m_ownManifold, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 8
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %11 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then ]
  %m_data.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %land.lhs.true, %entry
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr nocapture noundef readonly %poly1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf1, i32 noundef %edge1, ptr nocapture noundef readonly %poly2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf2) unnamed_addr #11 {
if.then:
  %m_normals.i = getelementptr inbounds i8, ptr %poly1, i64 160
  %m_vertices.i8 = getelementptr inbounds i8, ptr %poly2, i64 96
  %idxprom = sext i32 %edge1 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %m_normals.i, i64 %idxprom
  %0 = load float, ptr %xf1, align 4
  %1 = load float, ptr %arrayidx, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %xf1, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %xf1, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %xf1, i64 16
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %xf1, i64 20
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %xf1, i64 24
  %11 = load float, ptr %arrayidx10.i8.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %xf1, i64 32
  %13 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %xf1, i64 36
  %14 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %xf1, i64 40
  %16 = load float, ptr %arrayidx10.i14.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx3.i = getelementptr inbounds i8, ptr %xf2, i64 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %xf2, i64 32
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %xf2, i64 4
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %xf2, i64 20
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %xf2, i64 36
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %xf2, i64 8
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %xf2, i64 24
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %xf2, i64 40
  %18 = load float, ptr %xf2, align 4
  %19 = load float, ptr %arrayidx3.i, align 4
  %20 = load float, ptr %arrayidx6.i, align 4
  %21 = load float, ptr %arrayidx.i.i9, align 4
  %22 = load float, ptr %arrayidx.i1.i, align 4
  %23 = load float, ptr %arrayidx.i2.i, align 4
  %24 = load float, ptr %arrayidx.i3.i, align 4
  %25 = load float, ptr %arrayidx.i4.i, align 4
  %26 = load float, ptr %arrayidx.i5.i, align 4
  %mul8.i.i12 = fmul float %12, %19
  %27 = tail call float @llvm.fmuladd.f32(float %18, float %7, float %mul8.i.i12)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %20, float %17, float %27)
  %mul8.i7.i17 = fmul float %12, %22
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %7, float %mul8.i7.i17)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %23, float %17, float %29)
  %mul8.i13.i21 = fmul float %12, %25
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %7, float %mul8.i13.i21)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %26, float %17, float %31)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %minDot.09.i = phi float [ 0x47EFFFFFE0000000, %if.then ], [ %minDot.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %if.then ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %m_vertices.i8, i64 %indvars.iv.i
  %33 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i30 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %34 = load float, ptr %arrayidx5.i.i30, align 4
  %mul8.i.i31 = fmul float %30, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %28, float %mul8.i.i31)
  %arrayidx10.i.i32 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %36 = load float, ptr %arrayidx10.i.i32, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %32, float %35)
  %cmp2.i = fcmp olt float %37, %minDot.09.i
  %38 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %38, i32 %ptIndex.08.i
  %minDot.1.i = select i1 %cmp2.i, float %37, float %minDot.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

if.end:                                           ; preds = %for.body.i
  %m_vertices.i = getelementptr inbounds i8, ptr %poly1, i64 96
  %39 = sext i32 %ptIndex.1.i to i64
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %m_vertices.i, i64 %idxprom
  %40 = load float, ptr %arrayidx12, align 4
  %arrayidx5.i.i.i.i33 = getelementptr inbounds i8, ptr %arrayidx12, i64 4
  %41 = load float, ptr %arrayidx5.i.i.i.i33, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %42 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds i8, ptr %xf1, i64 48
  %43 = load float, ptr %m_origin.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %xf1, i64 52
  %44 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %xf1, i64 56
  %45 = load float, ptr %arrayidx13.i.i.i, align 4
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %m_vertices.i8, i64 %39
  %46 = load float, ptr %arrayidx16, align 4
  %arrayidx5.i.i.i.i37 = getelementptr inbounds i8, ptr %arrayidx16, i64 4
  %47 = load float, ptr %arrayidx5.i.i.i.i37, align 4
  %arrayidx10.i.i.i.i40 = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %48 = load float, ptr %arrayidx10.i.i.i.i40, align 4
  %m_origin.i.i48 = getelementptr inbounds i8, ptr %xf2, i64 48
  %49 = load <4 x float>, ptr %m_origin.i.i48, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = insertelement <2 x float> poison, float %21, i64 0
  %52 = insertelement <2 x float> %51, float %2, i64 1
  %53 = insertelement <2 x float> poison, float %47, i64 0
  %54 = insertelement <2 x float> %53, float %41, i64 1
  %55 = fmul <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %46, i64 0
  %57 = insertelement <2 x float> %56, float %40, i64 1
  %58 = insertelement <2 x float> poison, float %18, i64 0
  %59 = insertelement <2 x float> %58, float %0, i64 1
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %55)
  %61 = insertelement <2 x float> poison, float %48, i64 0
  %62 = insertelement <2 x float> %61, float %42, i64 1
  %63 = insertelement <2 x float> poison, float %24, i64 0
  %64 = insertelement <2 x float> %63, float %5, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %60)
  %66 = insertelement <2 x float> %50, float %43, i64 1
  %67 = fadd <2 x float> %66, %65
  %arrayidx7.i.i.i50 = getelementptr inbounds i8, ptr %xf2, i64 52
  %68 = load float, ptr %arrayidx7.i.i.i50, align 4
  %69 = insertelement <2 x float> poison, float %22, i64 0
  %70 = insertelement <2 x float> %69, float %9, i64 1
  %71 = fmul <2 x float> %70, %54
  %72 = insertelement <2 x float> poison, float %19, i64 0
  %73 = insertelement <2 x float> %72, float %8, i64 1
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %73, <2 x float> %71)
  %75 = insertelement <2 x float> poison, float %25, i64 0
  %76 = insertelement <2 x float> %75, float %11, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %68, i64 0
  %79 = insertelement <2 x float> %78, float %44, i64 1
  %80 = fadd <2 x float> %77, %79
  %arrayidx13.i.i.i52 = getelementptr inbounds i8, ptr %xf2, i64 56
  %81 = load float, ptr %arrayidx13.i.i.i52, align 4
  %82 = insertelement <2 x float> poison, float %23, i64 0
  %83 = insertelement <2 x float> %82, float %14, i64 1
  %84 = fmul <2 x float> %83, %54
  %85 = insertelement <2 x float> poison, float %20, i64 0
  %86 = insertelement <2 x float> %85, float %13, i64 1
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %86, <2 x float> %84)
  %88 = insertelement <2 x float> poison, float %26, i64 0
  %89 = insertelement <2 x float> %88, float %16, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %89, <2 x float> %87)
  %91 = insertelement <2 x float> poison, float %81, i64 0
  %92 = insertelement <2 x float> %91, float %45, i64 1
  %93 = fadd <2 x float> %90, %92
  %shift = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub <2 x float> %67, %shift
  %sub.i = extractelement <2 x float> %94, i64 0
  %shift72 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fsub <2 x float> %80, %shift72
  %sub8.i = extractelement <2 x float> %95, i64 0
  %shift73 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fsub <2 x float> %93, %shift73
  %sub14.i = extractelement <2 x float> %96, i64 0
  %mul8.i = fmul float %12, %sub8.i
  %97 = tail call float @llvm.fmuladd.f32(float %sub.i, float %7, float %mul8.i)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %17, float %97)
  ret float %98
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
