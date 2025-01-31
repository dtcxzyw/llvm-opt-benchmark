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
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef readonly captures(none) %col0Wrap, ptr noundef readonly captures(none) %col1Wrap, i1 noundef zeroext %isSwapped, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 %frombool, ptr %m_isSwapped, align 8
  %m_numPerturbationIterations = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8
  %tobool12.not = icmp eq ptr %mf, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cond10 = select i1 %isSwapped, ptr %col0Wrap, ptr %col1Wrap
  %cond = select i1 %isSwapped, ptr %col1Wrap, ptr %col0Wrap
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %1 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i5 = getelementptr inbounds nuw i8, ptr %cond10, i64 16
  %2 = load ptr, ptr %m_collisionObject.i5, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %m_dispatcher, align 8
  %5 = load ptr, ptr %m_collisionObject.i, align 8
  %6 = load ptr, ptr %m_collisionObject.i5, align 8
  %vtable22 = load ptr, ptr %4, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 24
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
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %this, align 8
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
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_ownManifold.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_ownManifold.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit:    ; preds = %entry, %if.then.i, %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %perturbeRot, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr noundef initializes((8, 16)) %resultOut) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp22 = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %pOnB = alloca %class.btVector3, align 8
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body1Wrap, ptr %body0Wrap
  %cond7 = select i1 %tobool, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i13 = getelementptr inbounds nuw i8, ptr %cond7, i64 8
  %2 = load ptr, ptr %m_shape.i13, align 8
  %m_planeNormal.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %m_planeConstant.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %3 = load ptr, ptr %m_worldTransform.i, align 8
  %convexWorldTransform.sroa.0.0.copyload = load float, ptr %3, align 4
  %convexWorldTransform.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %convexWorldTransform.sroa.5.0.copyload = load float, ptr %convexWorldTransform.sroa.5.0..sroa_idx, align 4
  %convexWorldTransform.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %convexWorldTransform.sroa.9.0.copyload = load float, ptr %convexWorldTransform.sroa.9.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %convexWorldTransform.sroa.14.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %convexWorldTransform.sroa.19.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %convexWorldTransform.sroa.19.16.copyload = load float, ptr %convexWorldTransform.sroa.19.16.arrayidx6.i.i.sroa_idx, align 4
  %convexWorldTransform.sroa.23.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %convexWorldTransform.sroa.23.16.copyload = load float, ptr %convexWorldTransform.sroa.23.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %convexWorldTransform.sroa.28.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %convexWorldTransform.sroa.33.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %convexWorldTransform.sroa.33.32.copyload = load float, ptr %convexWorldTransform.sroa.33.32.arrayidx10.i.i.sroa_idx, align 4
  %convexWorldTransform.sroa.37.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %convexWorldTransform.sroa.37.32.copyload = load float, ptr %convexWorldTransform.sroa.37.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %convexWorldTransform.sroa.42.48.copyload = load float, ptr %m_origin3.i, align 4
  %convexWorldTransform.sroa.45.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %convexWorldTransform.sroa.45.48.copyload = load float, ptr %convexWorldTransform.sroa.45.48.m_origin3.i.sroa_idx, align 4
  %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %convexWorldTransform.sroa.47.48.copyload = load float, ptr %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx, align 4
  %m_worldTransform.i14 = getelementptr inbounds nuw i8, ptr %cond7, i64 24
  %4 = load ptr, ptr %m_worldTransform.i14, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx6.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load float, ptr %4, align 4, !noalias !5
  %6 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %7 = load float, ptr %arrayidx6.i.i15, align 4, !noalias !5
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %9 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %10 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %m_origin.i16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load float, ptr %m_origin.i16, align 4, !noalias !10
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !10
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load float, ptr %arrayidx7.i.i, align 4, !noalias !10
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
  %47 = load float, ptr %perturbeRot, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %perturbeRot, i64 4
  %48 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %48, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %perturbeRot, i64 8
  %50 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %49)
  %arrayidx10.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %perturbeRot, i64 12
  %52 = load float, ptr %arrayidx10.i.i.i.i24, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %51)
  %div.i.i = fdiv float 2.000000e+00, %53
  %mul.i.i = fmul float %47, %div.i.i
  %mul4.i.i = fmul float %48, %div.i.i
  %mul6.i.i = fmul float %50, %div.i.i
  %mul8.i.i = fmul float %52, %mul.i.i
  %mul10.i.i = fmul float %52, %mul4.i.i
  %mul12.i.i = fmul float %52, %mul6.i.i
  %mul14.i.i = fmul float %47, %mul.i.i
  %mul16.i.i = fmul float %47, %mul4.i.i
  %mul18.i.i = fmul float %47, %mul6.i.i
  %mul20.i.i = fmul float %48, %mul4.i.i
  %mul22.i.i = fmul float %48, %mul6.i.i
  %mul24.i.i = fmul float %50, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %mul7.i.i = fmul float %convexWorldTransform.sroa.5.0.copyload, %add30.i.i
  %54 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %convexWorldTransform.sroa.9.0.copyload, float %54)
  %mul7.i11.i = fmul float %convexWorldTransform.sroa.5.0.copyload, %sub33.i.i
  %56 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i11.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %convexWorldTransform.sroa.9.0.copyload, float %56)
  %mul7.i15.i = fmul float %convexWorldTransform.sroa.5.0.copyload, %sub35.i.i
  %58 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i15.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.9.0.copyload, float %58)
  %mul7.i20.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %add30.i.i
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %convexWorldTransform.sroa.14.16.copyload, float %mul7.i20.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %convexWorldTransform.sroa.23.16.copyload, float %60)
  %mul7.i26.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %sub33.i.i
  %62 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %convexWorldTransform.sroa.14.16.copyload, float %mul7.i26.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %convexWorldTransform.sroa.23.16.copyload, float %62)
  %mul7.i32.i = fmul float %convexWorldTransform.sroa.19.16.copyload, %sub35.i.i
  %64 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.14.16.copyload, float %mul7.i32.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.23.16.copyload, float %64)
  %mul7.i37.i = fmul float %convexWorldTransform.sroa.33.32.copyload, %add30.i.i
  %66 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %convexWorldTransform.sroa.28.32.copyload, float %mul7.i37.i)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %convexWorldTransform.sroa.37.32.copyload, float %66)
  %mul7.i43.i = fmul float %convexWorldTransform.sroa.33.32.copyload, %sub33.i.i
  %68 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %convexWorldTransform.sroa.28.32.copyload, float %mul7.i43.i)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %convexWorldTransform.sroa.37.32.copyload, float %68)
  %mul7.i49.i = fmul float %convexWorldTransform.sroa.33.32.copyload, %sub35.i.i
  %70 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.28.32.copyload, float %mul7.i49.i)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.37.32.copyload, float %70)
  %mul7.i.i.i66 = fmul float %6, %61
  %72 = tail call float @llvm.fmuladd.f32(float %5, float %55, float %mul7.i.i.i66)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %7, float %67, float %72)
  %mul7.i19.i.i71 = fmul float %9, %61
  %74 = tail call float @llvm.fmuladd.f32(float %8, float %55, float %mul7.i19.i.i71)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %10, float %67, float %74)
  %mul7.i23.i.i75 = fmul float %12, %61
  %76 = tail call float @llvm.fmuladd.f32(float %11, float %55, float %mul7.i23.i.i75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %13, float %67, float %76)
  %mul7.i28.i.i79 = fmul float %6, %63
  %78 = tail call float @llvm.fmuladd.f32(float %5, float %57, float %mul7.i28.i.i79)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %7, float %69, float %78)
  %mul7.i35.i.i81 = fmul float %9, %63
  %80 = tail call float @llvm.fmuladd.f32(float %8, float %57, float %mul7.i35.i.i81)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %10, float %69, float %80)
  %mul7.i42.i.i82 = fmul float %12, %63
  %82 = tail call float @llvm.fmuladd.f32(float %11, float %57, float %mul7.i42.i.i82)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %13, float %69, float %82)
  %mul7.i48.i.i85 = fmul float %6, %65
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %59, float %mul7.i48.i.i85)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %7, float %71, float %84)
  %mul7.i55.i.i87 = fmul float %9, %65
  %86 = tail call float @llvm.fmuladd.f32(float %8, float %59, float %mul7.i55.i.i87)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %10, float %71, float %86)
  %mul7.i62.i.i88 = fmul float %12, %65
  %88 = tail call float @llvm.fmuladd.f32(float %11, float %59, float %mul7.i62.i.i88)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %13, float %71, float %88)
  %90 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %90
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %91 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %91
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %92 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %92
  %mul8.i.i125 = fmul float %75, %fneg4.i
  %93 = tail call float @llvm.fmuladd.f32(float %73, float %fneg.i, float %mul8.i.i125)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %77, float %fneg8.i, float %93)
  %mul8.i7.i = fmul float %81, %fneg4.i
  %95 = tail call float @llvm.fmuladd.f32(float %79, float %fneg.i, float %mul8.i7.i)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %83, float %fneg8.i, float %95)
  %mul8.i13.i = fmul float %87, %fneg4.i
  %97 = tail call float @llvm.fmuladd.f32(float %85, float %fneg.i, float %mul8.i13.i)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %89, float %fneg8.i, float %97)
  %retval.sroa.0.0.vec.insert.i128 = insertelement <2 x float> poison, float %94, i64 0
  %retval.sroa.0.4.vec.insert.i129 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i128, float %96, i64 1
  %retval.sroa.3.12.vec.insert.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i129, ptr %ref.tmp22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i130, ptr %99, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %100 = load ptr, ptr %vfn, align 8
  %call28 = call { <2 x float>, <2 x float> } %100(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %101 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %101, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %101, i64 1
  %mul8.i.i.i136 = fmul float %26, %vtx.sroa.0.4.vec.extract
  %103 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %24, float %mul8.i.i.i136)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %102, i64 0
  %104 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %28, float %103)
  %mul8.i3.i.i = fmul float %32, %vtx.sroa.0.4.vec.extract
  %105 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %30, float %mul8.i3.i.i)
  %106 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %34, float %105)
  %mul8.i8.i.i = fmul float %38, %vtx.sroa.0.4.vec.extract
  %107 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %36, float %mul8.i8.i.i)
  %108 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %40, float %107)
  %add.i.i139 = fadd float %add.i.i.i, %104
  %add8.i.i = fadd float %add8.i.i.i, %106
  %add14.i.i = fadd float %add14.i.i.i, %108
  %109 = load float, ptr %m_planeNormal.i, align 4
  %110 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %110, %add8.i.i
  %111 = call float @llvm.fmuladd.f32(float %109, float %add.i.i139, float %mul8.i)
  %112 = load float, ptr %arrayidx7.i, align 4
  %113 = call noundef float @llvm.fmuladd.f32(float %112, float %add14.i.i, float %111)
  %114 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %113, %114
  %115 = load ptr, ptr %m_worldTransform.i14, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %arrayidx.i1.i.i157 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %116 = load float, ptr %115, align 4
  %arrayidx7.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load float, ptr %arrayidx7.i.i.i.i159, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %119 = load float, ptr %arrayidx.i.i.i156, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 20
  %120 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 24
  %121 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %122 = load float, ptr %arrayidx.i1.i.i157, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 36
  %123 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 40
  %124 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i164 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %125 = load float, ptr %m_origin.i.i164, align 4
  %arrayidx7.i.i.i166 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %126 = load float, ptr %arrayidx7.i.i.i166, align 4
  %arrayidx13.i.i.i168 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %127 = load float, ptr %arrayidx13.i.i.i168, align 4
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %128 = load ptr, ptr %m_manifoldPtr, align 8
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %128)
  %cmp = fcmp olt float %sub, %call41
  %129 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 8
  store ptr %129, ptr %m_manifoldPtr.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i.i147 = fmul float %112, %sub
  %sub14.i = fsub float %add14.i.i, %mul8.i.i147
  %mul.i.i143 = fmul float %109, %sub
  %sub.i = fsub float %add.i.i139, %mul.i.i143
  %mul4.i.i145 = fmul float %110, %sub
  %sub8.i = fsub float %add8.i.i, %mul4.i.i145
  %mul8.i8.i.i.i163 = fmul float %sub8.i, %123
  %130 = call float @llvm.fmuladd.f32(float %sub.i, float %122, float %mul8.i8.i.i.i163)
  %131 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %124, float %130)
  %add14.i.i.i169 = fadd float %131, %127
  %retval.sroa.3.12.vec.insert.i4.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i169, i64 0
  %mul8.i.i.i.i160 = fmul float %117, %sub8.i
  %132 = call float @llvm.fmuladd.f32(float %sub.i, float %116, float %mul8.i.i.i.i160)
  %133 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %118, float %132)
  %add.i.i.i165 = fadd float %133, %125
  %retval.sroa.0.0.vec.insert.i2.i.i170 = insertelement <2 x float> poison, float %add.i.i.i165, i64 0
  %mul8.i3.i.i.i162 = fmul float %120, %sub8.i
  %134 = call float @llvm.fmuladd.f32(float %sub.i, float %119, float %mul8.i3.i.i.i162)
  %135 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %121, float %134)
  %add8.i.i.i167 = fadd float %135, %126
  %retval.sroa.0.4.vec.insert.i3.i.i171 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i170, float %add8.i.i.i167, i64 1
  %136 = load ptr, ptr %m_worldTransform.i14, align 8
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx5.i.i174 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load float, ptr %arrayidx5.i.i174, align 4
  %140 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i176 = fmul float %139, %140
  %141 = call float @llvm.fmuladd.f32(float %137, float %138, float %mul8.i.i176)
  %arrayidx10.i.i177 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load float, ptr %arrayidx10.i.i177, align 4
  %143 = load float, ptr %arrayidx7.i, align 4
  %144 = call noundef float @llvm.fmuladd.f32(float %142, float %143, float %141)
  %arrayidx.i.i179 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load float, ptr %arrayidx.i.i179, align 4
  %arrayidx5.i5.i180 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %146 = load float, ptr %arrayidx5.i5.i180, align 4
  %mul8.i7.i181 = fmul float %140, %146
  %147 = call float @llvm.fmuladd.f32(float %145, float %138, float %mul8.i7.i181)
  %arrayidx10.i8.i182 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %148 = load float, ptr %arrayidx10.i8.i182, align 4
  %149 = call noundef float @llvm.fmuladd.f32(float %148, float %143, float %147)
  %arrayidx.i10.i183 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %150 = load float, ptr %arrayidx.i10.i183, align 4
  %arrayidx5.i11.i184 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %151 = load float, ptr %arrayidx5.i11.i184, align 4
  %mul8.i13.i185 = fmul float %140, %151
  %152 = call float @llvm.fmuladd.f32(float %150, float %138, float %mul8.i13.i185)
  %arrayidx10.i14.i186 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %153 = load float, ptr %arrayidx10.i14.i186, align 4
  %154 = call noundef float @llvm.fmuladd.f32(float %153, float %143, float %152)
  %retval.sroa.0.0.vec.insert.i187 = insertelement <2 x float> poison, float %144, i64 0
  %retval.sroa.0.4.vec.insert.i188 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i187, float %149, i64 1
  %retval.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i188, ptr %normalOnSurfaceB, align 8
  %155 = getelementptr inbounds nuw i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i189, ptr %155, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i171, ptr %pOnB, align 8
  %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i172, ptr %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx, align 8
  %vtable48 = load ptr, ptr %resultOut, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %156 = load ptr, ptr %vfn49, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #6 align 2 {
