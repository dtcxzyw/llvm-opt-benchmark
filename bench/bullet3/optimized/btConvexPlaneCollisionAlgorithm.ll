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
  store ptr getelementptr inbounds (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %this, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %this, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %this, align 8
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
  %mul7.i.i.i = fmul float %convexWorldTransform.sroa.14.16.copyload, %6
  %17 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %5, float %mul7.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.28.32.copyload, float %7, float %17)
  %mul7.i19.i.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %6
  %19 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %5, float %mul7.i19.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.33.32.copyload, float %7, float %19)
  %mul7.i23.i.i = fmul float %convexWorldTransform.sroa.23.16.copyload, %6
  %21 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.9.0.copyload, float %5, float %mul7.i23.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.37.32.copyload, float %7, float %21)
  %mul7.i28.i.i = fmul float %convexWorldTransform.sroa.14.16.copyload, %9
  %23 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %8, float %mul7.i28.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.28.32.copyload, float %10, float %23)
  %mul7.i35.i.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %9
  %25 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %8, float %mul7.i35.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.33.32.copyload, float %10, float %25)
  %mul7.i42.i.i = fmul float %convexWorldTransform.sroa.23.16.copyload, %9
  %27 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.9.0.copyload, float %8, float %mul7.i42.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.37.32.copyload, float %10, float %27)
  %mul7.i48.i.i = fmul float %convexWorldTransform.sroa.14.16.copyload, %12
  %29 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %11, float %mul7.i48.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.28.32.copyload, float %13, float %29)
  %mul7.i55.i.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %12
  %31 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %11, float %mul7.i55.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.33.32.copyload, float %13, float %31)
  %mul7.i62.i.i = fmul float %convexWorldTransform.sroa.23.16.copyload, %12
  %33 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.9.0.copyload, float %11, float %mul7.i62.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.37.32.copyload, float %13, float %33)
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.45.48.copyload, i64 0
  %38 = insertelement <2 x float> %37, float %fneg4.i.i, i64 1
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %5, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.42.48.copyload, i64 0
  %43 = insertelement <2 x float> %42, float %fneg.i.i, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = insertelement <2 x float> poison, float %7, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.47.48.copyload, i64 0
  %48 = insertelement <2 x float> %47, float %fneg8.i.i, i64 1
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %51, %38
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %43, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %48, <2 x float> %55)
  %59 = insertelement <2 x float> poison, float %12, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %38
  %62 = insertelement <2 x float> poison, float %11, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %43, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %13, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %48, <2 x float> %64)
  %shift = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x float> %49, %shift
  %add.i.i.i = extractelement <2 x float> %68, i64 0
  %shift221 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x float> %58, %shift221
  %add8.i.i.i = extractelement <2 x float> %69, i64 0
  %shift222 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x float> %67, %shift222
  %add14.i.i.i = extractelement <2 x float> %70, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %perturbeRot, i64 8
  %71 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i24 = getelementptr inbounds i8, ptr %perturbeRot, i64 12
  %72 = load float, ptr %arrayidx10.i.i.i.i24, align 4
  %73 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %73
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 72
  %74 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %74
  %arrayidx7.i = getelementptr inbounds i8, ptr %2, i64 76
  %75 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %75
  %76 = load <2 x float>, ptr %perturbeRot, align 4
  %77 = fmul <2 x float> %76, %76
  %mul5.i.i.i.i = extractelement <2 x float> %77, i64 1
  %78 = extractelement <2 x float> %76, i64 0
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %mul5.i.i.i.i)
  %80 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %80)
  %div.i.i = fdiv float 2.000000e+00, %81
  %82 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %76, %83
  %85 = insertelement <2 x float> poison, float %72, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %86, %84
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %89 = fmul <2 x float> %76, %84
  %mul14.i.i = extractelement <2 x float> %89, i64 0
  %shift223 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fmul <2 x float> %76, %shift223
  %91 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = insertelement <2 x float> %91, float %71, i64 1
  %93 = shufflevector <2 x float> %84, <2 x float> %82, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x float> %92, %93
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %76, %95
  %97 = extractelement <2 x float> %94, i64 1
  %mul24.i.i = fmul float %71, %97
  %98 = insertelement <2 x float> %86, float %mul24.i.i, i64 0
  %99 = fadd <2 x float> %98, %94
  %100 = fmul <2 x float> %98, %94
  %101 = shufflevector <2 x float> %99, <2 x float> %100, <2 x i32> <i32 0, i32 3>
  %102 = shufflevector <2 x float> <float 1.000000e+00, float poison>, <2 x float> %90, <2 x i32> <i32 0, i32 2>
  %103 = fsub <2 x float> %102, %101
  %104 = fadd <2 x float> %96, %88
  %add28.i.i = extractelement <2 x float> %104, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %105 = shufflevector <2 x float> %102, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %106 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = insertelement <2 x float> %106, float %add32.i.i, i64 1
  %108 = fadd <2 x float> %105, %107
  %109 = fsub <2 x float> %105, %107
  %110 = shufflevector <2 x float> %108, <2 x float> %109, <2 x i32> <i32 0, i32 3>
  %111 = fsub <2 x float> %96, %88
  %sub35.i.i = extractelement <2 x float> %111, i64 1
  %112 = fsub <2 x float> %96, %88
  %113 = fadd <2 x float> %96, %88
  %114 = shufflevector <2 x float> %112, <2 x float> %113, <2 x i32> <i32 0, i32 3>
  %115 = fadd <2 x float> %89, %94
  %add41.i.i = extractelement <2 x float> %115, i64 0
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %116 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.5.0.copyload, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %117, %110
  %119 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.0.0.copyload, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %120, <2 x float> %118)
  %122 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.9.0.copyload, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %123, <2 x float> %121)
  %mul7.i15.i = fmul float %convexWorldTransform.sroa.5.0.copyload, %sub35.i.i
  %125 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i15.i)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.9.0.copyload, float %125)
  %127 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.19.16.copyload, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %128, %110
  %130 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.14.16.copyload, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.23.16.copyload, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %134, <2 x float> %132)
  %mul7.i32.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %sub35.i.i
  %136 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.14.16.copyload, float %mul7.i32.i)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.23.16.copyload, float %136)
  %138 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.33.32.copyload, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %139, %110
  %141 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.28.32.copyload, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %142, <2 x float> %140)
  %144 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.37.32.copyload, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %145, <2 x float> %143)
  %mul7.i49.i = fmul float %convexWorldTransform.sroa.33.32.copyload, %sub35.i.i
  %147 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.28.32.copyload, float %mul7.i49.i)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.37.32.copyload, float %147)
  %149 = fmul <2 x float> %36, %135
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %124, <2 x float> %149)
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %146, <2 x float> %150)
  %152 = fmul <2 x float> %51, %135
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %124, <2 x float> %152)
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %146, <2 x float> %153)
  %155 = fmul <2 x float> %60, %135
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %124, <2 x float> %155)
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %146, <2 x float> %156)
  %mul7.i48.i.i85 = fmul float %6, %137
  %158 = tail call float @llvm.fmuladd.f32(float %5, float %126, float %mul7.i48.i.i85)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %7, float %148, float %158)
  %mul7.i55.i.i87 = fmul float %9, %137
  %160 = tail call float @llvm.fmuladd.f32(float %8, float %126, float %mul7.i55.i.i87)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %10, float %148, float %160)
  %mul7.i62.i.i88 = fmul float %12, %137
  %162 = tail call float @llvm.fmuladd.f32(float %11, float %126, float %mul7.i62.i.i88)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %13, float %148, float %162)
  %164 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %154, %165
  %167 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %168, <2 x float> %166)
  %170 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %171, <2 x float> %169)
  %mul8.i13.i = fmul float %161, %fneg4.i
  %173 = tail call float @llvm.fmuladd.f32(float %159, float %fneg.i, float %mul8.i13.i)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %163, float %fneg8.i, float %173)
  %retval.sroa.3.12.vec.insert.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %174, i64 0
  store <2 x float> %172, ptr %ref.tmp22, align 8
  %175 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i130, ptr %175, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %176 = load ptr, ptr %vfn, align 8
  %call28 = call { <2 x float>, <2 x float> } %176(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %177 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  %178 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %177, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %177, i64 1
  %mul8.i.i.i136 = fmul float %20, %vtx.sroa.0.4.vec.extract
  %179 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %18, float %mul8.i.i.i136)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %178, i64 0
  %180 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %22, float %179)
  %mul8.i3.i.i = fmul float %26, %vtx.sroa.0.4.vec.extract
  %181 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %24, float %mul8.i3.i.i)
  %182 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %28, float %181)
  %mul8.i8.i.i = fmul float %32, %vtx.sroa.0.4.vec.extract
  %183 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %30, float %mul8.i8.i.i)
  %184 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %34, float %183)
  %add.i.i139 = fadd float %add.i.i.i, %180
  %add8.i.i = fadd float %add8.i.i.i, %182
  %add14.i.i = fadd float %add14.i.i.i, %184
  %185 = load float, ptr %m_planeNormal.i, align 4
  %186 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %186, %add8.i.i
  %187 = call float @llvm.fmuladd.f32(float %185, float %add.i.i139, float %mul8.i)
  %188 = load float, ptr %arrayidx7.i, align 4
  %189 = call noundef float @llvm.fmuladd.f32(float %188, float %add14.i.i, float %187)
  %190 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %189, %190
  %191 = load ptr, ptr %m_worldTransform.i14, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %191, i64 16
  %arrayidx.i1.i.i157 = getelementptr inbounds i8, ptr %191, i64 32
  %192 = load float, ptr %191, align 4
  %arrayidx7.i.i.i.i159 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load float, ptr %arrayidx7.i.i.i.i159, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %195 = load float, ptr %arrayidx.i.i.i156, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %191, i64 20
  %196 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %191, i64 24
  %197 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %198 = load float, ptr %arrayidx.i1.i.i157, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %191, i64 36
  %199 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %191, i64 40
  %200 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i164 = getelementptr inbounds i8, ptr %191, i64 48
  %201 = load <2 x float>, ptr %m_origin.i.i164, align 4
  %arrayidx13.i.i.i168 = getelementptr inbounds i8, ptr %191, i64 56
  %202 = load float, ptr %arrayidx13.i.i.i168, align 4
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 24
  %203 = load ptr, ptr %m_manifoldPtr, align 8
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %203)
  %cmp = fcmp olt float %sub, %call41
  %204 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %204, ptr %m_manifoldPtr.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i.i147 = fmul float %188, %sub
  %sub14.i = fsub float %add14.i.i, %mul8.i.i147
  %mul.i.i143 = fmul float %185, %sub
  %sub.i = fsub float %add.i.i139, %mul.i.i143
  %mul4.i.i145 = fmul float %186, %sub
  %sub8.i = fsub float %add8.i.i, %mul4.i.i145
  %mul8.i8.i.i.i163 = fmul float %sub8.i, %199
  %205 = call float @llvm.fmuladd.f32(float %sub.i, float %198, float %mul8.i8.i.i.i163)
  %206 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %200, float %205)
  %add14.i.i.i169 = fadd float %206, %202
  %retval.sroa.3.12.vec.insert.i4.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i169, i64 0
  %207 = insertelement <2 x float> poison, float %193, i64 0
  %208 = insertelement <2 x float> %207, float %196, i64 1
  %209 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = insertelement <2 x float> poison, float %sub.i, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = insertelement <2 x float> poison, float %192, i64 0
  %215 = insertelement <2 x float> %214, float %195, i64 1
  %216 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %215, <2 x float> %211)
  %217 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = insertelement <2 x float> poison, float %194, i64 0
  %220 = insertelement <2 x float> %219, float %197, i64 1
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %220, <2 x float> %216)
  %222 = fadd <2 x float> %221, %201
  %223 = load ptr, ptr %m_worldTransform.i14, align 8
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx5.i.i174 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = load float, ptr %arrayidx5.i.i174, align 4
  %227 = load float, ptr %arrayidx3.i, align 4
  %arrayidx10.i.i177 = getelementptr inbounds i8, ptr %223, i64 8
  %228 = load float, ptr %arrayidx10.i.i177, align 4
  %229 = load float, ptr %arrayidx7.i, align 4
  %arrayidx.i.i179 = getelementptr inbounds i8, ptr %223, i64 16
  %230 = load float, ptr %arrayidx.i.i179, align 4
  %arrayidx5.i5.i180 = getelementptr inbounds i8, ptr %223, i64 20
  %231 = load float, ptr %arrayidx5.i5.i180, align 4
  %arrayidx10.i8.i182 = getelementptr inbounds i8, ptr %223, i64 24
  %232 = load float, ptr %arrayidx10.i8.i182, align 4
  %233 = insertelement <2 x float> poison, float %227, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = insertelement <2 x float> poison, float %226, i64 0
  %236 = insertelement <2 x float> %235, float %231, i64 1
  %237 = fmul <2 x float> %234, %236
  %238 = insertelement <2 x float> poison, float %224, i64 0
  %239 = insertelement <2 x float> %238, float %230, i64 1
  %240 = insertelement <2 x float> poison, float %225, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %241, <2 x float> %237)
  %243 = insertelement <2 x float> poison, float %228, i64 0
  %244 = insertelement <2 x float> %243, float %232, i64 1
  %245 = insertelement <2 x float> poison, float %229, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %246, <2 x float> %242)
  %arrayidx.i10.i183 = getelementptr inbounds i8, ptr %223, i64 32
  %248 = load float, ptr %arrayidx.i10.i183, align 4
  %arrayidx5.i11.i184 = getelementptr inbounds i8, ptr %223, i64 36
  %249 = load float, ptr %arrayidx5.i11.i184, align 4
  %mul8.i13.i185 = fmul float %227, %249
  %250 = call float @llvm.fmuladd.f32(float %248, float %225, float %mul8.i13.i185)
  %arrayidx10.i14.i186 = getelementptr inbounds i8, ptr %223, i64 40
  %251 = load float, ptr %arrayidx10.i14.i186, align 4
  %252 = call noundef float @llvm.fmuladd.f32(float %251, float %229, float %250)
  %retval.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  store <2 x float> %247, ptr %normalOnSurfaceB, align 8
  %253 = getelementptr inbounds i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i189, ptr %253, align 8
  store <2 x float> %222, ptr %pOnB, align 8
  %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx = getelementptr inbounds i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i172, ptr %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx, align 8
  %vtable48 = load ptr, ptr %resultOut, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 32
  %254 = load ptr, ptr %vfn49, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
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
  %30 = insertelement <2 x float> poison, float %13, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %9, i64 0
  %33 = insertelement <2 x float> %32, float %fneg4.i.i46, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %12, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> poison, float %8, i64 0
  %38 = insertelement <2 x float> %37, float %fneg.i.i44, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = insertelement <2 x float> poison, float %14, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %10, i64 0
  %43 = insertelement <2 x float> %42, float %fneg8.i.i48, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = insertelement <2 x float> poison, float %16, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %33
  %48 = insertelement <2 x float> poison, float %15, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %38, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %17, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %43, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %19, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %33
  %57 = insertelement <2 x float> poison, float %18, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %38, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %20, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %43, <2 x float> %59)
  %shift = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x float> %44, %shift
  %add.i.i.i101 = extractelement <2 x float> %63, i64 0
  %shift268 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x float> %53, %shift268
  %add8.i.i.i103 = extractelement <2 x float> %64, i64 0
  %shift269 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd <2 x float> %62, %shift269
  %add14.i.i.i105 = extractelement <2 x float> %65, i64 0
  %66 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %66
  %arrayidx3.i = getelementptr inbounds i8, ptr %3, i64 72
  %67 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %67
  %arrayidx7.i = getelementptr inbounds i8, ptr %3, i64 76
  %68 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %68
  %69 = load <2 x float>, ptr %4, align 4, !noalias !5
  %70 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !5
  %71 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !5
  %72 = fmul <2 x float> %70, %31
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %69, <2 x float> %72)
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %71, <2 x float> %73)
  %75 = fmul <2 x float> %70, %46
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %69, <2 x float> %75)
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %71, <2 x float> %76)
  %78 = fmul <2 x float> %70, %55
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %69, <2 x float> %78)
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %71, <2 x float> %79)
  %81 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %77, %82
  %84 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %85, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %88, <2 x float> %86)
  %mul8.i13.i = fmul float %24, %fneg4.i
  %90 = tail call float @llvm.fmuladd.f32(float %22, float %fneg.i, float %mul8.i13.i)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %26, float %fneg8.i, float %90)
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  store <2 x float> %89, ptr %ref.tmp21, align 8
  %92 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %92, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %93 = load ptr, ptr %vfn, align 8
  %call27 = call { <2 x float>, <2 x float> } %93(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %94 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %94, i64 0
  %96 = fmul <2 x float> %74, %94
  %mul8.i.i.i137 = extractelement <2 x float> %96, i64 1
  %97 = extractelement <2 x float> %74, i64 0
  %98 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %97, float %mul8.i.i.i137)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %95, i64 0
  %99 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %22, float %98)
  %100 = fmul <2 x float> %77, %94
  %mul8.i3.i.i = extractelement <2 x float> %100, i64 1
  %101 = extractelement <2 x float> %77, i64 0
  %102 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %101, float %mul8.i3.i.i)
  %103 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %24, float %102)
  %104 = fmul <2 x float> %80, %94
  %mul8.i8.i.i = extractelement <2 x float> %104, i64 1
  %105 = extractelement <2 x float> %80, i64 0
  %106 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %105, float %mul8.i8.i.i)
  %107 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %26, float %106)
  %add.i.i = fadd float %add.i.i.i101, %99
  %add8.i.i = fadd float %add8.i.i.i103, %103
  %add14.i.i = fadd float %add14.i.i.i105, %107
  %108 = load float, ptr %m_planeNormal.i, align 4
  %109 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %109, %add8.i.i
  %110 = call float @llvm.fmuladd.f32(float %108, float %add.i.i, float %mul8.i)
  %111 = load float, ptr %arrayidx7.i, align 4
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %add14.i.i, float %110)
  %113 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %112, %113
  %114 = load ptr, ptr %m_worldTransform.i27, align 8
  %arrayidx.i.i.i153 = getelementptr inbounds i8, ptr %114, i64 16
  %arrayidx.i1.i.i154 = getelementptr inbounds i8, ptr %114, i64 32
  %115 = load float, ptr %114, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %118 = load float, ptr %arrayidx.i.i.i153, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %114, i64 20
  %119 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %114, i64 24
  %120 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %121 = load float, ptr %arrayidx.i1.i.i154, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %114, i64 36
  %122 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %114, i64 40
  %123 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i159 = getelementptr inbounds i8, ptr %114, i64 48
  %124 = load <2 x float>, ptr %m_origin.i.i159, align 4
  %arrayidx13.i.i.i163 = getelementptr inbounds i8, ptr %114, i64 56
  %125 = load float, ptr %arrayidx13.i.i.i163, align 4
  %126 = load ptr, ptr %m_manifoldPtr, align 8
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %126)
  %m_closestPointDistanceThreshold = getelementptr inbounds i8, ptr %resultOut, i64 48
  %127 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %call41, %127
  %cmp = fcmp olt float %sub, %add
  %128 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %128, ptr %m_manifoldPtr.i, align 8
  br i1 %cmp, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end
  %mul8.i.i144 = fmul float %111, %sub
  %sub14.i = fsub float %add14.i.i, %mul8.i.i144
  %mul.i.i = fmul float %108, %sub
  %sub.i = fsub float %add.i.i, %mul.i.i
  %mul4.i.i = fmul float %109, %sub
  %sub8.i = fsub float %add8.i.i, %mul4.i.i
  %mul8.i8.i.i.i158 = fmul float %sub8.i, %122
  %129 = call float @llvm.fmuladd.f32(float %sub.i, float %121, float %mul8.i8.i.i.i158)
  %130 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %123, float %129)
  %add14.i.i.i164 = fadd float %130, %125
  %retval.sroa.3.12.vec.insert.i4.i.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i164, i64 0
  %131 = insertelement <2 x float> poison, float %116, i64 0
  %132 = insertelement <2 x float> %131, float %119, i64 1
  %133 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %132, %134
  %136 = insertelement <2 x float> poison, float %sub.i, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x float> poison, float %115, i64 0
  %139 = insertelement <2 x float> %138, float %118, i64 1
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %139, <2 x float> %135)
  %141 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x float> poison, float %117, i64 0
  %144 = insertelement <2 x float> %143, float %120, i64 1
  %145 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %144, <2 x float> %140)
  %146 = fadd <2 x float> %145, %124
  %147 = load ptr, ptr %m_worldTransform.i27, align 8
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx5.i.i169 = getelementptr inbounds i8, ptr %147, i64 4
  %150 = load float, ptr %arrayidx5.i.i169, align 4
  %151 = load float, ptr %arrayidx3.i, align 4
  %arrayidx10.i.i172 = getelementptr inbounds i8, ptr %147, i64 8
  %152 = load float, ptr %arrayidx10.i.i172, align 4
  %153 = load float, ptr %arrayidx7.i, align 4
  %arrayidx.i.i174 = getelementptr inbounds i8, ptr %147, i64 16
  %154 = load float, ptr %arrayidx.i.i174, align 4
  %arrayidx5.i5.i175 = getelementptr inbounds i8, ptr %147, i64 20
  %155 = load float, ptr %arrayidx5.i5.i175, align 4
  %arrayidx10.i8.i177 = getelementptr inbounds i8, ptr %147, i64 24
  %156 = load float, ptr %arrayidx10.i8.i177, align 4
  %157 = insertelement <2 x float> poison, float %151, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x float> poison, float %150, i64 0
  %160 = insertelement <2 x float> %159, float %155, i64 1
  %161 = fmul <2 x float> %158, %160
  %162 = insertelement <2 x float> poison, float %148, i64 0
  %163 = insertelement <2 x float> %162, float %154, i64 1
  %164 = insertelement <2 x float> poison, float %149, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %165, <2 x float> %161)
  %167 = insertelement <2 x float> poison, float %152, i64 0
  %168 = insertelement <2 x float> %167, float %156, i64 1
  %169 = insertelement <2 x float> poison, float %153, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %170, <2 x float> %166)
  %arrayidx.i10.i178 = getelementptr inbounds i8, ptr %147, i64 32
  %172 = load float, ptr %arrayidx.i10.i178, align 4
  %arrayidx5.i11.i179 = getelementptr inbounds i8, ptr %147, i64 36
  %173 = load float, ptr %arrayidx5.i11.i179, align 4
  %mul8.i13.i180 = fmul float %151, %173
  %174 = call float @llvm.fmuladd.f32(float %172, float %149, float %mul8.i13.i180)
  %arrayidx10.i14.i181 = getelementptr inbounds i8, ptr %147, i64 40
  %175 = load float, ptr %arrayidx10.i14.i181, align 4
  %176 = call noundef float @llvm.fmuladd.f32(float %175, float %153, float %174)
  %retval.sroa.3.12.vec.insert.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %171, ptr %normalOnSurfaceB, align 8
  %177 = getelementptr inbounds i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %177, align 8
  store <2 x float> %146, ptr %pOnB, align 8
  %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx = getelementptr inbounds i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i167, ptr %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx, align 8
  %vtable49 = load ptr, ptr %resultOut, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 32
  %178 = load ptr, ptr %vfn50, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end
  %m_shapeType.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %179 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %179, 7
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end51
  %180 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %180, i64 856
  %181 = load i32, ptr %m_cachedPoints.i, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds i8, ptr %this, i64 40
  %182 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  %cmp55 = icmp slt i32 %181, %182
  br i1 %cmp55, label %if.then56, label %if.end79

