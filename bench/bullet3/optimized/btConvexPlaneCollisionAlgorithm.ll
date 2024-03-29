; ModuleID = 'bench/bullet3/original/btConvexPlaneCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexPlaneCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

@_ZTV31btConvexPlaneCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI31btConvexPlaneCollisionAlgorithm, ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithmD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btConvexPlaneCollisionAlgorithm = dso_local constant [34 x i8] c"31btConvexPlaneCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI31btConvexPlaneCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btConvexPlaneCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i32), ptr @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii
@_ZN31btConvexPlaneCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr nocapture noundef readonly %col0Wrap, ptr nocapture noundef readonly %col1Wrap, i1 noundef zeroext %isSwapped, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %frombool, ptr %m_isSwapped, align 8
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8
  %tobool12.not = icmp eq ptr %mf, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cond10 = select i1 %isSwapped, ptr %col0Wrap, ptr %col1Wrap
  %cond = select i1 %isSwapped, ptr %col1Wrap, ptr %col0Wrap
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds i8, ptr %cond, i64 16
  %1 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i5 = getelementptr inbounds i8, ptr %cond10, i64 16
  %2 = load ptr, ptr %m_collisionObject.i5, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %m_dispatcher, align 8
  %5 = load ptr, ptr %m_collisionObject.i, align 8
  %6 = load ptr, ptr %m_collisionObject.i5, align 8
  %vtable22 = load ptr, ptr %4, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 24
  %7 = load ptr, ptr %vfn23, align 8
  %call25 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6)
  store ptr %call25, ptr %m_manifoldPtr, align 8
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_ownManifold.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit:    ; preds = %entry, %if.then.i, %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %perturbeRot, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp22 = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %pOnB = alloca %class.btVector3, align 8
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body1Wrap, ptr %body0Wrap
  %cond7 = select i1 %tobool, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds i8, ptr %cond, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i13 = getelementptr inbounds i8, ptr %cond7, i64 8
  %2 = load ptr, ptr %m_shape.i13, align 8
  %m_planeNormal.i = getelementptr inbounds i8, ptr %2, i64 68
  %m_planeConstant.i = getelementptr inbounds i8, ptr %2, i64 84
  %m_worldTransform.i = getelementptr inbounds i8, ptr %cond, i64 24
  %3 = load ptr, ptr %m_worldTransform.i, align 8
  %convexWorldTransform.sroa.0.0.copyload = load float, ptr %3, align 4
  %convexWorldTransform.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %convexWorldTransform.sroa.5.0.copyload = load float, ptr %convexWorldTransform.sroa.5.0..sroa_idx, align 4
  %convexWorldTransform.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %convexWorldTransform.sroa.9.0.copyload = load float, ptr %convexWorldTransform.sroa.9.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %convexWorldTransform.sroa.14.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %convexWorldTransform.sroa.19.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  %convexWorldTransform.sroa.19.16.copyload = load float, ptr %convexWorldTransform.sroa.19.16.arrayidx6.i.i.sroa_idx, align 4
  %convexWorldTransform.sroa.23.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %convexWorldTransform.sroa.23.16.copyload = load float, ptr %convexWorldTransform.sroa.23.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %convexWorldTransform.sroa.28.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %convexWorldTransform.sroa.33.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 36
  %convexWorldTransform.sroa.33.32.copyload = load float, ptr %convexWorldTransform.sroa.33.32.arrayidx10.i.i.sroa_idx, align 4
  %convexWorldTransform.sroa.37.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %convexWorldTransform.sroa.37.32.copyload = load float, ptr %convexWorldTransform.sroa.37.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %3, i64 48
  %convexWorldTransform.sroa.42.48.copyload = load float, ptr %m_origin3.i, align 4
  %convexWorldTransform.sroa.45.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 52
  %convexWorldTransform.sroa.45.48.copyload = load float, ptr %convexWorldTransform.sroa.45.48.m_origin3.i.sroa_idx, align 4
  %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  %convexWorldTransform.sroa.47.48.copyload = load float, ptr %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx, align 4
  %m_worldTransform.i14 = getelementptr inbounds i8, ptr %cond7, i64 24
  %4 = load ptr, ptr %m_worldTransform.i14, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx6.i.i15 = getelementptr inbounds i8, ptr %4, i64 32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %4, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load float, ptr %4, align 4, !noalias !5
  %6 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %7 = load float, ptr %arrayidx6.i.i15, align 4, !noalias !5
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %9 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %10 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %m_origin.i16 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load float, ptr %m_origin.i16, align 4, !noalias !5
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %4, i64 52
  %15 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !5
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load float, ptr %arrayidx7.i.i, align 4, !noalias !5
  %fneg8.i.i = fneg float %16
  %mul8.i.i.i = fmul float %6, %fneg4.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %fneg.i.i, float %mul8.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %7, float %fneg8.i.i, float %17)
  %mul8.i7.i.i = fmul float %9, %fneg4.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %8, float %fneg.i.i, float %mul8.i7.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %10, float %fneg8.i.i, float %19)
  %mul8.i13.i.i = fmul float %12, %fneg4.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i13.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %21)
  %mul7.i.i.i = fmul float %convexWorldTransform.sroa.14.16.copyload, %6
  %23 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %5, float %mul7.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.28.32.copyload, float %7, float %23)
  %mul7.i19.i.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %6
  %25 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %5, float %mul7.i19.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.33.32.copyload, float %7, float %25)
  %mul7.i23.i.i = fmul float %convexWorldTransform.sroa.23.16.copyload, %6
  %27 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.9.0.copyload, float %5, float %mul7.i23.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.37.32.copyload, float %7, float %27)
  %mul7.i28.i.i = fmul float %convexWorldTransform.sroa.14.16.copyload, %9
  %29 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %8, float %mul7.i28.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.28.32.copyload, float %10, float %29)
  %mul7.i35.i.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %9
  %31 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %8, float %mul7.i35.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.33.32.copyload, float %10, float %31)
  %mul7.i42.i.i = fmul float %convexWorldTransform.sroa.23.16.copyload, %9
  %33 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.9.0.copyload, float %8, float %mul7.i42.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.37.32.copyload, float %10, float %33)
  %mul7.i48.i.i = fmul float %convexWorldTransform.sroa.14.16.copyload, %12
  %35 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %11, float %mul7.i48.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.28.32.copyload, float %13, float %35)
  %mul7.i55.i.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %12
  %37 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %11, float %mul7.i55.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.33.32.copyload, float %13, float %37)
  %mul7.i62.i.i = fmul float %convexWorldTransform.sroa.23.16.copyload, %12
  %39 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.9.0.copyload, float %11, float %mul7.i62.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.37.32.copyload, float %13, float %39)
  %mul8.i.i.i.i = fmul float %convexWorldTransform.sroa.45.48.copyload, %6
  %41 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.42.48.copyload, float %5, float %mul8.i.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.47.48.copyload, float %7, float %41)
  %mul8.i3.i.i.i = fmul float %convexWorldTransform.sroa.45.48.copyload, %9
  %43 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.42.48.copyload, float %8, float %mul8.i3.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.47.48.copyload, float %10, float %43)
  %mul8.i8.i.i.i = fmul float %convexWorldTransform.sroa.45.48.copyload, %12
  %45 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.42.48.copyload, float %11, float %mul8.i8.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.47.48.copyload, float %13, float %45)
  %add.i.i.i = fadd float %42, %18
  %add8.i.i.i = fadd float %44, %20
  %add14.i.i.i = fadd float %46, %22
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %perturbeRot, i64 8
  %47 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i24 = getelementptr inbounds i8, ptr %perturbeRot, i64 12
  %48 = load float, ptr %arrayidx10.i.i.i.i24, align 4
  %49 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %49
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 72
  %50 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %50
  %arrayidx7.i = getelementptr inbounds i8, ptr %2, i64 76
  %51 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %51
  %52 = load <2 x float>, ptr %perturbeRot, align 4
  %53 = fmul <2 x float> %52, %52
  %mul5.i.i.i.i = extractelement <2 x float> %53, i64 1
  %54 = extractelement <2 x float> %52, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %mul5.i.i.i.i)
  %56 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %48, float %48, float %56)
  %div.i.i = fdiv float 2.000000e+00, %57
  %58 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %52, %59
  %61 = insertelement <2 x float> poison, float %48, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %60
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = fmul <2 x float> %52, %60
  %66 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x float> %66, float %47, i64 1
  %68 = shufflevector <2 x float> %60, <2 x float> %58, <2 x i32> <i32 1, i32 2>
  %69 = fmul <2 x float> %67, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %52, %70
  %72 = extractelement <2 x float> %69, i64 1
  %mul24.i.i = fmul float %47, %72
  %73 = insertelement <2 x float> %62, float %mul24.i.i, i64 0
  %74 = fadd <2 x float> %73, %69
  %75 = fmul <2 x float> %73, %69
  %76 = shufflevector <2 x float> %74, <2 x float> %75, <2 x i32> <i32 0, i32 3>
  %77 = shufflevector <2 x float> %52, <2 x float> %65, <2 x i32> <i32 0, i32 2>
  %78 = shufflevector <2 x float> %60, <2 x float> %73, <2 x i32> <i32 1, i32 2>
  %79 = fmul <2 x float> %77, %78
  %80 = fadd <2 x float> %77, %78
  %81 = shufflevector <2 x float> %79, <2 x float> %80, <2 x i32> <i32 0, i32 3>
  %82 = shufflevector <2 x float> %81, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %83 = fsub <2 x float> %82, %76
  %84 = fadd <2 x float> %71, %64
  %add28.i.i = extractelement <2 x float> %84, i64 0
  %85 = shufflevector <2 x float> %76, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %86 = fadd <2 x float> %85, %81
  %87 = fsub <2 x float> %85, %81
  %88 = shufflevector <2 x float> %86, <2 x float> %87, <2 x i32> <i32 0, i32 3>
  %89 = fsub <2 x float> %71, %64
  %sub35.i.i = extractelement <2 x float> %89, i64 1
  %90 = fsub <2 x float> %71, %64
  %91 = fadd <2 x float> %71, %64
  %92 = shufflevector <2 x float> %90, <2 x float> %91, <2 x i32> <i32 0, i32 3>
  %93 = fadd <2 x float> %65, %69
  %add41.i.i = extractelement <2 x float> %93, i64 0
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %94 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.5.0.copyload, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %88
  %97 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.0.0.copyload, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %98, <2 x float> %96)
  %100 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.9.0.copyload, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %101, <2 x float> %99)
  %mul7.i15.i = fmul float %convexWorldTransform.sroa.5.0.copyload, %sub35.i.i
  %103 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i15.i)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.9.0.copyload, float %103)
  %105 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.19.16.copyload, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %106, %88
  %108 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.14.16.copyload, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %109, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.23.16.copyload, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %112, <2 x float> %110)
  %mul7.i32.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %sub35.i.i
  %114 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.14.16.copyload, float %mul7.i32.i)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.23.16.copyload, float %114)
  %116 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.33.32.copyload, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %117, %88
  %119 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.28.32.copyload, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %120, <2 x float> %118)
  %122 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.37.32.copyload, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %123, <2 x float> %121)
  %mul7.i49.i = fmul float %convexWorldTransform.sroa.33.32.copyload, %sub35.i.i
  %125 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.28.32.copyload, float %mul7.i49.i)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.37.32.copyload, float %125)
  %127 = insertelement <2 x float> poison, float %6, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %128, %113
  %130 = insertelement <2 x float> poison, float %5, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %102, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %7, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %124, <2 x float> %132)
  %136 = insertelement <2 x float> poison, float %9, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %137, %113
  %139 = insertelement <2 x float> poison, float %8, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %102, <2 x float> %138)
  %142 = insertelement <2 x float> poison, float %10, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %124, <2 x float> %141)
  %145 = insertelement <2 x float> poison, float %12, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %146, %113
  %148 = insertelement <2 x float> poison, float %11, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %102, <2 x float> %147)
  %151 = insertelement <2 x float> poison, float %13, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %124, <2 x float> %150)
  %mul7.i48.i.i85 = fmul float %6, %115
  %154 = tail call float @llvm.fmuladd.f32(float %5, float %104, float %mul7.i48.i.i85)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %7, float %126, float %154)
  %mul7.i55.i.i87 = fmul float %9, %115
  %156 = tail call float @llvm.fmuladd.f32(float %8, float %104, float %mul7.i55.i.i87)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %10, float %126, float %156)
  %mul7.i62.i.i88 = fmul float %12, %115
  %158 = tail call float @llvm.fmuladd.f32(float %11, float %104, float %mul7.i62.i.i88)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %13, float %126, float %158)
  %160 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %144, %161
  %163 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %164, <2 x float> %162)
  %166 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %167, <2 x float> %165)
  %mul8.i13.i = fmul float %157, %fneg4.i
  %169 = tail call float @llvm.fmuladd.f32(float %155, float %fneg.i, float %mul8.i13.i)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %159, float %fneg8.i, float %169)
  %retval.sroa.3.12.vec.insert.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %170, i64 0
  store <2 x float> %168, ptr %ref.tmp22, align 8
  %171 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i130, ptr %171, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %172 = load ptr, ptr %vfn, align 8
  %call28 = call { <2 x float>, <2 x float> } %172(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %173 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  %174 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %173, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %173, i64 1
  %mul8.i.i.i136 = fmul float %26, %vtx.sroa.0.4.vec.extract
  %175 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %24, float %mul8.i.i.i136)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %174, i64 0
  %176 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %28, float %175)
  %mul8.i3.i.i = fmul float %32, %vtx.sroa.0.4.vec.extract
  %177 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %30, float %mul8.i3.i.i)
  %178 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %34, float %177)
  %mul8.i8.i.i = fmul float %38, %vtx.sroa.0.4.vec.extract
  %179 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %36, float %mul8.i8.i.i)
  %180 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %40, float %179)
  %add.i.i139 = fadd float %add.i.i.i, %176
  %add8.i.i = fadd float %add8.i.i.i, %178
  %add14.i.i = fadd float %add14.i.i.i, %180
  %181 = load float, ptr %m_planeNormal.i, align 4
  %182 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %182, %add8.i.i
  %183 = call float @llvm.fmuladd.f32(float %181, float %add.i.i139, float %mul8.i)
  %184 = load float, ptr %arrayidx7.i, align 4
  %185 = call noundef float @llvm.fmuladd.f32(float %184, float %add14.i.i, float %183)
  %186 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %185, %186
  %187 = load ptr, ptr %m_worldTransform.i14, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %187, i64 16
  %arrayidx.i1.i.i157 = getelementptr inbounds i8, ptr %187, i64 32
  %188 = load float, ptr %187, align 4
  %arrayidx7.i.i.i.i159 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load float, ptr %arrayidx7.i.i.i.i159, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %191 = load float, ptr %arrayidx.i.i.i156, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %187, i64 20
  %192 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %187, i64 24
  %193 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %194 = load float, ptr %arrayidx.i1.i.i157, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %187, i64 36
  %195 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %187, i64 40
  %196 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i164 = getelementptr inbounds i8, ptr %187, i64 48
  %197 = load <2 x float>, ptr %m_origin.i.i164, align 4
  %arrayidx13.i.i.i168 = getelementptr inbounds i8, ptr %187, i64 56
  %198 = load float, ptr %arrayidx13.i.i.i168, align 4
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %199 = load ptr, ptr %m_manifoldPtr, align 8
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %199)
  %cmp = fcmp olt float %sub, %call41
  %200 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %200, ptr %m_manifoldPtr.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i.i147 = fmul float %184, %sub
  %sub14.i = fsub float %add14.i.i, %mul8.i.i147
  %mul.i.i143 = fmul float %181, %sub
  %sub.i = fsub float %add.i.i139, %mul.i.i143
  %mul4.i.i145 = fmul float %182, %sub
  %sub8.i = fsub float %add8.i.i, %mul4.i.i145
  %mul8.i8.i.i.i163 = fmul float %sub8.i, %195
  %201 = call float @llvm.fmuladd.f32(float %sub.i, float %194, float %mul8.i8.i.i.i163)
  %202 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %196, float %201)
  %add14.i.i.i169 = fadd float %202, %198
  %retval.sroa.3.12.vec.insert.i4.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i169, i64 0
  %203 = insertelement <2 x float> poison, float %189, i64 0
  %204 = insertelement <2 x float> %203, float %192, i64 1
  %205 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %204, %206
  %208 = insertelement <2 x float> poison, float %sub.i, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = insertelement <2 x float> poison, float %188, i64 0
  %211 = insertelement <2 x float> %210, float %191, i64 1
  %212 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %211, <2 x float> %207)
  %213 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = insertelement <2 x float> poison, float %190, i64 0
  %216 = insertelement <2 x float> %215, float %193, i64 1
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %216, <2 x float> %212)
  %218 = fadd <2 x float> %217, %197
  %219 = load ptr, ptr %m_worldTransform.i14, align 8
  %220 = load float, ptr %219, align 4
  %221 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx5.i.i174 = getelementptr inbounds i8, ptr %219, i64 4
  %222 = load float, ptr %arrayidx5.i.i174, align 4
  %223 = load float, ptr %arrayidx3.i, align 4
  %arrayidx10.i.i177 = getelementptr inbounds i8, ptr %219, i64 8
  %224 = load float, ptr %arrayidx10.i.i177, align 4
  %225 = load float, ptr %arrayidx7.i, align 4
  %arrayidx.i.i179 = getelementptr inbounds i8, ptr %219, i64 16
  %226 = load float, ptr %arrayidx.i.i179, align 4
  %arrayidx5.i5.i180 = getelementptr inbounds i8, ptr %219, i64 20
  %227 = load float, ptr %arrayidx5.i5.i180, align 4
  %arrayidx10.i8.i182 = getelementptr inbounds i8, ptr %219, i64 24
  %228 = load float, ptr %arrayidx10.i8.i182, align 4
  %229 = insertelement <2 x float> poison, float %223, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x float> poison, float %222, i64 0
  %232 = insertelement <2 x float> %231, float %227, i64 1
  %233 = fmul <2 x float> %230, %232
  %234 = insertelement <2 x float> poison, float %220, i64 0
  %235 = insertelement <2 x float> %234, float %226, i64 1
  %236 = insertelement <2 x float> poison, float %221, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %233)
  %239 = insertelement <2 x float> poison, float %224, i64 0
  %240 = insertelement <2 x float> %239, float %228, i64 1
  %241 = insertelement <2 x float> poison, float %225, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %242, <2 x float> %238)
  %arrayidx.i10.i183 = getelementptr inbounds i8, ptr %219, i64 32
  %244 = load float, ptr %arrayidx.i10.i183, align 4
  %arrayidx5.i11.i184 = getelementptr inbounds i8, ptr %219, i64 36
  %245 = load float, ptr %arrayidx5.i11.i184, align 4
  %mul8.i13.i185 = fmul float %223, %245
  %246 = call float @llvm.fmuladd.f32(float %244, float %221, float %mul8.i13.i185)
  %arrayidx10.i14.i186 = getelementptr inbounds i8, ptr %219, i64 40
  %247 = load float, ptr %arrayidx10.i14.i186, align 4
  %248 = call noundef float @llvm.fmuladd.f32(float %247, float %225, float %246)
  %retval.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %243, ptr %normalOnSurfaceB, align 8
  %249 = getelementptr inbounds i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i189, ptr %249, align 8
  store <2 x float> %218, ptr %pOnB, align 8
  %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx = getelementptr inbounds i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i172, ptr %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx, align 8
  %vtable48 = load ptr, ptr %resultOut, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 32
  %250 = load ptr, ptr %vfn49, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) unnamed_addr #5 align 2 {
