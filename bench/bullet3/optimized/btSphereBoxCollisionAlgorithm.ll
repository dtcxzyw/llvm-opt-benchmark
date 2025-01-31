; ModuleID = 'bench/bullet3/original/btSphereBoxCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSphereBoxCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV29btSphereBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSphereBoxCollisionAlgorithm, ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev, ptr @_ZN29btSphereBoxCollisionAlgorithmD0Ev, ptr @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29btSphereBoxCollisionAlgorithm = dso_local constant [32 x i8] c"29btSphereBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI29btSphereBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSphereBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN29btSphereBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b
@_ZN29btSphereBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0Wrap, ptr noundef %col1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0Wrap, ptr noundef %col1Wrap)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 %frombool, ptr %m_isSwapped, align 8
  %tobool12.not = icmp eq ptr %mf, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cond10 = select i1 %isSwapped, ptr %col0Wrap, ptr %col1Wrap
  %cond = select i1 %isSwapped, ptr %col1Wrap, ptr %col0Wrap
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %1 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i7 = getelementptr inbounds nuw i8, ptr %cond10, i64 16
  %2 = load ptr, ptr %m_collisionObject.i7, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %4 = load ptr, ptr %m_dispatcher, align 8
  %5 = load ptr, ptr %m_collisionObject.i, align 8
  %6 = load ptr, ptr %m_collisionObject.i7, align 8
  %vtable22 = load ptr, ptr %4, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 24
  %7 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then
  store ptr %call25, ptr %m_manifoldPtr, align 8
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont24, %invoke.cont15, %entry
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_ownManifold.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit:      ; preds = %entry, %if.then.i, %if.then3.i
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %this, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %pOnBox = alloca %class.btVector3, align 4
  %normalOnSurfaceB = alloca %class.btVector3, align 4
  %penetrationDepth = alloca float, align 4
  %sphereCenter = alloca %class.btVector3, align 4
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end25, label %if.end

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %m_isSwapped, align 8
  %tobool2 = trunc i8 %1 to i1
  %cond = select i1 %tobool2, ptr %body1Wrap, ptr %body0Wrap
  %cond8 = select i1 %tobool2, ptr %body0Wrap, ptr %body1Wrap
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %2 = load ptr, ptr %m_worldTransform.i, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_shape.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %3 = load ptr, ptr %m_shape.i, align 8
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load float, ptr %m_localScaling.i, align 4
  %mul.i = fmul float %4, %5
  %call13 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %6 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 8
  store ptr %6, ptr %m_manifoldPtr.i, align 8
  %call15 = call noundef zeroext i1 @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEPK24btCollisionObjectWrapperR9btVector3S4_RfRKS3_ff(ptr nonnull align 8 poison, ptr noundef %cond8, ptr noundef nonnull align 4 dereferenceable(16) %pOnBox, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(4) %penetrationDepth, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, float noundef %mul.i, float noundef %call13)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %7 = load float, ptr %penetrationDepth, align 4
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnBox, float noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %m_ownManifold = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i8, ptr %m_ownManifold, align 8
  %tobool18 = trunc i8 %9 to i1
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %10 = load ptr, ptr %m_manifoldPtr, align 8
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %10, i64 856
  %11 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool22.not = icmp eq i32 %11, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then19
  %12 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds nuw i8, ptr %12, i64 856
  %13 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.end25, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  %m_body0.i.i = getelementptr inbounds nuw i8, ptr %12, i64 840
  %14 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 16
  %15 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %16
  %m_body1Wrap17.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 24
  %17 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %18, ptr %16
  %.7 = select i1 %cmp.not.i, ptr %16, ptr %18
  %m_worldTransform.i5.sink.i = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds nuw i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %12, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end25