if.then56:                                        ; preds = %land.lhs.true
  %183 = load float, ptr %arrayidx7.i, align 4
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %cmp.i = fcmp ogt float %184, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then56
  %185 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %183, %183
  %186 = call float @llvm.fmuladd.f32(float %185, float %185, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %186)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i189 = fneg float %183
  %mul.i = fmul float %div.i, %fneg.i189
  %mul20.i = fmul float %185, %div.i
  %187 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.then56
  %188 = load float, ptr %m_planeNormal.i, align 4
  %189 = load float, ptr %arrayidx3.i, align 4
  %mul51.i = fmul float %189, %189
  %190 = call float @llvm.fmuladd.f32(float %188, float %188, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %190)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %189
  %191 = insertelement <2 x float> poison, float %div54.i, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x float> poison, float %fneg57.i, i64 0
  %194 = insertelement <2 x float> %193, float %188, i64 1
  %195 = fmul <2 x float> %192, %194
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %v0.sroa.10.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %196 = phi <2 x float> [ %187, %if.then.i ], [ %195, %if.else.i ]
  %vtable57 = load ptr, ptr %2, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 32
  %197 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef float %197(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %198 = load float, ptr @gContactBreakingThreshold, align 4
  %div = fdiv float %198, %call59
  %cmp60 = fcmp ogt float %div, 0x3FD921FB60000000
  %storemerge = select i1 %cmp60, float 0x3FD921FB60000000, float %div
  %199 = fmul <2 x float> %196, %196
  %mul8.i.i.i.i.i = extractelement <2 x float> %199, i64 1
  %200 = extractelement <2 x float> %196, i64 0
  %201 = call float @llvm.fmuladd.f32(float %200, float %200, float %mul8.i.i.i.i.i)
  %202 = call noundef float @llvm.fmuladd.f32(float %v0.sroa.10.0, float %v0.sroa.10.0, float %201)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %202)
  %mul.i.i190 = fmul float %storemerge, 5.000000e-01
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i190) #11
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %203 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %196, %204
  %mul10.i.i = fmul float %v0.sroa.10.0, %div.i.i
  %call.i8.i.i = call noundef float @cosf(float noundef %mul.i.i190) #11
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 36
  %206 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp63265 = icmp sgt i32 %206, 0
  br i1 %cmp63265, label %for.body.lr.ph, label %if.end79