entry:
  %ref.tmp21 = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %pOnB = alloca %class.btVector3, align 8
  %ref.tmp67 = alloca %class.btQuaternion, align 8
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end87, label %if.end

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %m_isSwapped, align 8
  %tobool2 = trunc i8 %1 to i1
  %cond = select i1 %tobool2, ptr %body1Wrap, ptr %body0Wrap
  %cond8 = select i1 %tobool2, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %2 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i26 = getelementptr inbounds nuw i8, ptr %cond8, i64 8
  %3 = load ptr, ptr %m_shape.i26, align 8
  %m_planeNormal.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  %m_planeConstant.i = getelementptr inbounds nuw i8, ptr %3, i64 84
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %4 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load float, ptr %4, align 4, !noalias !11
  %6 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %7 = load float, ptr %arrayidx6.i.i, align 4, !noalias !11
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !11
  %9 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !11
  %10 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !11
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !11
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !11
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !11
  %m_origin.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load float, ptr %m_origin.i, align 4, !noalias !16
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load float, ptr %arrayidx7.i.i, align 4, !noalias !16
  %m_worldTransform.i27 = getelementptr inbounds nuw i8, ptr %cond8, i64 24
  %17 = load ptr, ptr %m_worldTransform.i27, align 8
  %18 = load float, ptr %17, align 4, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !17
  %mul7.i.i.i = fmul float %6, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %5, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !17
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %7, float %20)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !17
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !17
  %mul7.i19.i.i = fmul float %6, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %5, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %26 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !17
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %7, float %25)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !17
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !17
  %mul7.i23.i.i = fmul float %6, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %5, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !17
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %7, float %30)
  %mul7.i28.i.i = fmul float %9, %19
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %mul7.i28.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %21, float %10, float %33)
  %mul7.i35.i.i = fmul float %9, %24
  %35 = tail call float @llvm.fmuladd.f32(float %23, float %8, float %mul7.i35.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %10, float %35)
  %mul7.i42.i.i = fmul float %9, %29
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %8, float %mul7.i42.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %31, float %10, float %37)
  %mul7.i48.i.i = fmul float %12, %19
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %11, float %mul7.i48.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %21, float %13, float %39)
  %mul7.i55.i.i = fmul float %12, %24
  %41 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %mul7.i55.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %26, float %13, float %41)
  %mul7.i62.i.i = fmul float %12, %29
  %43 = tail call float @llvm.fmuladd.f32(float %28, float %11, float %mul7.i62.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %31, float %13, float %43)
  %m_origin.i29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %45 = load float, ptr %m_origin.i29, align 4, !noalias !22
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %17, i64 52
  %46 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !22
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %47 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !22
  %fneg.i.i44 = fneg float %45
  %fneg4.i.i46 = fneg float %46
  %fneg8.i.i48 = fneg float %47
  %mul8.i.i.i49 = fmul float %19, %fneg4.i.i46
  %48 = tail call float @llvm.fmuladd.f32(float %18, float %fneg.i.i44, float %mul8.i.i.i49)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %21, float %fneg8.i.i48, float %48)
  %mul8.i7.i.i50 = fmul float %24, %fneg4.i.i46
  %50 = tail call float @llvm.fmuladd.f32(float %23, float %fneg.i.i44, float %mul8.i7.i.i50)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %26, float %fneg8.i.i48, float %50)
  %mul8.i13.i.i51 = fmul float %29, %fneg4.i.i46
  %52 = tail call float @llvm.fmuladd.f32(float %28, float %fneg.i.i44, float %mul8.i13.i.i51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %31, float %fneg8.i.i48, float %52)
  %mul8.i.i.i.i96 = fmul float %15, %19
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %18, float %mul8.i.i.i.i96)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %54)
  %mul8.i3.i.i.i98 = fmul float %15, %24
  %56 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %mul8.i3.i.i.i98)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %16, float %26, float %56)
  %mul8.i8.i.i.i99 = fmul float %15, %29
  %58 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %mul8.i8.i.i.i99)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %16, float %31, float %58)
  %add.i.i.i101 = fadd float %55, %49
  %add8.i.i.i103 = fadd float %57, %51
  %add14.i.i.i105 = fadd float %59, %53
  %60 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %60
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %61
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  %62 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %62
  %mul8.i.i = fmul float %27, %fneg4.i
  %63 = tail call float @llvm.fmuladd.f32(float %22, float %fneg.i, float %mul8.i.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %32, float %fneg8.i, float %63)
  %mul8.i7.i = fmul float %36, %fneg4.i
  %65 = tail call float @llvm.fmuladd.f32(float %34, float %fneg.i, float %mul8.i7.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %38, float %fneg8.i, float %65)
  %mul8.i13.i = fmul float %42, %fneg4.i
  %67 = tail call float @llvm.fmuladd.f32(float %40, float %fneg.i, float %mul8.i13.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %44, float %fneg8.i, float %67)
  %retval.sroa.0.0.vec.insert.i130 = insertelement <2 x float> poison, float %64, i64 0
  %retval.sroa.0.4.vec.insert.i131 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i130, float %66, i64 1
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i131, ptr %ref.tmp21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %69, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %70 = load ptr, ptr %vfn, align 8
  %call27 = call { <2 x float>, <2 x float> } %70(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %71 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  %72 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %71, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %71, i64 1
  %mul8.i.i.i137 = fmul float %34, %vtx.sroa.0.4.vec.extract
  %73 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %22, float %mul8.i.i.i137)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %72, i64 0
  %74 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %40, float %73)
  %mul8.i3.i.i = fmul float %36, %vtx.sroa.0.4.vec.extract
  %75 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %27, float %mul8.i3.i.i)
  %76 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %42, float %75)
  %mul8.i8.i.i = fmul float %38, %vtx.sroa.0.4.vec.extract
  %77 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %32, float %mul8.i8.i.i)
  %78 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %44, float %77)
  %add.i.i = fadd float %add.i.i.i101, %74
  %add8.i.i = fadd float %add8.i.i.i103, %76
  %add14.i.i = fadd float %add14.i.i.i105, %78
  %79 = load float, ptr %m_planeNormal.i, align 4
  %80 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %80, %add8.i.i
  %81 = call float @llvm.fmuladd.f32(float %79, float %add.i.i, float %mul8.i)
  %82 = load float, ptr %arrayidx7.i, align 4
  %83 = call noundef float @llvm.fmuladd.f32(float %82, float %add14.i.i, float %81)
  %84 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %83, %84
  %85 = load ptr, ptr %m_worldTransform.i27, align 8
  %arrayidx.i.i.i153 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %arrayidx.i1.i.i154 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %86 = load float, ptr %85, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %89 = load float, ptr %arrayidx.i.i.i153, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 20
  %90 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %92 = load float, ptr %arrayidx.i1.i.i154, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 36
  %93 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  %94 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i159 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %95 = load float, ptr %m_origin.i.i159, align 4
  %arrayidx7.i.i.i161 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %96 = load float, ptr %arrayidx7.i.i.i161, align 4
  %arrayidx13.i.i.i163 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %97 = load float, ptr %arrayidx13.i.i.i163, align 4
  %98 = load ptr, ptr %m_manifoldPtr, align 8
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %98)
  %m_closestPointDistanceThreshold = getelementptr inbounds nuw i8, ptr %resultOut, i64 48
  %99 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %call41, %99
  %cmp = fcmp olt float %sub, %add
  %100 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 8
  store ptr %100, ptr %m_manifoldPtr.i, align 8
  br i1 %cmp, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end
  %mul8.i.i144 = fmul float %82, %sub
  %sub14.i = fsub float %add14.i.i, %mul8.i.i144
  %mul.i.i = fmul float %79, %sub
  %sub.i = fsub float %add.i.i, %mul.i.i
  %mul4.i.i = fmul float %80, %sub
  %sub8.i = fsub float %add8.i.i, %mul4.i.i
  %mul8.i8.i.i.i158 = fmul float %sub8.i, %93
  %101 = call float @llvm.fmuladd.f32(float %sub.i, float %92, float %mul8.i8.i.i.i158)
  %102 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %94, float %101)
  %add14.i.i.i164 = fadd float %102, %97
  %retval.sroa.3.12.vec.insert.i4.i.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i164, i64 0
  %mul8.i.i.i.i155 = fmul float %87, %sub8.i
  %103 = call float @llvm.fmuladd.f32(float %sub.i, float %86, float %mul8.i.i.i.i155)
  %104 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %88, float %103)
  %add.i.i.i160 = fadd float %104, %95
  %retval.sroa.0.0.vec.insert.i2.i.i165 = insertelement <2 x float> poison, float %add.i.i.i160, i64 0
  %mul8.i3.i.i.i157 = fmul float %90, %sub8.i
  %105 = call float @llvm.fmuladd.f32(float %sub.i, float %89, float %mul8.i3.i.i.i157)
  %106 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %91, float %105)
  %add8.i.i.i162 = fadd float %106, %96
  %retval.sroa.0.4.vec.insert.i3.i.i166 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i165, float %add8.i.i.i162, i64 1
  %107 = load ptr, ptr %m_worldTransform.i27, align 8
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx5.i.i169 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %arrayidx5.i.i169, align 4
  %111 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i171 = fmul float %110, %111
  %112 = call float @llvm.fmuladd.f32(float %108, float %109, float %mul8.i.i171)
  %arrayidx10.i.i172 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load float, ptr %arrayidx10.i.i172, align 4
  %114 = load float, ptr %arrayidx7.i, align 4
  %115 = call noundef float @llvm.fmuladd.f32(float %113, float %114, float %112)
  %arrayidx.i.i174 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load float, ptr %arrayidx.i.i174, align 4
  %arrayidx5.i5.i175 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %117 = load float, ptr %arrayidx5.i5.i175, align 4
  %mul8.i7.i176 = fmul float %111, %117
  %118 = call float @llvm.fmuladd.f32(float %116, float %109, float %mul8.i7.i176)
  %arrayidx10.i8.i177 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %119 = load float, ptr %arrayidx10.i8.i177, align 4
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %114, float %118)
  %arrayidx.i10.i178 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %121 = load float, ptr %arrayidx.i10.i178, align 4
  %arrayidx5.i11.i179 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %122 = load float, ptr %arrayidx5.i11.i179, align 4
  %mul8.i13.i180 = fmul float %111, %122
  %123 = call float @llvm.fmuladd.f32(float %121, float %109, float %mul8.i13.i180)
  %arrayidx10.i14.i181 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %124 = load float, ptr %arrayidx10.i14.i181, align 4
  %125 = call noundef float @llvm.fmuladd.f32(float %124, float %114, float %123)
  %retval.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %115, i64 0
  %retval.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i182, float %120, i64 1
  %retval.sroa.3.12.vec.insert.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %125, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i183, ptr %normalOnSurfaceB, align 8
  %126 = getelementptr inbounds nuw i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %126, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i166, ptr %pOnB, align 8
  %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i167, ptr %vtxInPlaneWorld.sroa.2.0.pOnB.sroa_idx, align 8
  %vtable49 = load ptr, ptr %resultOut, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 32
  %127 = load ptr, ptr %vfn50, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %128, 7
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end51
  %129 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %129, i64 856
  %130 = load i32, ptr %m_cachedPoints.i, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds nuw i8, ptr %this, i64 40
  %131 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  %cmp55 = icmp slt i32 %130, %131
  br i1 %cmp55, label %if.then56, label %if.end79