if.end25:                                         ; preds = %if.end.i, %if.then23, %if.then19, %entry, %if.end17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEPK24btCollisionObjectWrapperR9btVector3S4_RfRKS3_ff(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %boxObjWrap, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %pointOnBox, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((0, 16)) %normal, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %penetrationDepth, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %sphereCenter, float noundef %fRadius, float noundef %maxContactDistance) local_unnamed_addr #8 align 2 {
entry:
  %m_shape.i = getelementptr inbounds nuw i8, ptr %boxObjWrap, i64 8
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store float 1.000000e+00, ptr %penetrationDepth, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %boxObjWrap, i64 24
  %2 = load ptr, ptr %m_worldTransform.i, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load float, ptr %sphereCenter, align 4
  %4 = load float, ptr %m_origin.i, align 4
  %sub.i.i = fsub float %3, %4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %sphereCenter, i64 4
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %5, %6
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %sphereCenter, i64 8
  %7 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %7, %8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %2, align 4, !noalias !5
  %10 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %11 = load float, ptr %arrayidx6.i.i, align 4, !noalias !5
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %13 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %14 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %15 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %16 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %17 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %mul8.i.i.i = fmul float %sub8.i.i, %10
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i.i, float %mul8.i.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub14.i.i, float %18)
  %mul8.i7.i.i = fmul float %sub8.i.i, %13
  %20 = tail call float @llvm.fmuladd.f32(float %12, float %sub.i.i, float %mul8.i7.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %14, float %sub14.i.i, float %20)
  %mul8.i13.i.i = fmul float %sub8.i.i, %16
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %sub.i.i, float %mul8.i13.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %17, float %sub14.i.i, float %22)
  %24 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %cmp.i = fcmp olt float %24, %19
  %.sroa.speculated152 = select i1 %cmp.i, float %24, float %19
  %fneg = fneg float %24
  %cmp.i27 = fcmp olt float %.sroa.speculated152, %fneg
  %.sroa.speculated100 = select i1 %cmp.i27, float %fneg, float %.sroa.speculated152
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load float, ptr %arrayidx.i, align 4
  %cmp.i30 = fcmp olt float %25, %21
  %.sroa.speculated149 = select i1 %cmp.i30, float %25, float %21
  %fneg17 = fneg float %25
  %cmp.i35 = fcmp olt float %.sroa.speculated149, %fneg17
  %.sroa.speculated98 = select i1 %cmp.i35, float %fneg17, float %.sroa.speculated149
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load float, ptr %arrayidx.i38, align 4
  %cmp.i40 = fcmp olt float %26, %23
  %.sroa.speculated146 = select i1 %cmp.i40, float %26, float %23
  %fneg25 = fneg float %26
  %cmp.i45 = fcmp olt float %.sroa.speculated146, %fneg25
  %.sroa.speculated = select i1 %cmp.i45, float %fneg25, float %.sroa.speculated146
  %add = fadd float %fRadius, %call3
  %add28 = fadd float %maxContactDistance, %add
  %sub.i = fsub float %19, %.sroa.speculated100
  %sub8.i = fsub float %21, %.sroa.speculated98
  %sub14.i = fsub float %23, %.sroa.speculated
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %normal, align 4
  %ref.tmp29.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  %arrayidx5.i.i48 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %27)
  %mul = fmul float %add28, %add28
  %cmp = fcmp ule float %28, %mul
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp33 = fcmp ugt float %28, 0x3E80000000000000
  br i1 %cmp33, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end
  %29 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %sub.i49 = fsub float %29, %19
  store float 1.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i48, align 4
  store float 0.000000e+00, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  %arrayidx7.i.i52 = getelementptr inbounds nuw i8, ptr %normal, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  %30 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %add.i = fadd float %19, %30
  %cmp.i53 = fcmp olt float %add.i, %sub.i49
  br i1 %cmp.i53, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then34
  %fneg.i = fneg float %30
  store float -1.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i48, align 4
  store float 0.000000e+00, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then34
  %31 = phi float [ -1.000000e+00, %if.then.i ], [ 1.000000e+00, %if.then34 ]
  %closestPoint.sroa.26.1 = phi float [ %23, %if.then.i ], [ %.sroa.speculated, %if.then34 ]
  %closestPoint.sroa.16.1 = phi float [ %21, %if.then.i ], [ %.sroa.speculated98, %if.then34 ]
  %closestPoint.sroa.0.1 = phi float [ %fneg.i, %if.then.i ], [ %29, %if.then34 ]
  %minDist.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i49, %if.then34 ]
  %32 = load float, ptr %arrayidx.i, align 4
  %sub14.i54 = fsub float %32, %21
  %cmp15.i = fcmp olt float %sub14.i54, %minDist.0.i
  br i1 %cmp15.i, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %if.end.i
  store float 0.000000e+00, ptr %normal, align 4
  store float 1.000000e+00, ptr %arrayidx5.i.i48, align 4
  store float 0.000000e+00, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  %.pre.i = load float, ptr %arrayidx.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.end.i
  %33 = phi float [ 1.000000e+00, %if.then16.i ], [ 0.000000e+00, %if.end.i ]
  %34 = phi float [ 0.000000e+00, %if.then16.i ], [ %31, %if.end.i ]
  %closestPoint.sroa.26.2 = phi float [ %23, %if.then16.i ], [ %closestPoint.sroa.26.1, %if.end.i ]
  %closestPoint.sroa.16.2 = phi float [ %32, %if.then16.i ], [ %closestPoint.sroa.16.1, %if.end.i ]
  %closestPoint.sroa.0.2 = phi float [ %19, %if.then16.i ], [ %closestPoint.sroa.0.1, %if.end.i ]
  %35 = phi float [ %.pre.i, %if.then16.i ], [ %32, %if.end.i ]
  %minDist.1.i = phi float [ %sub14.i54, %if.then16.i ], [ %minDist.0.i, %if.end.i ]
  %add24.i = fadd float %21, %35
  %cmp25.i = fcmp olt float %add24.i, %minDist.1.i
  br i1 %cmp25.i, label %if.then26.i, label %if.end32.i