entry:
  %ref.tmp21 = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %pOnB = alloca %class.btVector3, align 8
  %ref.tmp67 = alloca %class.btQuaternion, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end87, label %if.end

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %m_isSwapped, align 8
  %tobool2 = trunc i8 %1 to i1
  %cond = select i1 %tobool2, ptr %body1Wrap, ptr %body0Wrap
  %cond8 = select i1 %tobool2, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds i8, ptr %cond, i64 8
  %2 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i26 = getelementptr inbounds i8, ptr %cond8, i64 8
  %3 = load ptr, ptr %m_shape.i26, align 8
  %m_planeNormal.i = getelementptr inbounds i8, ptr %3, i64 68
  %m_planeConstant.i = getelementptr inbounds i8, ptr %3, i64 84
  %m_worldTransform.i = getelementptr inbounds i8, ptr %cond, i64 24
  %4 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %6 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %7 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %m_origin.i = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load float, ptr %m_origin.i, align 4, !noalias !5
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %4, i64 52
  %9 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !5
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load float, ptr %arrayidx7.i.i, align 4, !noalias !5
  %m_worldTransform.i27 = getelementptr inbounds i8, ptr %cond8, i64 24
  %11 = load ptr, ptr %m_worldTransform.i27, align 8
  %12 = load float, ptr %11, align 4, !noalias !5
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !5
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !5
  %arrayidx.i.i17.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !5
  %arrayidx.i3.i18.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %16 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !5
  %arrayidx.i5.i.i.i = getelementptr inbounds i8, ptr %11, i64 36
  %17 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !5
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !5
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !5
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %20 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !5
  %mul7.i48.i.i = fmul float %6, %13
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul7.i48.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %14, float %7, float %21)
  %mul7.i55.i.i = fmul float %6, %16
  %23 = tail call float @llvm.fmuladd.f32(float %15, float %5, float %mul7.i55.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %23)
  %mul7.i62.i.i = fmul float %6, %19
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %5, float %mul7.i62.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %20, float %7, float %25)
  %m_origin.i29 = getelementptr inbounds i8, ptr %11, i64 48
  %27 = load float, ptr %m_origin.i29, align 4, !noalias !5
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %11, i64 52
  %28 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !5
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %29 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !5
  %fneg.i.i44 = fneg float %27
  %fneg4.i.i46 = fneg float %28
  %fneg8.i.i48 = fneg float %29
  %mul8.i.i.i49 = fmul float %13, %fneg4.i.i46
  %30 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i.i44, float %mul8.i.i.i49)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %14, float %fneg8.i.i48, float %30)
  %mul8.i7.i.i50 = fmul float %16, %fneg4.i.i46
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %fneg.i.i44, float %mul8.i7.i.i50)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %17, float %fneg8.i.i48, float %32)
  %mul8.i13.i.i51 = fmul float %19, %fneg4.i.i46
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %fneg.i.i44, float %mul8.i13.i.i51)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %20, float %fneg8.i.i48, float %34)
  %mul8.i.i.i.i96 = fmul float %9, %13
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %12, float %mul8.i.i.i.i96)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %10, float %14, float %36)
  %mul8.i3.i.i.i98 = fmul float %9, %16
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %15, float %mul8.i3.i.i.i98)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %10, float %17, float %38)
  %mul8.i8.i.i.i99 = fmul float %9, %19
  %40 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul8.i8.i.i.i99)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %10, float %20, float %40)
  %add.i.i.i101 = fadd float %37, %31
  %add8.i.i.i103 = fadd float %39, %33
  %add14.i.i.i105 = fadd float %41, %35
  %42 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %42
  %arrayidx3.i = getelementptr inbounds i8, ptr %3, i64 72
  %43 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %43
  %arrayidx7.i = getelementptr inbounds i8, ptr %3, i64 76
  %44 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %44
  %45 = load <2 x float>, ptr %4, align 4, !noalias !5
  %46 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !5
  %47 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !5
  %48 = insertelement <2 x float> poison, float %13, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %46, %49
  %51 = insertelement <2 x float> poison, float %12, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %45, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %14, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %47, <2 x float> %53)
  %57 = insertelement <2 x float> poison, float %16, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %46, %58
  %60 = insertelement <2 x float> poison, float %15, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %45, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %17, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %47, <2 x float> %62)
  %66 = insertelement <2 x float> poison, float %19, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %46, %67
  %69 = insertelement <2 x float> poison, float %18, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %45, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %20, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %47, <2 x float> %71)
  %75 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %65, %76
  %78 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %82, <2 x float> %80)
  %mul8.i13.i = fmul float %24, %fneg4.i
  %84 = tail call float @llvm.fmuladd.f32(float %22, float %fneg.i, float %mul8.i13.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %fneg8.i, float %84)
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %83, ptr %ref.tmp21, align 8
  %86 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %86, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %87 = load ptr, ptr %vfn, align 8
  %call27 = call { <2 x float>, <2 x float> } %87(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %88 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %88, i64 0
  %90 = fmul <2 x float> %56, %88
  %mul8.i.i.i137 = extractelement <2 x float> %90, i64 1
  %91 = extractelement <2 x float> %56, i64 0
  %92 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %91, float %mul8.i.i.i137)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %89, i64 0
  %93 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %22, float %92)
  %94 = fmul <2 x float> %65, %88
  %mul8.i3.i.i = extractelement <2 x float> %94, i64 1
  %95 = extractelement <2 x float> %65, i64 0
  %96 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %95, float %mul8.i3.i.i)
  %97 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %24, float %96)
  %98 = fmul <2 x float> %74, %88
  %mul8.i8.i.i = extractelement <2 x float> %98, i64 1
  %99 = extractelement <2 x float> %74, i64 0
  %100 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %99, float %mul8.i8.i.i)
  %101 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %26, float %100)
  %add.i.i = fadd float %add.i.i.i101, %93
  %add8.i.i = fadd float %add8.i.i.i103, %97
  %add14.i.i = fadd float %add14.i.i.i105, %101
  %102 = load float, ptr %m_planeNormal.i, align 4
  %103 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %103, %add8.i.i
  %104 = call float @llvm.fmuladd.f32(float %102, float %add.i.i, float %mul8.i)
  %105 = load float, ptr %arrayidx7.i, align 4
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %add14.i.i, float %104)
  %107 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %106, %107
  %108 = load ptr, ptr %m_worldTransform.i27, align 8
  %arrayidx.i.i.i153 = getelementptr inbounds i8, ptr %108, i64 16
  %arrayidx.i1.i.i154 = getelementptr inbounds i8, ptr %108, i64 32
  %109 = load float, ptr %108, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %112 = load float, ptr %arrayidx.i.i.i153, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %108, i64 20
  %113 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %108, i64 24
  %114 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %115 = load float, ptr %arrayidx.i1.i.i154, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %108, i64 36
  %116 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %108, i64 40
  %117 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i159 = getelementptr inbounds i8, ptr %108, i64 48
  %118 = load <2 x float>, ptr %m_origin.i.i159, align 4
  %arrayidx13.i.i.i163 = getelementptr inbounds i8, ptr %108, i64 56
  %119 = load float, ptr %arrayidx13.i.i.i163, align 4
  %120 = load ptr, ptr %m_manifoldPtr, align 8
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %120)
  %m_closestPointDistanceThreshold = getelementptr inbounds i8, ptr %resultOut, i64 48
  %121 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %call41, %121
  %cmp = fcmp olt float %sub, %add
  %122 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %122, ptr %m_manifoldPtr.i, align 8
  br i1 %cmp, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end
  %mul8.i.i144 = fmul float %105, %sub
  %sub14.i = fsub float %add14.i.i, %mul8.i.i144
  %mul.i.i = fmul float %102, %sub
  %sub.i = fsub float %add.i.i, %mul.i.i
  %mul4.i.i = fmul float %103, %sub
  %sub8.i = fsub float %add8.i.i, %mul4.i.i
  %mul8.i8.i.i.i158 = fmul float %sub8.i, %116
  %123 = call float @llvm.fmuladd.f32(float %sub.i, float %115, float %mul8.i8.i.i.i158)
  %124 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %117, float %123)
  %add14.i.i.i164 = fadd float %124, %119
  %retval.sroa.3.12.vec.insert.i4.i.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i164, i64 0
  %125 = insertelement <2 x float> poison, float %110, i64 0
  %126 = insertelement <2 x float> %125, float %113, i64 1
  %127 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %126, %128
  %130 = insertelement <2 x float> poison, float %sub.i, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x float> poison, float %109, i64 0
  %133 = insertelement <2 x float> %132, float %112, i64 1
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x float> poison, float %111, i64 0
  %138 = insertelement <2 x float> %137, float %114, i64 1
  %139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %134)
  %140 = fadd <2 x float> %139, %118
  %141 = load ptr, ptr %m_worldTransform.i27, align 8
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx5.i.i169 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load float, ptr %arrayidx5.i.i169, align 4
  %145 = load float, ptr %arrayidx3.i, align 4
  %arrayidx10.i.i172 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load float, ptr %arrayidx10.i.i172, align 4
  %147 = load float, ptr %arrayidx7.i, align 4
  %arrayidx.i.i174 = getelementptr inbounds i8, ptr %141, i64 16
  %148 = load float, ptr %arrayidx.i.i174, align 4
  %arrayidx5.i5.i175 = getelementptr inbounds i8, ptr %141, i64 20
  %149 = load float, ptr %arrayidx5.i5.i175, align 4
  %arrayidx10.i8.i177 = getelementptr inbounds i8, ptr %141, i64 24
  %150 = load float, ptr %arrayidx10.i8.i177, align 4
  %151 = insertelement <2 x float> poison, float %145, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x float> poison, float %144, i64 0
  %154 = insertelement <2 x float> %153, float %149, i64 1
  %155 = fmul <2 x float> %152, %154
  %156 = insertelement <2 x float> poison, float %142, i64 0
  %157 = insertelement <2 x float> %156, float %148, i64 1
  %158 = insertelement <2 x float> poison, float %143, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %159, <2 x float> %155)
  %161 = insertelement <2 x float> poison, float %146, i64 0
  %162 = insertelement <2 x float> %161, float %150, i64 1
  %163 = insertelement <2 x float> poison, float %147, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %160)
  %arrayidx.i10.i178 = getelementptr inbounds i8, ptr %141, i64 32
  %166 = load float, ptr %arrayidx.i10.i178, align 4
  %arrayidx5.i11.i179 = getelementptr inbounds i8, ptr %141, i64 36
  %167 = load float, ptr %arrayidx5.i11.i179, align 4
  %mul8.i13.i180 = fmul float %145, %167
  %168 = call float @llvm.fmuladd.f32(float %166, float %143, float %mul8.i13.i180)
  %arrayidx10.i14.i181 = getelementptr inbounds i8, ptr %141, i64 40
  %169 = load float, ptr %arrayidx10.i14.i181, align 4
  %170 = call noundef float @llvm.fmuladd.f32(float %169, float %147, float %168)
  %retval.sroa.3.12.vec.insert.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %170, i64 0
  store <2 x float> %165, ptr %normalOnSurfaceB, align 8
  %171 = getelementptr inbounds i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %171, align 8
  store <2 x float> %140, ptr %pOnB, align 8
  %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx = getelementptr inbounds i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i167, ptr %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx, align 8
  %vtable49 = load ptr, ptr %resultOut, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 32
  %172 = load ptr, ptr %vfn50, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end
  %m_shapeType.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %173 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %173, 7
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end51
  %174 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %174, i64 856
  %175 = load i32, ptr %m_cachedPoints.i, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds i8, ptr %this, i64 40
  %176 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  %cmp55 = icmp slt i32 %175, %176
  br i1 %cmp55, label %if.then56, label %if.end79