if.then56:                                        ; preds = %land.lhs.true
  %132 = load float, ptr %arrayidx7.i, align 4
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %cmp.i = fcmp ogt float %133, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then56
  %134 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %132, %132
  %135 = call float @llvm.fmuladd.f32(float %134, float %134, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %135)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i189 = fneg float %132
  %mul.i = fmul float %div.i, %fneg.i189
  %mul20.i = fmul float %134, %div.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.then56
  %136 = load float, ptr %m_planeNormal.i, align 4
  %137 = load float, ptr %arrayidx3.i, align 4
  %mul51.i = fmul float %137, %137
  %138 = call float @llvm.fmuladd.f32(float %136, float %136, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %138)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %137
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %136, %div54.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %v0.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %v0.sroa.5.0 = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %v0.sroa.10.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %vtable57 = load ptr, ptr %2, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 32
  %139 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef float %139(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %140 = load float, ptr @gContactBreakingThreshold, align 4
  %div = fdiv float %140, %call59
  %cmp60 = fcmp ogt float %div, 0x3FD921FB60000000
  %storemerge = select i1 %cmp60, float 0x3FD921FB60000000, float %div
  %mul8.i.i.i.i.i = fmul float %v0.sroa.5.0, %v0.sroa.5.0
  %141 = call float @llvm.fmuladd.f32(float %v0.sroa.0.0, float %v0.sroa.0.0, float %mul8.i.i.i.i.i)
  %142 = call noundef float @llvm.fmuladd.f32(float %v0.sroa.10.0, float %v0.sroa.10.0, float %141)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %142)
  %mul.i.i190 = fmul float %storemerge, 5.000000e-01
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i190) #12
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul4.i.i191 = fmul float %v0.sroa.0.0, %div.i.i
  %mul7.i.i = fmul float %v0.sroa.5.0, %div.i.i
  %mul10.i.i = fmul float %v0.sroa.10.0, %div.i.i
  %call.i8.i.i = call noundef float @cosf(float noundef %mul.i.i190) #12
  %m_numPerturbationIterations = getelementptr inbounds nuw i8, ptr %this, i64 36
  %143 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp63265 = icmp sgt i32 %143, 0
  br i1 %cmp63265, label %for.body.lr.ph, label %if.end79