if.then26.i:                                      ; preds = %if.end21.i
  %fneg28.i = fneg float %35
  store float 0.000000e+00, ptr %normal, align 4
  store float -1.000000e+00, ptr %arrayidx5.i.i48, align 4
  store float 0.000000e+00, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then26.i, %if.end21.i
  %36 = phi float [ -1.000000e+00, %if.then26.i ], [ %33, %if.end21.i ]
  %37 = phi float [ 0.000000e+00, %if.then26.i ], [ %34, %if.end21.i ]
  %closestPoint.sroa.26.3 = phi float [ %23, %if.then26.i ], [ %closestPoint.sroa.26.2, %if.end21.i ]
  %closestPoint.sroa.16.3 = phi float [ %fneg28.i, %if.then26.i ], [ %closestPoint.sroa.16.2, %if.end21.i ]
  %closestPoint.sroa.0.3 = phi float [ %19, %if.then26.i ], [ %closestPoint.sroa.0.2, %if.end21.i ]
  %minDist.2.i = phi float [ %add24.i, %if.then26.i ], [ %minDist.1.i, %if.end21.i ]
  %38 = load float, ptr %arrayidx.i38, align 4
  %sub35.i = fsub float %38, %23
  %cmp36.i = fcmp olt float %sub35.i, %minDist.2.i
  br i1 %cmp36.i, label %if.then37.i, label %if.end42.i