if.then56:                                        ; preds = %land.lhs.true
  %177 = load float, ptr %arrayidx7.i, align 4
  %178 = call noundef float @llvm.fabs.f32(float %177)
  %cmp.i = fcmp ogt float %178, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then56
  %179 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %177, %177
  %180 = call float @llvm.fmuladd.f32(float %179, float %179, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %180)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i189 = fneg float %177
  %mul.i = fmul float %div.i, %fneg.i189
  %mul20.i = fmul float %179, %div.i
  %181 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.then56
  %182 = load float, ptr %m_planeNormal.i, align 4
  %183 = load float, ptr %arrayidx3.i, align 4
  %mul51.i = fmul float %183, %183
  %184 = call float @llvm.fmuladd.f32(float %182, float %182, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %184)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %183
  %185 = insertelement <2 x float> poison, float %div54.i, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = insertelement <2 x float> poison, float %fneg57.i, i64 0
  %188 = insertelement <2 x float> %187, float %182, i64 1
  %189 = fmul <2 x float> %186, %188
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %v0.sroa.10.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %190 = phi <2 x float> [ %181, %if.then.i ], [ %189, %if.else.i ]
  %vtable57 = load ptr, ptr %2, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 32
  %191 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef float %191(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %192 = load float, ptr @gContactBreakingThreshold, align 4
  %div = fdiv float %192, %call59
  %cmp60 = fcmp ogt float %div, 0x3FD921FB60000000
  %storemerge = select i1 %cmp60, float 0x3FD921FB60000000, float %div
  %193 = fmul <2 x float> %190, %190
  %mul8.i.i.i.i.i = extractelement <2 x float> %193, i64 1
  %194 = extractelement <2 x float> %190, i64 0
  %195 = call float @llvm.fmuladd.f32(float %194, float %194, float %mul8.i.i.i.i.i)
  %196 = call noundef float @llvm.fmuladd.f32(float %v0.sroa.10.0, float %v0.sroa.10.0, float %195)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %196)
  %mul.i.i190 = fmul float %storemerge, 5.000000e-01
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i190) #11
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %197 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %190, %198
  %mul10.i.i = fmul float %v0.sroa.10.0, %div.i.i
  %call.i8.i.i = call noundef float @cosf(float noundef %mul.i.i190) #11
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 36
  %200 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp63265 = icmp sgt i32 %200, 0
  br i1 %cmp63265, label %for.body.lr.ph, label %if.end79