for.body.lr.ph:                                   ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %145 = phi i32 [ %143, %for.body.lr.ph ], [ %178, %for.body ]
  %i.0266 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = uitofp nneg i32 %i.0266 to float
  %conv65 = sitofp i32 %145 to float
  %div66 = fdiv float 0x401921FB60000000, %conv65
  %mul = fmul float %div66, %conv
  %146 = load float, ptr %m_planeNormal.i, align 4
  %147 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i.i.i.i195 = fmul float %147, %147
  %148 = call float @llvm.fmuladd.f32(float %146, float %146, float %mul8.i.i.i.i.i195)
  %149 = load float, ptr %arrayidx7.i, align 4
  %150 = call noundef float @llvm.fmuladd.f32(float %149, float %149, float %148)
  %sqrt.i.i.i197 = call noundef float @llvm.sqrt.f32(float %150)
  %mul.i.i198 = fmul float %mul, 5.000000e-01
  %call.i.i.i199 = call noundef float @sinf(float noundef %mul.i.i198) #12
  %div.i.i200 = fdiv float %call.i.i.i199, %sqrt.i.i.i197
  %151 = load float, ptr %m_planeNormal.i, align 4
  %mul4.i.i201 = fmul float %151, %div.i.i200
  %152 = load float, ptr %arrayidx3.i, align 4
  %mul7.i.i202 = fmul float %152, %div.i.i200
  %153 = load float, ptr %arrayidx7.i, align 4
  %mul10.i.i203 = fmul float %div.i.i200, %153
  %call.i8.i.i205 = call noundef float @cosf(float noundef %mul.i.i198) #12
  %fneg.i209 = fneg float %mul4.i.i201
  %fneg5.i = fneg float %mul7.i.i202
  %fneg9.i = fneg float %mul10.i.i203
  %mul4.i = fmul float %call.i8.i.i, %fneg.i209
  %154 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %mul4.i.i191, float %mul4.i)
  %155 = call float @llvm.fmuladd.f32(float %fneg5.i, float %mul10.i.i, float %154)
  %156 = call float @llvm.fmuladd.f32(float %mul10.i.i203, float %mul7.i.i, float %155)
  %mul14.i = fmul float %call.i8.i.i, %fneg5.i
  %157 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %mul7.i.i, float %mul14.i)
  %158 = call float @llvm.fmuladd.f32(float %fneg9.i, float %mul4.i.i191, float %157)
  %159 = call float @llvm.fmuladd.f32(float %mul4.i.i201, float %mul10.i.i, float %158)
  %mul25.i = fmul float %call.i8.i.i, %fneg9.i
  %160 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %mul10.i.i, float %mul25.i)
  %161 = call float @llvm.fmuladd.f32(float %fneg.i209, float %mul7.i.i, float %160)
  %162 = call float @llvm.fmuladd.f32(float %mul7.i.i202, float %mul4.i.i191, float %161)
  %neg37.i = fmul float %mul4.i.i191, %mul4.i.i201
  %163 = call float @llvm.fmuladd.f32(float %call.i8.i.i205, float %call.i8.i.i, float %neg37.i)
  %164 = call float @llvm.fmuladd.f32(float %mul7.i.i202, float %mul7.i.i, float %163)
  %165 = call float @llvm.fmuladd.f32(float %mul10.i.i203, float %mul10.i.i, float %164)
  %mul4.i225 = fmul float %call.i8.i.i205, %156
  %166 = call float @llvm.fmuladd.f32(float %165, float %mul4.i.i201, float %mul4.i225)
  %167 = call float @llvm.fmuladd.f32(float %159, float %mul10.i.i203, float %166)
  %neg.i230 = fneg float %162
  %168 = call float @llvm.fmuladd.f32(float %neg.i230, float %mul7.i.i202, float %167)
  %mul14.i231 = fmul float %call.i8.i.i205, %159
  %169 = call float @llvm.fmuladd.f32(float %165, float %mul7.i.i202, float %mul14.i231)
  %170 = call float @llvm.fmuladd.f32(float %162, float %mul4.i.i201, float %169)
  %neg19.i232 = fneg float %156
  %171 = call float @llvm.fmuladd.f32(float %neg19.i232, float %mul10.i.i203, float %170)
  %mul25.i233 = fmul float %call.i8.i.i205, %162
  %172 = call float @llvm.fmuladd.f32(float %165, float %mul10.i.i203, float %mul25.i233)
  %173 = call float @llvm.fmuladd.f32(float %156, float %mul7.i.i202, float %172)
  %neg30.i234 = fneg float %159
  %174 = call float @llvm.fmuladd.f32(float %neg30.i234, float %mul4.i.i201, float %173)
  %neg37.i235 = fmul float %156, %fneg.i209
  %175 = call float @llvm.fmuladd.f32(float %165, float %call.i8.i.i205, float %neg37.i235)
  %176 = call float @llvm.fmuladd.f32(float %neg30.i234, float %mul7.i.i202, float %175)
  %177 = call float @llvm.fmuladd.f32(float %neg.i230, float %mul10.i.i203, float %176)
  %retval.sroa.0.0.vec.insert.i236 = insertelement <2 x float> poison, float %168, i64 0
  %retval.sroa.0.4.vec.insert.i237 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i236, float %171, i64 1
  %retval.sroa.3.8.vec.insert.i238 = insertelement <2 x float> poison, float %174, i64 0
  %retval.sroa.3.12.vec.insert.i239 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i238, float %177, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i237, ptr %ref.tmp67, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i239, ptr %144, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr nonnull align 8 poison, ptr noundef nonnull %resultOut)
  %inc = add nuw nsw i32 %i.0266, 1
  %178 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp63 = icmp slt i32 %inc, %178
  br i1 %cmp63, label %for.body, label %if.end79, !llvm.loop !23