if.then37.i:                                      ; preds = %if.end32.i
  store float 0.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i48, align 4
  store float 1.000000e+00, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  %.pre83.i = load float, ptr %arrayidx.i38, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then37.i, %if.end32.i
  %39 = phi float [ 1.000000e+00, %if.then37.i ], [ 0.000000e+00, %if.end32.i ]
  %40 = phi float [ 0.000000e+00, %if.then37.i ], [ %36, %if.end32.i ]
  %41 = phi float [ 0.000000e+00, %if.then37.i ], [ %37, %if.end32.i ]
  %closestPoint.sroa.26.4 = phi float [ %38, %if.then37.i ], [ %closestPoint.sroa.26.3, %if.end32.i ]
  %closestPoint.sroa.16.4 = phi float [ %21, %if.then37.i ], [ %closestPoint.sroa.16.3, %if.end32.i ]
  %closestPoint.sroa.0.4 = phi float [ %19, %if.then37.i ], [ %closestPoint.sroa.0.3, %if.end32.i ]
  %42 = phi float [ %.pre83.i, %if.then37.i ], [ %38, %if.end32.i ]
  %minDist.3.i = phi float [ %sub35.i, %if.then37.i ], [ %minDist.2.i, %if.end32.i ]
  %add45.i = fadd float %23, %42
  %cmp46.i = fcmp olt float %add45.i, %minDist.3.i
  br i1 %cmp46.i, label %if.then47.i, label %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit

if.then47.i:                                      ; preds = %if.end42.i
  %fneg49.i = fneg float %42
  store float 0.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i48, align 4
  store float -1.000000e+00, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i52, align 4
  br label %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit

_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit: ; preds = %if.end42.i, %if.then47.i
  %43 = phi float [ -1.000000e+00, %if.then47.i ], [ %39, %if.end42.i ]
  %44 = phi float [ 0.000000e+00, %if.then47.i ], [ %40, %if.end42.i ]
  %45 = phi float [ 0.000000e+00, %if.then47.i ], [ %41, %if.end42.i ]
  %closestPoint.sroa.26.5 = phi float [ %fneg49.i, %if.then47.i ], [ %closestPoint.sroa.26.4, %if.end42.i ]
  %closestPoint.sroa.16.5 = phi float [ %21, %if.then47.i ], [ %closestPoint.sroa.16.4, %if.end42.i ]
  %closestPoint.sroa.0.5 = phi float [ %19, %if.then47.i ], [ %closestPoint.sroa.0.4, %if.end42.i ]
  %minDist.4.i = phi float [ %add45.i, %if.then47.i ], [ %minDist.3.i, %if.end42.i ]
  %fneg36 = fneg float %minDist.4.i
  br label %if.end39