for.body.lr.ph:                                   ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %201 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  %202 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %203 = insertelement <2 x float> %202, float %mul10.i.i, i64 0
  %204 = insertelement <2 x float> poison, float %call.i8.i.i, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = shufflevector <2 x float> %199, <2 x float> %203, <2 x i32> <i32 1, i32 2>
  %207 = extractelement <2 x float> %199, i64 0
  %208 = extractelement <2 x float> %199, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %209 = phi i32 [ %200, %for.body.lr.ph ], [ %261, %for.body ]
  %i.0266 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = sitofp i32 %i.0266 to float
  %conv65 = sitofp i32 %209 to float
  %div66 = fdiv float 0x401921FB60000000, %conv65
  %mul = fmul float %div66, %conv
  %210 = load float, ptr %m_planeNormal.i, align 4
  %211 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i.i.i.i195 = fmul float %211, %211
  %212 = call float @llvm.fmuladd.f32(float %210, float %210, float %mul8.i.i.i.i.i195)
  %213 = load float, ptr %arrayidx7.i, align 4
  %214 = call noundef float @llvm.fmuladd.f32(float %213, float %213, float %212)
  %sqrt.i.i.i197 = call noundef float @llvm.sqrt.f32(float %214)
  %mul.i.i198 = fmul float %mul, 5.000000e-01
  %call.i.i.i199 = call noundef float @sinf(float noundef %mul.i.i198) #11
  %div.i.i200 = fdiv float %call.i.i.i199, %sqrt.i.i.i197
  %215 = load float, ptr %m_planeNormal.i, align 4
  %mul4.i.i201 = fmul float %215, %div.i.i200
  %neg37.i = fmul float %207, %mul4.i.i201
  %216 = load <2 x float>, ptr %arrayidx3.i, align 4
  %217 = insertelement <2 x float> poison, float %div.i.i200, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x float> %216, %218
  %call.i8.i.i205 = call noundef float @cosf(float noundef %mul.i.i198) #11
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %221 = insertelement <2 x float> %220, float %mul4.i.i201, i64 0
  %222 = fneg <2 x float> %221
  %223 = extractelement <2 x float> %219, i64 1
  %fneg9.i = fneg float %223
  %224 = extractelement <2 x float> %222, i64 1
  %mul14.i = fmul float %call.i8.i.i, %224
  %225 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %208, float %mul14.i)
  %226 = call float @llvm.fmuladd.f32(float %fneg9.i, float %207, float %225)
  %227 = call float @llvm.fmuladd.f32(float %mul4.i.i201, float %mul10.i.i, float %226)
  %228 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %229 = insertelement <2 x float> %228, float %fneg9.i, i64 0
  %230 = fmul <2 x float> %205, %229
  %231 = insertelement <2 x float> poison, float %call.i8.i.i205, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %203, <2 x float> %230)
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %206, <2 x float> %233)
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %199, <2 x float> %234)
  %236 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %call.i8.i.i, float %neg37.i)
  %237 = extractelement <2 x float> %219, i64 0
  %238 = call float @llvm.fmuladd.f32(float %237, float %208, float %236)
  %239 = call float @llvm.fmuladd.f32(float %223, float %mul10.i.i, float %238)
  %240 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %241 = insertelement <2 x float> %240, float %227, i64 1
  %242 = fmul <2 x float> %232, %241
  %243 = insertelement <2 x float> poison, float %239, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %221, <2 x float> %242)
  %246 = shufflevector <2 x float> %241, <2 x float> %235, <2 x i32> <i32 1, i32 2>
  %247 = shufflevector <2 x float> %219, <2 x float> %221, <2 x i32> <i32 1, i32 2>
  %248 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %247, <2 x float> %245)
  %249 = fneg <2 x float> %235
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %219, <2 x float> %248)
  %251 = extractelement <2 x float> %235, i64 0
  %mul25.i233 = fmul float %call.i8.i.i205, %251
  %252 = call float @llvm.fmuladd.f32(float %239, float %223, float %mul25.i233)
  %253 = extractelement <2 x float> %235, i64 1
  %254 = call float @llvm.fmuladd.f32(float %253, float %237, float %252)
  %neg30.i234 = fneg float %227
  %255 = call float @llvm.fmuladd.f32(float %neg30.i234, float %mul4.i.i201, float %254)
  %256 = extractelement <2 x float> %249, i64 1
  %neg37.i235 = fmul float %mul4.i.i201, %256
  %257 = call float @llvm.fmuladd.f32(float %239, float %call.i8.i.i205, float %neg37.i235)
  %258 = call float @llvm.fmuladd.f32(float %neg30.i234, float %237, float %257)
  %259 = extractelement <2 x float> %249, i64 0
  %260 = call float @llvm.fmuladd.f32(float %259, float %223, float %258)
  %retval.sroa.3.8.vec.insert.i238 = insertelement <2 x float> poison, float %255, i64 0
  %retval.sroa.3.12.vec.insert.i239 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i238, float %260, i64 1
  store <2 x float> %250, ptr %ref.tmp67, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i239, ptr %201, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr nonnull align 8 poison, ptr noundef nonnull %resultOut)
  %inc = add nuw nsw i32 %i.0266, 1
  %261 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp63 = icmp slt i32 %inc, %261
  br i1 %cmp63, label %for.body, label %if.end79, !llvm.loop !6