for.body.lr.ph:                                   ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %207 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  %208 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %209 = insertelement <2 x float> %208, float %mul10.i.i, i64 0
  %210 = insertelement <2 x float> poison, float %call.i8.i.i, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = shufflevector <2 x float> %205, <2 x float> %209, <2 x i32> <i32 1, i32 2>
  %213 = extractelement <2 x float> %205, i64 0
  %214 = extractelement <2 x float> %205, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %215 = phi i32 [ %206, %for.body.lr.ph ], [ %267, %for.body ]
  %i.0266 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = uitofp nneg i32 %i.0266 to float
  %conv65 = sitofp i32 %215 to float
  %div66 = fdiv float 0x401921FB60000000, %conv65
  %mul = fmul float %div66, %conv
  %216 = load float, ptr %m_planeNormal.i, align 4
  %217 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i.i.i.i195 = fmul float %217, %217
  %218 = call float @llvm.fmuladd.f32(float %216, float %216, float %mul8.i.i.i.i.i195)
  %219 = load float, ptr %arrayidx7.i, align 4
  %220 = call noundef float @llvm.fmuladd.f32(float %219, float %219, float %218)
  %sqrt.i.i.i197 = call noundef float @llvm.sqrt.f32(float %220)
  %mul.i.i198 = fmul float %mul, 5.000000e-01
  %call.i.i.i199 = call noundef float @sinf(float noundef %mul.i.i198) #11
  %div.i.i200 = fdiv float %call.i.i.i199, %sqrt.i.i.i197
  %221 = load float, ptr %m_planeNormal.i, align 4
  %mul4.i.i201 = fmul float %221, %div.i.i200
  %neg37.i = fmul float %213, %mul4.i.i201
  %222 = load <2 x float>, ptr %arrayidx3.i, align 4
  %223 = insertelement <2 x float> poison, float %div.i.i200, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %222, %224
  %call.i8.i.i205 = call noundef float @cosf(float noundef %mul.i.i198) #11
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %227 = insertelement <2 x float> %226, float %mul4.i.i201, i64 0
  %228 = fneg <2 x float> %227
  %229 = extractelement <2 x float> %225, i64 1
  %fneg9.i = fneg float %229
  %230 = extractelement <2 x float> %228, i64 1
  %mul14.i = fmul float %call.i8.i.i, %230
  %231 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %214, float %mul14.i)
  %232 = call float @llvm.fmuladd.f32(float %fneg9.i, float %213, float %231)
  %233 = call float @llvm.fmuladd.f32(float %mul4.i.i201, float %mul10.i.i, float %232)
  %234 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %235 = insertelement <2 x float> %234, float %fneg9.i, i64 0
  %236 = fmul <2 x float> %211, %235
  %237 = insertelement <2 x float> poison, float %call.i8.i.i205, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %209, <2 x float> %236)
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %212, <2 x float> %239)
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %205, <2 x float> %240)
  %242 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %call.i8.i.i, float %neg37.i)
  %243 = extractelement <2 x float> %225, i64 0
  %244 = call float @llvm.fmuladd.f32(float %243, float %214, float %242)
  %245 = call float @llvm.fmuladd.f32(float %229, float %mul10.i.i, float %244)
  %246 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = insertelement <2 x float> %246, float %233, i64 1
  %248 = fmul <2 x float> %238, %247
  %249 = insertelement <2 x float> poison, float %245, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %227, <2 x float> %248)
  %252 = shufflevector <2 x float> %247, <2 x float> %241, <2 x i32> <i32 1, i32 2>
  %253 = shufflevector <2 x float> %225, <2 x float> %227, <2 x i32> <i32 1, i32 2>
  %254 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %253, <2 x float> %251)
  %255 = fneg <2 x float> %241
  %256 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %255, <2 x float> %225, <2 x float> %254)
  %257 = extractelement <2 x float> %241, i64 0
  %mul25.i233 = fmul float %call.i8.i.i205, %257
  %258 = call float @llvm.fmuladd.f32(float %245, float %229, float %mul25.i233)
  %259 = extractelement <2 x float> %241, i64 1
  %260 = call float @llvm.fmuladd.f32(float %259, float %243, float %258)
  %neg30.i234 = fneg float %233
  %261 = call float @llvm.fmuladd.f32(float %neg30.i234, float %mul4.i.i201, float %260)
  %262 = extractelement <2 x float> %255, i64 1
  %neg37.i235 = fmul float %mul4.i.i201, %262
  %263 = call float @llvm.fmuladd.f32(float %245, float %call.i8.i.i205, float %neg37.i235)
  %264 = call float @llvm.fmuladd.f32(float %neg30.i234, float %243, float %263)
  %265 = extractelement <2 x float> %255, i64 0
  %266 = call float @llvm.fmuladd.f32(float %265, float %229, float %264)
  %retval.sroa.3.8.vec.insert.i238 = insertelement <2 x float> poison, float %261, i64 0
  %retval.sroa.3.12.vec.insert.i239 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i238, float %266, i64 1
  store <2 x float> %256, ptr %ref.tmp67, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i239, ptr %207, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr nonnull align 8 poison, ptr noundef nonnull %resultOut)
  %inc = add nuw nsw i32 %i.0266, 1
  %267 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp63 = icmp slt i32 %inc, %267
  br i1 %cmp63, label %for.body, label %if.end79, !llvm.loop !6

if.end79:                                         ; preds = %for.body, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %land.lhs.true, %if.end51
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 16
  %268 = load i8, ptr %m_ownManifold, align 8
  %tobool80 = trunc i8 %268 to i1
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end79
  %269 = load ptr, ptr %m_manifoldPtr, align 8
  %m_cachedPoints.i242 = getelementptr inbounds i8, ptr %269, i64 856
  %270 = load i32, ptr %m_cachedPoints.i242, align 8
  %tobool84.not = icmp eq i32 %270, 0
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.then81
  %271 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds i8, ptr %271, i64 856
  %272 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %272, 0
  br i1 %tobool.not.i, label %if.end87, label %if.end.i

if.end.i:                                         ; preds = %if.then85
  %m_body0.i.i = getelementptr inbounds i8, ptr %271, i64 840
  %273 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 16
  %274 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %274, i64 16
  %275 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %273, %275
  %m_body1Wrap17.i = getelementptr inbounds i8, ptr %resultOut, i64 24
  %276 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds i8, ptr %276, i64 16
  %277 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %277, ptr %275
  %.267 = select i1 %cmp.not.i, ptr %275, ptr %277
  %m_worldTransform.i5.sink.i = getelementptr inbounds i8, ptr %.267, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %271, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
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