if.else:                                          ; preds = %if.end
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i = fmul float %sub.i, %div.i
  store float %mul.i.i, ptr %normal, align 4
  %mul4.i.i = fmul float %sub8.i, %div.i
  store float %mul4.i.i, ptr %arrayidx5.i.i48, align 4
  %mul7.i.i = fmul float %sub14.i, %div.i
  store float %mul7.i.i, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit
  %46 = phi float [ %mul7.i.i, %if.else ], [ %43, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %47 = phi float [ %mul4.i.i, %if.else ], [ %44, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %48 = phi float [ %mul.i.i, %if.else ], [ %45, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %closestPoint.sroa.26.0 = phi float [ %.sroa.speculated, %if.else ], [ %closestPoint.sroa.26.5, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %distance.0 = phi float [ %sqrt.i, %if.else ], [ %fneg36, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %closestPoint.sroa.16.0 = phi float [ %.sroa.speculated98, %if.else ], [ %closestPoint.sroa.16.5, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %closestPoint.sroa.0.0 = phi float [ %.sroa.speculated100, %if.else ], [ %closestPoint.sroa.0.5, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %mul.i = fmul float %call3, %48
  %mul4.i = fmul float %call3, %47
  %mul8.i = fmul float %call3, %46
  %add.i64 = fadd float %closestPoint.sroa.0.0, %mul.i
  %add8.i = fadd float %closestPoint.sroa.16.0, %mul4.i
  %add14.i = fadd float %closestPoint.sroa.26.0, %mul8.i
  %retval.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %add.i64, i64 0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i70, ptr %pointOnBox, align 4
  %ref.tmp40.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pointOnBox, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp40.sroa.2.0..sroa_idx, align 4
  %sub = fsub float %distance.0, %add
  store float %sub, ptr %penetrationDepth, align 4
  %49 = load float, ptr %pointOnBox, align 4
  %50 = load float, ptr %2, align 4
  %arrayidx5.i.i.i75 = getelementptr inbounds nuw i8, ptr %pointOnBox, i64 4
  %51 = load float, ptr %arrayidx5.i.i.i75, align 4
  %52 = load float, ptr %arrayidx.i.i.i, align 4
  %mul8.i.i.i76 = fmul float %51, %52
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %mul8.i.i.i76)
  %54 = load float, ptr %ref.tmp40.sroa.2.0..sroa_idx, align 4
  %55 = load float, ptr %arrayidx.i3.i.i, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %57 = load float, ptr %arrayidx3.i.i, align 4
  %58 = load float, ptr %arrayidx.i1.i.i, align 4
  %mul8.i3.i.i = fmul float %51, %58
  %59 = tail call float @llvm.fmuladd.f32(float %49, float %57, float %mul8.i3.i.i)
  %60 = load float, ptr %arrayidx.i4.i.i, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %54, float %60, float %59)
  %62 = load float, ptr %arrayidx6.i.i, align 4
  %63 = load float, ptr %arrayidx.i2.i.i, align 4
  %mul8.i8.i.i = fmul float %51, %63
  %64 = tail call float @llvm.fmuladd.f32(float %49, float %62, float %mul8.i8.i.i)
  %65 = load float, ptr %arrayidx.i5.i.i, align 4
  %66 = tail call noundef float @llvm.fmuladd.f32(float %54, float %65, float %64)
  %67 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %56, %67
  %68 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %61, %68
  %69 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %66, %69
  %retval.sroa.0.0.vec.insert.i2.i81 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i81, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i82, ptr %pointOnBox, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i83, ptr %ref.tmp40.sroa.2.0..sroa_idx, align 4
  %70 = load float, ptr %2, align 4
  %71 = load float, ptr %normal, align 4
  %72 = load float, ptr %arrayidx.i.i.i, align 4
  %73 = load float, ptr %arrayidx5.i.i48, align 4
  %mul8.i.i88 = fmul float %72, %73
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %mul8.i.i88)
  %75 = load float, ptr %arrayidx.i3.i.i, align 4
  %76 = load float, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %75, float %76, float %74)
  %78 = load float, ptr %arrayidx3.i.i, align 4
  %79 = load float, ptr %arrayidx.i1.i.i, align 4
  %mul8.i7.i = fmul float %73, %79
  %80 = tail call float @llvm.fmuladd.f32(float %78, float %71, float %mul8.i7.i)
  %81 = load float, ptr %arrayidx.i4.i.i, align 4
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %76, float %80)
  %83 = load float, ptr %arrayidx6.i.i, align 4
  %84 = load float, ptr %arrayidx.i2.i.i, align 4
  %mul8.i13.i = fmul float %73, %84
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %71, float %mul8.i13.i)
  %86 = load float, ptr %arrayidx.i5.i.i, align 4
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %76, float %85)
  %retval.sroa.0.0.vec.insert.i91 = insertelement <2 x float> poison, float %77, i64 0
  %retval.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i91, float %82, i64 1
  %retval.sroa.3.12.vec.insert.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i92, ptr %normal, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i93, ptr %ref.tmp29.sroa.2.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end39
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %col0, ptr readnone captures(none) %col1, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr readnone captures(none) %resultOut) unnamed_addr #9 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(33) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %boxHalfExtent, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %sphereRelPos, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 4)) %closestPoint, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %normal) local_unnamed_addr #10 align 2 {
entry:
  %0 = load float, ptr %boxHalfExtent, align 4
  %1 = load float, ptr %sphereRelPos, align 4
  %sub = fsub float %0, %1
  store float %0, ptr %closestPoint, align 4
  store float 1.000000e+00, ptr %normal, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %normal, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %2 = load float, ptr %boxHalfExtent, align 4
  %3 = load float, ptr %sphereRelPos, align 4
  %add = fadd float %2, %3
  %cmp = fcmp olt float %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, i64 16, i1 false)
  %4 = load float, ptr %boxHalfExtent, align 4
  %fneg = fneg float %4
  store float %fneg, ptr %closestPoint, align 4
  store float -1.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  store float 0.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %minDist.0 = phi float [ %add, %if.then ], [ %sub, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %boxHalfExtent, i64 4
  %5 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %sphereRelPos, i64 4
  %6 = load float, ptr %arrayidx.i55, align 4
  %sub14 = fsub float %5, %6
  %cmp15 = fcmp olt float %sub14, %minDist.0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, i64 16, i1 false)
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i57 = getelementptr inbounds nuw i8, ptr %closestPoint, i64 4
  store float %7, ptr %arrayidx.i57, align 4
  store float 0.000000e+00, ptr %normal, align 4
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  store float 0.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %.pre = load float, ptr %arrayidx.i, align 4
  %.pre82 = load float, ptr %arrayidx.i55, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end
  %8 = phi float [ %.pre82, %if.then16 ], [ %6, %if.end ]
  %9 = phi float [ %.pre, %if.then16 ], [ %5, %if.end ]
  %minDist.1 = phi float [ %sub14, %if.then16 ], [ %minDist.0, %if.end ]
  %add24 = fadd float %9, %8
  %cmp25 = fcmp olt float %add24, %minDist.1
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, i64 16, i1 false)
  %10 = load float, ptr %arrayidx.i, align 4
  %fneg28 = fneg float %10
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %closestPoint, i64 4
  store float %fneg28, ptr %arrayidx.i64, align 4
  store float 0.000000e+00, ptr %normal, align 4
  store float -1.000000e+00, ptr %arrayidx3.i, align 4
  store float 0.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end21
  %minDist.2 = phi float [ %add24, %if.then26 ], [ %minDist.1, %if.end21 ]
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %boxHalfExtent, i64 8
  %11 = load float, ptr %arrayidx.i68, align 4
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %sphereRelPos, i64 8
  %12 = load float, ptr %arrayidx.i69, align 4
  %sub35 = fsub float %11, %12
  %cmp36 = fcmp olt float %sub35, %minDist.2
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, i64 16, i1 false)
  %13 = load float, ptr %arrayidx.i68, align 4
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %closestPoint, i64 8
  store float %13, ptr %arrayidx.i71, align 4
  store float 0.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %.pre83 = load float, ptr %arrayidx.i68, align 4
  %.pre84 = load float, ptr %arrayidx.i69, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end32
  %14 = phi float [ %.pre84, %if.then37 ], [ %12, %if.end32 ]
  %15 = phi float [ %.pre83, %if.then37 ], [ %11, %if.end32 ]
  %minDist.3 = phi float [ %sub35, %if.then37 ], [ %minDist.2, %if.end32 ]
  %add45 = fadd float %15, %14
  %cmp46 = fcmp olt float %add45, %minDist.3
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, i64 16, i1 false)
  %16 = load float, ptr %arrayidx.i68, align 4
  %fneg49 = fneg float %16
  %arrayidx.i78 = getelementptr inbounds nuw i8, ptr %closestPoint, i64 8
  store float %fneg49, ptr %arrayidx.i78, align 4
  store float 0.000000e+00, ptr %normal, align 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  store float -1.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end42
  %minDist.4 = phi float [ %add45, %if.then47 ], [ %minDist.3, %if.end42 ]
  ret float %minDist.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
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
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %9 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %9, ptr %arrayidx.i, align 8
  %12 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %land.lhs.true, %entry
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x39transposeEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