if.end79:                                         ; preds = %for.body, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %land.lhs.true, %if.end51
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %262 = load i8, ptr %m_ownManifold, align 8
  %tobool80 = trunc i8 %262 to i1
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end79
  %263 = load ptr, ptr %m_manifoldPtr, align 8
  %m_cachedPoints.i242 = getelementptr inbounds i8, ptr %263, i64 856
  %264 = load i32, ptr %m_cachedPoints.i242, align 8
  %tobool84.not = icmp eq i32 %264, 0
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.then81
  %265 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds i8, ptr %265, i64 856
  %266 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %266, 0
  br i1 %tobool.not.i, label %if.end87, label %if.end.i

if.end.i:                                         ; preds = %if.then85
  %m_body0.i.i = getelementptr inbounds i8, ptr %265, i64 840
  %267 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 16
  %268 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %268, i64 16
  %269 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %267, %269
  %m_body1Wrap17.i = getelementptr inbounds i8, ptr %resultOut, i64 24
  %270 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds i8, ptr %270, i64 16
  %271 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %271, ptr %269
  %.267 = select i1 %cmp.not.i, ptr %267, ptr %271
  %m_worldTransform.i5.sink.i = getelementptr inbounds i8, ptr %.267, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %265, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end87

if.end87:                                         ; preds = %if.end.i, %if.then85, %if.then81, %entry, %if.end79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %col0, ptr nocapture readnone %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #6 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 8
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
  %m_data.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
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
  %9 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