if.end79:                                         ; preds = %for.body, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %land.lhs.true, %if.end51
  %m_ownManifold = getelementptr inbounds nuw i8, ptr %this, i64 16
  %179 = load i8, ptr %m_ownManifold, align 8
  %tobool80 = trunc i8 %179 to i1
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end79
  %180 = load ptr, ptr %m_manifoldPtr, align 8
  %m_cachedPoints.i242 = getelementptr inbounds nuw i8, ptr %180, i64 856
  %181 = load i32, ptr %m_cachedPoints.i242, align 8
  %tobool84.not = icmp eq i32 %181, 0
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.then81
  %182 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds nuw i8, ptr %182, i64 856
  %183 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %183, 0
  br i1 %tobool.not.i, label %if.end87, label %if.end.i

if.end.i:                                         ; preds = %if.then85
  %m_body0.i.i = getelementptr inbounds nuw i8, ptr %182, i64 840
  %184 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 16
  %185 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %185, i64 16
  %186 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %184, %186
  %m_body1Wrap17.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 24
  %187 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds nuw i8, ptr %187, i64 16
  %188 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %188, ptr %186
  %.267 = select i1 %cmp.not.i, ptr %186, ptr %188
  %m_worldTransform.i5.sink.i = getelementptr inbounds nuw i8, ptr %.267, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds nuw i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %182, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end87

if.end87:                                         ; preds = %if.end.i, %if.then85, %if.then81, %entry, %if.end79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %col0, ptr readnone captures(none) %col1, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr readnone captures(none) %resultOut) unnamed_addr #7 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !25

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x39transposeEv"}
!8 = distinct !{!8, !9, !"_ZNK11btTransform7inverseEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btTransform7inverseEv"}
!10 = !{!8}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = distinct !{!14, !15, !"_ZNK11btTransform7inverseEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btTransform7inverseEv"}
!16 = !{!14}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!19 = distinct !{!19, !"_ZmlRK11btMatrix3x3S1_"}
!20 = distinct !{!20, !21, !"_ZNK11btTransformmlERKS_: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btTransformmlERKS_"}
!22 = !{!20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
