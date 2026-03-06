; ModuleID = 'bench/bullet3/original/btMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btVector4 = type { %class.btVector3 }

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev = comdat any

$_ZN15btMultibodyLink19updateCacheMultiDofEPf = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv = comdat any

$_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv = comdat any

$_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZTV36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTI36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTS36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"btMultiBodyDynamicsWorld::updateActivationState\00", align 1
@_ZTV24btMultiBodyDynamicsWorld = dso_local unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTI24btMultiBodyDynamicsWorld, ptr @_ZN24btMultiBodyDynamicsWorldD2Ev, ptr @_ZN24btMultiBodyDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN24btMultiBodyDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf, ptr @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf, ptr @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN24btMultiBodyDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer, ptr @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii, ptr @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody, ptr @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv, ptr @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv, ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver, ptr @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE, ptr @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo, ptr @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo] }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"btMultiBody stepVelocities\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"btMultiBody stepPositions\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"btMultiBodyDynamicsWorld debugDrawWorld\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"btMultiBody debugDrawWorld\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"btMultiBody addGravity\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI24btMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btMultiBodyDynamicsWorld, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTS24btMultiBodyDynamicsWorld = dso_local constant [27 x i8] c"24btMultiBodyDynamicsWorld\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTV36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZTI36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36MultiBodyInplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTS36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [39 x i8] c"36MultiBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration
@_ZN24btMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btMultiBodyDynamicsWorldD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

10:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %6, 0
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %.not.i.i, i32 1, i32 %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i: ; preds = %15, %14
  %19 = phi i32 [ %.pre.i, %15 ], [ %6, %14 ]
  %.0.i.i.i = phi ptr [ %18, %15 ], [ null, %14 ]
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %24, align 8, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !17

_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %22, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i8, ptr %27, align 8, !range !19
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %23
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !20, !range !19, !noundef !21
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %30, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  %.pre2.pre.pre.i = load i32, ptr %5, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %19, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %30 ], [ %19, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %31, align 8, !tbaa !20
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !14
  store i32 %12, ptr %7, align 8, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit: ; preds = %4, %10, %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i
  %32 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i ], [ %6, %10 ], [ %6, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !15
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit, label %8, !llvm.loop !22

_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

15:                                               ; preds = %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i
  %16 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %21, align 8, !tbaa !15
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  tail call void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %18

._crit_edge63:                                    ; preds = %89, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %.lr.ph62, %89
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %89 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv64
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i32 %26, 2
  br label %30

28:                                               ; preds = %88
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %93

30:                                               ; preds = %24, %18
  %.023 = phi i1 [ false, %18 ], [ %27, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

._crit_edge:                                      ; preds = %44, %30
  %.1.lcssa = phi i1 [ %.023, %30 ], [ %.2, %44 ]
  br i1 %.1.lcssa, label %88, label %45

36:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.157 = phi i1 [ %.023, %.lr.ph ], [ %.2, %44 ]
  %37 = getelementptr inbounds nuw [688 x i8], ptr %35, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp eq i32 %42, 2
  %spec.select32 = select i1 %43, i1 true, i1 %.157
  br label %44

44:                                               ; preds = %40, %36
  %.2 = phi i1 [ %.157, %36 ], [ %spec.select32, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !59

45:                                               ; preds = %._crit_edge
  invoke void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef %1)
          to label %46 unwind label %82

46:                                               ; preds = %45
  %47 = add nsw i32 %32, 1
  %48 = load i32, ptr %9, align 4, !tbaa !60
  %.not52 = icmp slt i32 %32, %48
  %49 = load i32, ptr %10, align 8
  %.not53 = icmp sgt i32 %49, %32
  %or.cond = select i1 %.not52, i1 true, i1 %.not53
  br i1 %or.cond, label %.loopexit56, label %50

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 4
  %54 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %51
  %.pre.i = load i32, ptr %9, align 4, !tbaa !60
  br label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i: ; preds = %.noexc, %50
  %55 = phi i32 [ %.pre.i, %.noexc ], [ %48, %50 ]
  %.0.i.i.i = phi ptr [ %54, %.noexc ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = load ptr, ptr %11, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %57, !llvm.loop !65

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %57, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i5.i.i = icmp ne ptr %61, null
  %62 = load i8, ptr %12, align 8, !range !19
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i unwind label %84

_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !66
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !64
  store i32 %47, ptr %10, align 8, !tbaa !67
  br label %.loopexit56

.loopexit56:                                      ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i, %46
  store i32 %47, ptr %9, align 4, !tbaa !60
  %65 = load i32, ptr %14, align 4, !tbaa !68
  %.not54 = icmp slt i32 %32, %65
  %66 = load i32, ptr %15, align 8
  %.not55 = icmp sgt i32 %66, %32
  %or.cond78 = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond78, label %.loopexit, label %67

67:                                               ; preds = %.loopexit56
  %.not.i.i.i39 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i39, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %68

68:                                               ; preds = %67
  %69 = sext i32 %47 to i64
  %70 = shl nsw i64 %69, 4
  %71 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %70, i32 noundef 16)
          to label %.noexc49 unwind label %86

.noexc49:                                         ; preds = %68
  %.pre.i40 = load i32, ptr %14, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc49, %67
  %72 = phi i32 [ %.pre.i40, %.noexc49 ], [ %65, %67 ]
  %.0.i.i.i41 = phi ptr [ %71, %.noexc49 ], [ null, %67 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i44:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i45 = zext nneg i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %74 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i41, i64 %indvars.iv.i.i.i46
  %76 = load ptr, ptr %16, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %74, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %74, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %78 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i5.i.i42 = icmp ne ptr %78, null
  %79 = load i8, ptr %17, align 8, !range !19
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i.i43 = select i1 %.not.i5.i.i42, i1 %80, i1 false
  br i1 %or.cond.i.i43, label %81, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

81:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %86

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %81, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %17, align 8, !tbaa !73
  store ptr %.0.i.i.i41, ptr %16, align 8, !tbaa !69
  store i32 %47, ptr %15, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit56
  store i32 %47, ptr %14, align 4, !tbaa !68
  invoke void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %21, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %89 unwind label %82

82:                                               ; preds = %.loopexit, %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %64, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %93

86:                                               ; preds = %81, %68
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %._crit_edge
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %21)
          to label %89 unwind label %28

89:                                               ; preds = %.loopexit, %88
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next65, %91
  br i1 %92, label %18, label %._crit_edge63, !llvm.loop !75

93:                                               ; preds = %82, %84, %86, %28
  %.pn30 = phi { ptr, i32 } [ %85, %84 ], [ %29, %28 ], [ %83, %82 ], [ %87, %86 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull %0, ptr noundef %6)
          to label %.preheader128 unwind label %24

.preheader128:                                    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %26

._crit_edge:                                      ; preds = %_ZN11btUnionFind5uniteEii.exit, %.preheader128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph139, label %.preheader127

.lr.ph139:                                        ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count161 = zext nneg i32 %18 to i64
  br label %87

24:                                               ; preds = %._crit_edge149, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %277

26:                                               ; preds = %.lr.ph, %_ZN11btUnionFind5uniteEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11btUnionFind5uniteEii.exit ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 840
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 848
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %.not87 = icmp eq ptr %30, null
  br i1 %.not87, label %_ZN11btUnionFind5uniteEii.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq ptr %32, null
  %or.cond.not = or i1 %38, %37
  br i1 %or.cond.not, label %_ZN11btUnionFind5uniteEii.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %41 = load i32, ptr %40, align 8, !tbaa !118
  %42 = and i32 %41, 3
  %.not126 = icmp eq i32 %42, 0
  br i1 %.not126, label %43, label %_ZN11btUnionFind5uniteEii.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = load ptr, ptr %16, align 8, !tbaa !120
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %.not7.i.i = icmp eq i32 %45, %51
  br i1 %.not7.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %52 = phi i32 [ %59, %.lr.ph.i.i ], [ %51, %43 ]
  %53 = phi ptr [ %58, %.lr.ph.i.i ], [ %50, %43 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !124
  store i32 %56, ptr %53, align 4, !tbaa !124
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %48, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !124
  %.not.i.i = icmp eq i32 %56, %59
  br i1 %.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ %45, %43 ], [ %56, %.lr.ph.i.i ]
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !124
  %.not7.i9.i = icmp eq i32 %47, %62
  br i1 %.not7.i9.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN11btUnionFind4findEi.exit.i, %.lr.ph.i10.i
  %63 = phi i32 [ %70, %.lr.ph.i10.i ], [ %62, %_ZN11btUnionFind4findEi.exit.i ]
  %64 = phi ptr [ %69, %.lr.ph.i10.i ], [ %61, %_ZN11btUnionFind4findEi.exit.i ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %48, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !124
  store i32 %67, ptr %64, align 4, !tbaa !124
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %48, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !124
  %.not.i11.i = icmp eq i32 %67, %70
  br i1 %.not.i11.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i:                 ; preds = %.lr.ph.i10.i, %_ZN11btUnionFind4findEi.exit.i
  %.0.lcssa.i12.i = phi i32 [ %47, %_ZN11btUnionFind4findEi.exit.i ], [ %67, %.lr.ph.i10.i ]
  %71 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i12.i
  br i1 %71, label %_ZN11btUnionFind5uniteEii.exit, label %72

72:                                               ; preds = %_ZN11btUnionFind4findEi.exit13.i
  %73 = sext i32 %.0.lcssa.i.i to i64
  %74 = getelementptr inbounds [8 x i8], ptr %48, i64 %73
  store i32 %.0.lcssa.i12.i, ptr %74, align 4, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = sext i32 %.0.lcssa.i12.i to i64
  %78 = getelementptr inbounds [8 x i8], ptr %48, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !127
  %81 = add nsw i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit

_ZN11btUnionFind5uniteEii.exit:                   ; preds = %72, %_ZN11btUnionFind4findEi.exit13.i, %39, %33, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !128

.preheader127:                                    ; preds = %_ZN11btUnionFind5uniteEii.exit101, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph146, label %.preheader

.lr.ph146:                                        ; preds = %.preheader127
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %wide.trip.count171 = zext nneg i32 %83 to i64
  br label %148

87:                                               ; preds = %.lr.ph139, %_ZN11btUnionFind5uniteEii.exit101
  %indvars.iv158 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next159, %_ZN11btUnionFind5uniteEii.exit101 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv158
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i8, ptr %90, align 4, !tbaa !131, !range !19, !noundef !21
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN11btUnionFind5uniteEii.exit101

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !136
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 224
  %99 = load i32, ptr %98, align 8, !tbaa !118
  %100 = and i32 %99, 3
  %.not124 = icmp eq i32 %100, 0
  br i1 %.not124, label %101, label %_ZN11btUnionFind5uniteEii.exit101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 224
  %103 = load i32, ptr %102, align 8, !tbaa !118
  %104 = and i32 %103, 3
  %.not125 = icmp eq i32 %104, 0
  br i1 %.not125, label %105, label %_ZN11btUnionFind5uniteEii.exit101

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 228
  %107 = load i32, ptr %106, align 4, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 228
  %109 = load i32, ptr %108, align 4, !tbaa !119
  %110 = load ptr, ptr %23, align 8, !tbaa !120
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !124
  %.not7.i.i91 = icmp eq i32 %107, %113
  br i1 %.not7.i.i91, label %_ZN11btUnionFind4findEi.exit.i94, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %105, %.lr.ph.i.i92
  %114 = phi i32 [ %121, %.lr.ph.i.i92 ], [ %113, %105 ]
  %115 = phi ptr [ %120, %.lr.ph.i.i92 ], [ %112, %105 ]
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !124
  store i32 %118, ptr %115, align 4, !tbaa !124
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %110, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !124
  %.not.i.i93 = icmp eq i32 %118, %121
  br i1 %.not.i.i93, label %_ZN11btUnionFind4findEi.exit.i94, label %.lr.ph.i.i92, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i94:                 ; preds = %.lr.ph.i.i92, %105
  %.0.lcssa.i.i95 = phi i32 [ %107, %105 ], [ %118, %.lr.ph.i.i92 ]
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %110, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !124
  %.not7.i9.i96 = icmp eq i32 %109, %124
  br i1 %.not7.i9.i96, label %_ZN11btUnionFind4findEi.exit13.i99, label %.lr.ph.i10.i97

.lr.ph.i10.i97:                                   ; preds = %_ZN11btUnionFind4findEi.exit.i94, %.lr.ph.i10.i97
  %125 = phi i32 [ %132, %.lr.ph.i10.i97 ], [ %124, %_ZN11btUnionFind4findEi.exit.i94 ]
  %126 = phi ptr [ %131, %.lr.ph.i10.i97 ], [ %123, %_ZN11btUnionFind4findEi.exit.i94 ]
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %110, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !124
  store i32 %129, ptr %126, align 4, !tbaa !124
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %110, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !124
  %.not.i11.i98 = icmp eq i32 %129, %132
  br i1 %.not.i11.i98, label %_ZN11btUnionFind4findEi.exit13.i99, label %.lr.ph.i10.i97, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i99:               ; preds = %.lr.ph.i10.i97, %_ZN11btUnionFind4findEi.exit.i94
  %.0.lcssa.i12.i100 = phi i32 [ %109, %_ZN11btUnionFind4findEi.exit.i94 ], [ %129, %.lr.ph.i10.i97 ]
  %133 = icmp eq i32 %.0.lcssa.i.i95, %.0.lcssa.i12.i100
  br i1 %133, label %_ZN11btUnionFind5uniteEii.exit101, label %134

134:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i99
  %135 = sext i32 %.0.lcssa.i.i95 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %110, i64 %135
  store i32 %.0.lcssa.i12.i100, ptr %136, align 4, !tbaa !124
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = sext i32 %.0.lcssa.i12.i100 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %110, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !127
  %143 = add nsw i32 %142, %138
  store i32 %143, ptr %141, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit101

_ZN11btUnionFind5uniteEii.exit101:                ; preds = %134, %_ZN11btUnionFind4findEi.exit13.i99, %93, %101, %87
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader127, label %87, !llvm.loop !137

.preheader:                                       ; preds = %._crit_edge144, %.preheader127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %145 = load i32, ptr %144, align 4, !tbaa !138
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %217

148:                                              ; preds = %.lr.ph146, %._crit_edge144
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next169, %._crit_edge144 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv168
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 180
  %152 = load i32, ptr %151, align 4, !tbaa !52
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %wide.trip.count166 = zext nneg i32 %152 to i64
  br label %160

._crit_edge144:                                   ; preds = %.critedge, %148
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.preheader, label %148, !llvm.loop !142

160:                                              ; preds = %.lr.ph143, %.critedge
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %.critedge ]
  %.073140 = phi ptr [ %155, %.lr.ph143 ], [ %.174, %.critedge ]
  %161 = getelementptr inbounds nuw [688 x i8], ptr %157, i64 %indvars.iv163
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 544
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %.not82 = icmp eq ptr %163, null
  br i1 %.not82, label %.critedge, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 224
  %166 = load i32, ptr %165, align 8, !tbaa !118
  %167 = and i32 %166, 3
  %168 = icmp ne i32 %167, 0
  %169 = icmp eq ptr %.073140, null
  %or.cond7.not = select i1 %168, i1 true, i1 %169
  br i1 %or.cond7.not, label %_ZN11btUnionFind5uniteEii.exit112, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.073140, i64 224
  %172 = load i32, ptr %171, align 8, !tbaa !118
  %173 = and i32 %172, 3
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %174, label %_ZN11btUnionFind5uniteEii.exit112

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.073140, i64 228
  %176 = load i32, ptr %175, align 4, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 228
  %178 = load i32, ptr %177, align 4, !tbaa !119
  %179 = load ptr, ptr %159, align 8, !tbaa !120
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !124
  %.not7.i.i102 = icmp eq i32 %176, %182
  br i1 %.not7.i.i102, label %_ZN11btUnionFind4findEi.exit.i105, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %174, %.lr.ph.i.i103
  %183 = phi i32 [ %190, %.lr.ph.i.i103 ], [ %182, %174 ]
  %184 = phi ptr [ %189, %.lr.ph.i.i103 ], [ %181, %174 ]
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %179, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !124
  store i32 %187, ptr %184, align 4, !tbaa !124
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %179, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !124
  %.not.i.i104 = icmp eq i32 %187, %190
  br i1 %.not.i.i104, label %_ZN11btUnionFind4findEi.exit.i105, label %.lr.ph.i.i103, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i105:                ; preds = %.lr.ph.i.i103, %174
  %.0.lcssa.i.i106 = phi i32 [ %176, %174 ], [ %187, %.lr.ph.i.i103 ]
  %191 = sext i32 %178 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %179, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !124
  %.not7.i9.i107 = icmp eq i32 %178, %193
  br i1 %.not7.i9.i107, label %_ZN11btUnionFind4findEi.exit13.i110, label %.lr.ph.i10.i108

.lr.ph.i10.i108:                                  ; preds = %_ZN11btUnionFind4findEi.exit.i105, %.lr.ph.i10.i108
  %194 = phi i32 [ %201, %.lr.ph.i10.i108 ], [ %193, %_ZN11btUnionFind4findEi.exit.i105 ]
  %195 = phi ptr [ %200, %.lr.ph.i10.i108 ], [ %192, %_ZN11btUnionFind4findEi.exit.i105 ]
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %179, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !124
  store i32 %198, ptr %195, align 4, !tbaa !124
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %179, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !124
  %.not.i11.i109 = icmp eq i32 %198, %201
  br i1 %.not.i11.i109, label %_ZN11btUnionFind4findEi.exit13.i110, label %.lr.ph.i10.i108, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i110:              ; preds = %.lr.ph.i10.i108, %_ZN11btUnionFind4findEi.exit.i105
  %.0.lcssa.i12.i111 = phi i32 [ %178, %_ZN11btUnionFind4findEi.exit.i105 ], [ %198, %.lr.ph.i10.i108 ]
  %202 = icmp eq i32 %.0.lcssa.i.i106, %.0.lcssa.i12.i111
  br i1 %202, label %_ZN11btUnionFind5uniteEii.exit112, label %203

203:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i110
  %204 = sext i32 %.0.lcssa.i.i106 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %179, i64 %204
  store i32 %.0.lcssa.i12.i111, ptr %205, align 4, !tbaa !124
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = sext i32 %.0.lcssa.i12.i111 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %179, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !127
  %212 = add nsw i32 %211, %207
  store i32 %212, ptr %210, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit112

_ZN11btUnionFind5uniteEii.exit112:                ; preds = %164, %170, %_ZN11btUnionFind4findEi.exit13.i110, %203
  %spec.select = select i1 %168, ptr %.073140, ptr %163
  br label %.critedge

.critedge:                                        ; preds = %_ZN11btUnionFind5uniteEii.exit112, %160
  %.174 = phi ptr [ %.073140, %160 ], [ %spec.select, %_ZN11btUnionFind5uniteEii.exit112 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge144, label %160, !llvm.loop !143

._crit_edge149:                                   ; preds = %_ZN11btUnionFind5uniteEii.exit123, %.preheader
  %213 = load ptr, ptr %3, align 8, !tbaa !76
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(105) %213, ptr noundef nonnull %0)
          to label %276 unwind label %24

217:                                              ; preds = %.lr.ph148, %_ZN11btUnionFind5uniteEii.exit123
  %indvars.iv173 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next174, %_ZN11btUnionFind5uniteEii.exit123 ]
  %218 = load ptr, ptr %147, align 8, !tbaa !144
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv173
  %220 = load ptr, ptr %219, align 8, !tbaa !145
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %225 unwind label %269

225:                                              ; preds = %217
  %226 = load ptr, ptr %220, align 8, !tbaa !105
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %230 unwind label %271

230:                                              ; preds = %225
  %231 = or i32 %229, %224
  %or.cond9 = icmp sgt i32 %231, -1
  br i1 %or.cond9, label %232, label %_ZN11btUnionFind5uniteEii.exit123

232:                                              ; preds = %230
  %233 = load ptr, ptr %3, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !120
  %236 = sext i32 %224 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !124
  %.not7.i.i113 = icmp eq i32 %224, %238
  br i1 %.not7.i.i113, label %_ZN11btUnionFind4findEi.exit.i116, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %232, %.lr.ph.i.i114
  %239 = phi i32 [ %246, %.lr.ph.i.i114 ], [ %238, %232 ]
  %240 = phi ptr [ %245, %.lr.ph.i.i114 ], [ %237, %232 ]
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !124
  store i32 %243, ptr %240, align 4, !tbaa !124
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %235, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !124
  %.not.i.i115 = icmp eq i32 %243, %246
  br i1 %.not.i.i115, label %_ZN11btUnionFind4findEi.exit.i116, label %.lr.ph.i.i114, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i116:                ; preds = %.lr.ph.i.i114, %232
  %.0.lcssa.i.i117 = phi i32 [ %224, %232 ], [ %243, %.lr.ph.i.i114 ]
  %247 = sext i32 %229 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %235, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !124
  %.not7.i9.i118 = icmp eq i32 %229, %249
  br i1 %.not7.i9.i118, label %_ZN11btUnionFind4findEi.exit13.i121, label %.lr.ph.i10.i119

.lr.ph.i10.i119:                                  ; preds = %_ZN11btUnionFind4findEi.exit.i116, %.lr.ph.i10.i119
  %250 = phi i32 [ %257, %.lr.ph.i10.i119 ], [ %249, %_ZN11btUnionFind4findEi.exit.i116 ]
  %251 = phi ptr [ %256, %.lr.ph.i10.i119 ], [ %248, %_ZN11btUnionFind4findEi.exit.i116 ]
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %235, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !124
  store i32 %254, ptr %251, align 4, !tbaa !124
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %235, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !124
  %.not.i11.i120 = icmp eq i32 %254, %257
  br i1 %.not.i11.i120, label %_ZN11btUnionFind4findEi.exit13.i121, label %.lr.ph.i10.i119, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i121:              ; preds = %.lr.ph.i10.i119, %_ZN11btUnionFind4findEi.exit.i116
  %.0.lcssa.i12.i122 = phi i32 [ %229, %_ZN11btUnionFind4findEi.exit.i116 ], [ %254, %.lr.ph.i10.i119 ]
  %258 = icmp eq i32 %.0.lcssa.i.i117, %.0.lcssa.i12.i122
  br i1 %258, label %_ZN11btUnionFind5uniteEii.exit123, label %259

259:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i121
  %260 = sext i32 %.0.lcssa.i.i117 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %235, i64 %260
  store i32 %.0.lcssa.i12.i122, ptr %261, align 4, !tbaa !124
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !127
  %264 = sext i32 %.0.lcssa.i12.i122 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %235, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !127
  %268 = add nsw i32 %267, %263
  store i32 %268, ptr %266, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit123

269:                                              ; preds = %217
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %277

271:                                              ; preds = %225
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZN11btUnionFind5uniteEii.exit123:                ; preds = %259, %_ZN11btUnionFind4findEi.exit13.i121, %230
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %273 = load i32, ptr %144, align 4, !tbaa !138
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next174, %274
  br i1 %275, label %217, label %._crit_edge149, !llvm.loop !147

276:                                              ; preds = %._crit_edge149
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

277:                                              ; preds = %269, %271, %24
  %.pn89 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %25, %24 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn89
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %8

._crit_edge:                                      ; preds = %.loopexit, %2
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
          to label %88 unwind label %89

8:                                                ; preds = %.lr.ph70, %.loopexit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next77, %.loopexit ]
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv76
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  invoke void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640) %11, float noundef %1)
          to label %13 unwind label %27

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 562
  %15 = load i8, ptr %14, align 2, !tbaa !148, !range !19, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not56 = icmp eq ptr %18, null
  br i1 %16, label %57, label %19

19:                                               ; preds = %13
  br i1 %.not56, label %33, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
          to label %.invoke unwind label %29

.invoke:                                          ; preds = %24
  %26 = select i1 %25, i32 6, i32 3
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %18, i32 noundef %26)
          to label %31 unwind label %29

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %91

29:                                               ; preds = %.invoke, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

31:                                               ; preds = %.invoke
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 244
  store float 0.000000e+00, ptr %32, align 4, !tbaa !149
  br label %33

33:                                               ; preds = %31, %20, %19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %38

38:                                               ; preds = %.lr.ph, %53
  %39 = phi i32 [ %35, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %40 = load ptr, ptr %37, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw [688 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %53, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %43, i32 noundef 3)
          to label %49 unwind label %51

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 244
  store float 0.000000e+00, ptr %50, align 4, !tbaa !149
  %.pre = load i32, ptr %34, align 4, !tbaa !52
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %91

53:                                               ; preds = %49, %44, %38
  %54 = phi i32 [ %.pre, %49 ], [ %39, %44 ], [ %39, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %38, label %.loopexit, !llvm.loop !150

57:                                               ; preds = %13
  br i1 %.not56, label %64, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %.not57 = icmp eq i32 %60, 4
  br i1 %.not57, label %64, label %61

61:                                               ; preds = %58
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %18, i32 noundef 1)
          to label %64 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %91

64:                                               ; preds = %61, %58, %57
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %69

69:                                               ; preds = %.lr.ph68, %81
  %70 = phi i32 [ %66, %.lr.ph68 ], [ %82, %81 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next74, %81 ]
  %71 = load ptr, ptr %68, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw [688 x i8], ptr %71, i64 %indvars.iv73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 544
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %.not58 = icmp eq ptr %74, null
  br i1 %.not58, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %.not59 = icmp eq i32 %77, 4
  br i1 %.not59, label %81, label %78

78:                                               ; preds = %75
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %74, i32 noundef 1)
          to label %._crit_edge79 unwind label %79

._crit_edge79:                                    ; preds = %78
  %.pre80 = load i32, ptr %65, align 4, !tbaa !52
  br label %81

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %._crit_edge79, %75, %69
  %82 = phi i32 [ %.pre80, %._crit_edge79 ], [ %70, %75 ], [ %70, %69 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next74, %83
  br i1 %84, label %69, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %53, %81, %33, %64, %8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next77, %86
  br i1 %87, label %8, label %._crit_edge, !llvm.loop !152

88:                                               ; preds = %._crit_edge
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %27, %51, %29, %79, %62, %89
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %80, %79 ], [ %28, %27 ], [ %30, %29 ], [ %52, %51 ], [ %63, %62 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

declare void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  tail call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 512) (i8, ptr @_ZTV24btMultiBodyDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %12, align 4, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %13, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %14, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %15, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %16, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %17, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %3, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %21, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 1, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %35, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %36, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %37, align 4, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %38, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 1, ptr %43, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %44, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %45, align 4, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %46, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load i32, ptr %47, align 8, !tbaa !168
  %49 = or i32 %48, 16
  store i32 %49, ptr %47, align 8, !tbaa !168
  %50 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
          to label %51 unwind label %83

51:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 16), ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %54, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 0, ptr %55, align 8, !tbaa !178
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr null, ptr %56, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %1, ptr %57, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store i8 1, ptr %58, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr null, ptr %59, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 0, ptr %60, align 4, !tbaa !183
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 0, ptr %61, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i8 1, ptr %62, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr null, ptr %63, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 0, ptr %64, align 4, !tbaa !183
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 0, ptr %65, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 160
  store i8 1, ptr %66, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store ptr null, ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 0, ptr %68, align 4, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i32 0, ptr %69, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store i8 1, ptr %70, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr null, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 172
  store i32 0, ptr %72, align 4, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store i32 0, ptr %73, align 8, !tbaa !188
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 224
  store i8 1, ptr %74, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store ptr null, ptr %75, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 204
  store i32 0, ptr %76, align 4, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store i32 0, ptr %77, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store i8 1, ptr %78, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store ptr null, ptr %79, align 8, !tbaa !190
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 236
  store i32 0, ptr %80, align 4, !tbaa !191
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store i32 0, ptr %81, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %50, ptr %82, align 8, !tbaa !153
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %85) #19
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %86) #19
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %87) #19
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #19
  tail call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #19
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #19
  tail call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #19
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #19
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %93) #19
  tail call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %94) #19
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #19
  resume { ptr, i32 } %84
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !164
  store ptr null, ptr %2, align 8, !tbaa !165
  store i32 0, ptr %9, align 4, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !167
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !73
  store ptr null, ptr %2, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !74
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !160
  store ptr null, ptr %2, align 8, !tbaa !161
  store i32 0, ptr %9, align 4, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !163
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !66
  store ptr null, ptr %2, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !67
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !157
  store ptr null, ptr %2, align 8, !tbaa !144
  store i32 0, ptr %9, align 4, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !158
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !13
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 512) (i8, ptr @_ZTV24btMultiBodyDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %.not.i.i.i = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = load i8, ptr %12, align 8, !range !19
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

15:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i8 1, ptr %12, align 8, !tbaa !164
  store ptr null, ptr %10, align 8, !tbaa !165
  store i32 0, ptr %19, align 4, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i.i1 = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %24 = load i8, ptr %23, align 8, !range !19
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %25, i1 false
  br i1 %or.cond.i.i2, label %26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

26:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i8 1, ptr %23, align 8, !tbaa !73
  store ptr null, ptr %21, align 8, !tbaa !69
  store i32 0, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i.i.i3 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %35 = load i8, ptr %34, align 8, !range !19
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %36, i1 false
  br i1 %or.cond.i.i4, label %37, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

37:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i8 1, ptr %34, align 8, !tbaa !160
  store ptr null, ptr %32, align 8, !tbaa !161
  store i32 0, ptr %41, align 4, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %.not.i.i.i5 = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %46 = load i8, ptr %45, align 8, !range !19
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %47, i1 false
  br i1 %or.cond.i.i6, label %48, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7

48:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7:  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 1, ptr %45, align 8, !tbaa !73
  store ptr null, ptr %43, align 8, !tbaa !69
  store i32 0, ptr %52, align 4, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %53, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %.not.i.i.i8 = icmp ne ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %57 = load i8, ptr %56, align 8, !range !19
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %58, i1 false
  br i1 %or.cond.i.i9, label %59, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit

59:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit7, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 1, ptr %56, align 8, !tbaa !66
  store ptr null, ptr %54, align 8, !tbaa !64
  store i32 0, ptr %63, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i.i10 = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = load i8, ptr %67, align 8, !range !19
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i11 = select i1 %.not.i.i.i10, i1 %69, i1 false
  br i1 %or.cond.i.i11, label %70, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit12

70:                                               ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit12 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit12: ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 1, ptr %67, align 8, !tbaa !73
  store ptr null, ptr %65, align 8, !tbaa !69
  store i32 0, ptr %74, align 4, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %.not.i.i.i13 = icmp ne ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %79 = load i8, ptr %78, align 8, !range !19
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i.i14 = select i1 %.not.i.i.i13, i1 %80, i1 false
  br i1 %or.cond.i.i14, label %81, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit15

81:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit15 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit15: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i8 1, ptr %78, align 8, !tbaa !66
  store ptr null, ptr %76, align 8, !tbaa !64
  store i32 0, ptr %85, align 4, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %86, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  %.not.i.i.i16 = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %90 = load i8, ptr %89, align 8, !range !19
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i.i17 = select i1 %.not.i.i.i16, i1 %91, i1 false
  br i1 %or.cond.i.i17, label %92, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit

92:                                               ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit15, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 1, ptr %89, align 8, !tbaa !157
  store ptr null, ptr %87, align 8, !tbaa !144
  store i32 0, ptr %96, align 4, !tbaa !138
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %97, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %.not.i.i.i18 = icmp ne ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %101 = load i8, ptr %100, align 8, !range !19
  %102 = trunc nuw i8 %101 to i1
  %or.cond.i.i19 = select i1 %.not.i.i.i18, i1 %102, i1 false
  br i1 %or.cond.i.i19, label %103, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit20

103:                                              ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit20 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit20: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 1, ptr %100, align 8, !tbaa !157
  store ptr null, ptr %98, align 8, !tbaa !144
  store i32 0, ptr %107, align 4, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %108, align 8, !tbaa !158
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %.not.i.i.i21 = icmp ne ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %112 = load i8, ptr %111, align 8, !range !19
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i22 = select i1 %.not.i.i.i21, i1 %113, i1 false
  br i1 %or.cond.i.i22, label %114, label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit

114:                                              ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit20, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i8 1, ptr %111, align 8, !tbaa !20
  store ptr null, ptr %109, align 8, !tbaa !14
  store i32 0, ptr %118, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %119, align 8, !tbaa !13
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) initializes((608, 616)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1, ptr %3, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !176
  tail call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1, ptr %9, align 8, !tbaa !159
  br label %10

10:                                               ; preds = %8, %2
  tail call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %8

._crit_edge:                                      ; preds = %8, %1
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !193
}

declare void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  tail call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  tail call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %5, ptr noundef nonnull %0, ptr noundef %7)
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef -1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = load ptr, ptr %10, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 269
  br label %42

._crit_edge92:                                    ; preds = %153, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %._crit_edge92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %wide.trip.count103 = zext nneg i32 %38 to i64
  br label %158

42:                                               ; preds = %.lr.ph91, %153
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %153 ]
  %43 = load ptr, ptr %19, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv97
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp eq i32 %50, 2
  br label %52

52:                                               ; preds = %48, %42
  %.032 = phi i1 [ false, %42 ], [ %51, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 180
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %58

._crit_edge:                                      ; preds = %66, %52
  %.1.lcssa = phi i1 [ %.032, %52 ], [ %.2, %66 ]
  br i1 %.1.lcssa, label %153, label %67

58:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.186 = phi i1 [ %.032, %.lr.ph ], [ %.2, %66 ]
  %59 = getelementptr inbounds nuw [688 x i8], ptr %57, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 544
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %.not34 = icmp eq ptr %61, null
  br i1 %.not34, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %65 = icmp eq i32 %64, 2
  %spec.select36 = select i1 %65, i1 true, i1 %.186
  br label %66

66:                                               ; preds = %62, %58
  %.2 = phi i1 [ %.186, %58 ], [ %spec.select36, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !196

67:                                               ; preds = %._crit_edge
  %68 = add nsw i32 %54, 1
  %69 = load i32, ptr %21, align 4, !tbaa !162
  %.not72 = icmp slt i32 %54, %69
  br i1 %.not72, label %.loopexit79, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %22, align 8, !tbaa !163
  %.not73 = icmp sgt i32 %71, %54
  br i1 %.not73, label %..lr.ph.i_crit_edge, label %72

..lr.ph.i_crit_edge:                              ; preds = %70
  %.pre = load ptr, ptr %23, align 8, !tbaa !161
  br label %.lr.ph.i

72:                                               ; preds = %70
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %73

73:                                               ; preds = %72
  %74 = sext i32 %68 to i64
  %75 = shl nsw i64 %74, 2
  %76 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %75, i32 noundef 16)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %73
  %.pre.i = load i32, ptr %21, align 4, !tbaa !162
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %72
  %77 = phi i32 [ %.pre.i, %.noexc ], [ %69, %72 ]
  %.0.i.i.i = phi ptr [ %76, %.noexc ], [ null, %72 ]
  %78 = icmp sgt i32 %77, 0
  %79 = load ptr, ptr %23, align 8, !tbaa !161
  br i1 %78, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %77 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !197
  store float %83, ptr %81, align 4, !tbaa !197
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %80, !llvm.loop !198

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %79, null
  %84 = load i8, ptr %24, align 8, !range !19
  %85 = trunc nuw i8 %84 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %85, i1 false
  br i1 %or.cond29.i, label %86, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %80
  %.old27.i = load i8, ptr %24, align 8, !tbaa !160, !range !19, !noundef !21
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %86, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

86:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %145

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %24, align 8, !tbaa !160
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !161
  store i32 %68, ptr %22, align 8, !tbaa !163
  %.pre105.pre = load i32, ptr %53, align 4, !tbaa !52
  %.pre113 = add nsw i32 %.pre105.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre109.pre-phi = phi i32 [ %68, %..lr.ph.i_crit_edge ], [ %.pre113, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre105 = phi i32 [ %54, %..lr.ph.i_crit_edge ], [ %.pre105.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %87 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %88 = sext i32 %69 to i64
  %wide.trip.count.i = sext i32 %68 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep = getelementptr i8, ptr %87, i64 %89
  %90 = sub nsw i64 %wide.trip.count.i, %88
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %91, i1 false), !tbaa !197
  br label %.loopexit79

.loopexit79:                                      ; preds = %.lr.ph.i, %67
  %.pre-phi = phi i32 [ %.pre109.pre-phi, %.lr.ph.i ], [ %68, %67 ]
  %92 = phi i32 [ %.pre105, %.lr.ph.i ], [ %54, %67 ]
  store i32 %68, ptr %21, align 4, !tbaa !162
  %93 = load i32, ptr %26, align 4, !tbaa !68
  %.not74 = icmp slt i32 %92, %93
  %94 = load i32, ptr %27, align 8
  %.not75 = icmp sgt i32 %94, %92
  %or.cond = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond, label %.loopexit78, label %95

95:                                               ; preds = %.loopexit79
  %.not.i.i.i43 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.pre-phi to i64
  %98 = shl nsw i64 %97, 4
  %99 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
          to label %.noexc52 unwind label %147

.noexc52:                                         ; preds = %96
  %.pre.i44 = load i32, ptr %26, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc52, %95
  %100 = phi i32 [ %.pre.i44, %.noexc52 ], [ %93, %95 ]
  %.0.i.i.i45 = phi ptr [ %99, %.noexc52 ], [ null, %95 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i47:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i48 = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i50, %102 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i45, i64 %indvars.iv.i.i.i49
  %104 = load ptr, ptr %28, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %102, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %102, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %106 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i5.i.i46 = icmp ne ptr %106, null
  %107 = load i8, ptr %29, align 8, !range !19
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i46, i1 %108, i1 false
  br i1 %or.cond.i.i, label %109, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

109:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %147

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %109, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %29, align 8, !tbaa !73
  store ptr %.0.i.i.i45, ptr %28, align 8, !tbaa !69
  store i32 %.pre-phi, ptr %27, align 8, !tbaa !74
  %.pre106.pre = load i32, ptr %53, align 4, !tbaa !52
  %.pre112 = add nsw i32 %.pre106.pre, 1
  br label %.loopexit78

.loopexit78:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit79
  %.pre-phi111 = phi i32 [ %.pre-phi, %.loopexit79 ], [ %.pre112, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %110 = phi i32 [ %92, %.loopexit79 ], [ %.pre106.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %.pre-phi, ptr %26, align 4, !tbaa !68
  %111 = load i32, ptr %31, align 4, !tbaa !166
  %.not76 = icmp slt i32 %110, %111
  %112 = load i32, ptr %32, align 8
  %.not77 = icmp sgt i32 %112, %110
  %or.cond134 = select i1 %.not76, i1 true, i1 %.not77
  br i1 %or.cond134, label %.loopexit, label %113

113:                                              ; preds = %.loopexit78
  %.not.i.i.i59 = icmp eq i32 %.pre-phi111, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %114

114:                                              ; preds = %113
  %115 = sext i32 %.pre-phi111 to i64
  %116 = mul nsw i64 %115, 48
  %117 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
          to label %.noexc69 unwind label %149

.noexc69:                                         ; preds = %114
  %.pre.i60 = load i32, ptr %31, align 4, !tbaa !166
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %.noexc69, %113
  %118 = phi i32 [ %.pre.i60, %.noexc69 ], [ %111, %113 ]
  %.0.i.i.i61 = phi ptr [ %117, %.noexc69 ], [ null, %113 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i.i64, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i64:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i65 = zext nneg i32 %118 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %120 ]
  %121 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i61, i64 %indvars.iv.i.i.i66
  %122 = load ptr, ptr %33, align 8, !tbaa !165
  %123 = getelementptr inbounds nuw [48 x i8], ptr %122, i64 %indvars.iv.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %121, ptr noundef nonnull align 4 dereferenceable(48) %123, i64 16, i1 false), !tbaa.struct !70
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !70
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %120, !llvm.loop !199

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %120, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %128 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i5.i.i62 = icmp ne ptr %128, null
  %129 = load i8, ptr %34, align 8, !range !19
  %130 = trunc nuw i8 %129 to i1
  %or.cond.i.i63 = select i1 %.not.i5.i.i62, i1 %130, i1 false
  br i1 %or.cond.i.i63, label %131, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

131:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i unwind label %149

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %131, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %34, align 8, !tbaa !164
  store ptr %.0.i.i.i61, ptr %33, align 8, !tbaa !165
  store i32 %.pre-phi111, ptr %32, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %.loopexit78
  store i32 %.pre-phi111, ptr %31, align 4, !tbaa !166
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 638
  %133 = load i8, ptr %132, align 2, !tbaa !200, !range !19, !noundef !21
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %153

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 636
  %137 = load i8, ptr %136, align 4, !tbaa !201, !range !19, !noundef !21
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %153, label %139

139:                                              ; preds = %135
  %140 = load float, ptr %35, align 4, !tbaa !202
  %141 = load i8, ptr %36, align 4, !tbaa !203, !range !19, !noundef !21
  %142 = trunc nuw i8 %141 to i1
  %143 = load i8, ptr %37, align 1, !tbaa !204, !range !19, !noundef !21
  %144 = trunc nuw i8 %143 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %45, float noundef %140, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(25) %30, i1 noundef zeroext true, i1 noundef zeroext %142, i1 noundef zeroext %144)
          to label %153 unwind label %151

145:                                              ; preds = %86, %73
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %157

147:                                              ; preds = %109, %96
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %157

149:                                              ; preds = %131, %114
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %157

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %139, %.loopexit, %135, %._crit_edge
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %154 = load i32, ptr %16, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next98, %155
  br i1 %156, label %42, label %._crit_edge92, !llvm.loop !205

157:                                              ; preds = %151, %149, %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %152, %151 ], [ %150, %149 ], [ %146, %145 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

._crit_edge96:                                    ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %._crit_edge92
  ret void

158:                                              ; preds = %.lr.ph95, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next101, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv100
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 256
  %162 = load ptr, ptr %161, align 8, !tbaa !161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 628
  %164 = load i32, ptr %163, align 4, !tbaa !206
  %165 = icmp sgt i32 %164, -6
  br i1 %165, label %.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

.lr.ph.i.i:                                       ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 288
  %167 = load ptr, ptr %166, align 8, !tbaa !161
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 620
  %169 = add i32 %164, 5
  %smax.i.i = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %170 to i64
  br label %171

171:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i
  %173 = load float, ptr %172, align 4, !tbaa !197
  %174 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i
  %175 = load float, ptr %174, align 4, !tbaa !197
  %176 = fadd float %173, %175
  store float %176, ptr %174, align 4, !tbaa !197
  %177 = load float, ptr %168, align 4, !tbaa !207
  %178 = fneg float %177
  %179 = fcmp olt float %176, %178
  br i1 %179, label %.sink.split.i.i.i, label %180

180:                                              ; preds = %171
  %181 = fcmp olt float %177, %176
  br i1 %181, label %.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

.sink.split.i.i.i:                                ; preds = %180, %171
  %.sink.i.i.i = phi float [ %178, %171 ], [ %177, %180 ]
  store float %.sink.i.i.i, ptr %174, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %.sink.split.i.i.i, %180
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, label %171, !llvm.loop !208

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %182 = zext nneg i32 %smax.i.i to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = add nuw nsw i64 %183, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %162, i8 0, i64 %184, i1 false), !tbaa !197
  br label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %158, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge96, label %158, !llvm.loop !209
}

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.btSortConstraintOnIslandPredicate2, align 1
  %5 = alloca %class.btSortMultiBodyConstraintOnIslandPredicate, align 1
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.btAlignedObjectArray.16, align 8
  %8 = alloca %class.btAlignedObjectArray.16, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %15, label %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit, !llvm.loop !193

_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit: ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %0, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(848) %0)
          to label %25 unwind label %75

25:                                               ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %.loopexit576

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load i32, ptr %33, align 8, !tbaa !188
  %35 = icmp slt i32 %34, %28
  br i1 %35, label %36, label %..lr.ph.i259_crit_edge

..lr.ph.i259_crit_edge:                           ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %.lr.ph.i259

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = sext i32 %28 to i64
  %39 = shl nsw i64 %38, 3
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %37
  %.pre.i = load i32, ptr %29, align 4, !tbaa !109
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %36
  %41 = phi i32 [ %.pre.i, %.noexc ], [ %30, %36 ]
  %.0.i.i.i = phi ptr [ %40, %.noexc ], [ null, %36 ]
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  br i1 %42, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  store ptr %48, ptr %46, align 8, !tbaa !129
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %45, !llvm.loop !210

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %44, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i8, ptr %49, align 8, !range !19
  %51 = trunc nuw i8 %50 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %51, i1 false
  br i1 %or.cond29.i, label %52, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %45
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !187, !range !19, !noundef !21
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %52, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i unwind label %77

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %52, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %53, align 8, !tbaa !187
  store ptr %.0.i.i.i, ptr %43, align 8, !tbaa !110
  store i32 %28, ptr %33, align 8, !tbaa !188
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %..lr.ph.i259_crit_edge, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %54 = phi ptr [ %.pre, %..lr.ph.i259_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ]
  %55 = sext i32 %30 to i64
  %wide.trip.count.i = sext i32 %28 to i64
  %56 = shl nsw i64 %55, 3
  %scevgep = getelementptr i8, ptr %54, i64 %56
  %57 = sub nsw i64 %wide.trip.count.i, %55
  %58 = shl nsw i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %58, i1 false), !tbaa !129
  br label %.loopexit576

.loopexit576:                                     ; preds = %.lr.ph.i259, %25
  store i32 %28, ptr %29, align 4, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %61

61:                                               ; preds = %69, %.loopexit576
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.loopexit576 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %66 unwind label %79

66:                                               ; preds = %61
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %59, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = load ptr, ptr %60, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  store ptr %72, ptr %74, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !211

75:                                               ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %622

77:                                               ; preds = %52, %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %622

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %622

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load i32, ptr %29, align 4, !tbaa !109
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %85)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit unwind label %136

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit: ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load ptr, ptr %0, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %90 unwind label %138

90:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %.not = icmp eq i32 %89, 0
  %91 = load ptr, ptr %60, align 8
  %92 = select i1 %.not, ptr null, ptr %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %95 = load i32, ptr %94, align 4, !tbaa !138
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %97 = load i32, ptr %96, align 4, !tbaa !138
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %.loopexit575

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %101 = load i32, ptr %100, align 8, !tbaa !158
  %102 = icmp slt i32 %101, %95
  br i1 %102, label %103, label %..lr.ph.i264_crit_edge

..lr.ph.i264_crit_edge:                           ; preds = %99
  %.phi.trans.insert667 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre668 = load ptr, ptr %.phi.trans.insert667, align 8, !tbaa !144
  br label %.lr.ph.i264

103:                                              ; preds = %99
  %.not.i.i.i270 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i270, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %104

104:                                              ; preds = %103
  %105 = sext i32 %95 to i64
  %106 = shl nsw i64 %105, 3
  %107 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %106, i32 noundef 16)
          to label %.noexc283 unwind label %140

.noexc283:                                        ; preds = %104
  %.pre.i271 = load i32, ptr %96, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %.noexc283, %103
  %108 = phi i32 [ %.pre.i271, %.noexc283 ], [ %97, %103 ]
  %.0.i.i.i272 = phi ptr [ %107, %.noexc283 ], [ null, %103 ]
  %109 = icmp sgt i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %111 = load ptr, ptr %110, align 8, !tbaa !144
  br i1 %109, label %.lr.ph.i.i.i275, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i275:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i276 = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i275
  %indvars.iv.i.i.i277 = phi i64 [ 0, %.lr.ph.i.i.i275 ], [ %indvars.iv.next.i.i.i278, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i272, i64 %indvars.iv.i.i.i277
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i.i277
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  store ptr %115, ptr %113, align 8, !tbaa !145
  %indvars.iv.next.i.i.i278 = add nuw nsw i64 %indvars.iv.i.i.i277, 1
  %exitcond.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i278, %wide.trip.count.i.i.i276
  br i1 %exitcond.not.i.i.i279, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %112, !llvm.loop !212

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i273 = icmp ne ptr %111, null
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %117 = load i8, ptr %116, align 8, !range !19
  %118 = trunc nuw i8 %117 to i1
  %or.cond29.i274 = select i1 %.not.i5.i.i273, i1 %118, i1 false
  br i1 %or.cond29.i274, label %119, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %112
  %.old.i280 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.old27.i281 = load i8, ptr %.old.i280, align 8, !tbaa !157, !range !19, !noundef !21
  %.old28.i282 = trunc nuw i8 %.old27.i281 to i1
  br i1 %.old28.i282, label %119, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

119:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i unwind label %140

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %119, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %120, align 8, !tbaa !157
  store ptr %.0.i.i.i272, ptr %110, align 8, !tbaa !144
  store i32 %95, ptr %100, align 8, !tbaa !158
  %.pre669.pre = load i32, ptr %94, align 4, !tbaa !138
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %..lr.ph.i264_crit_edge, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %.pre669 = phi i32 [ %95, %..lr.ph.i264_crit_edge ], [ %.pre669.pre, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ]
  %121 = phi ptr [ %.pre668, %..lr.ph.i264_crit_edge ], [ %.0.i.i.i272, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ]
  %122 = sext i32 %97 to i64
  %wide.trip.count.i265 = sext i32 %95 to i64
  %123 = shl nsw i64 %122, 3
  %scevgep627 = getelementptr i8, ptr %121, i64 %123
  %124 = sub nsw i64 %wide.trip.count.i265, %122
  %125 = shl nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep627, i8 0, i64 %125, i1 false), !tbaa !145
  br label %.loopexit575

.loopexit575:                                     ; preds = %.lr.ph.i264, %90
  %126 = phi i32 [ %.pre669, %.lr.ph.i264 ], [ %95, %90 ]
  store i32 %95, ptr %96, align 4, !tbaa !138
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit575
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv628 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next629, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv628
  %134 = load ptr, ptr %133, align 8, !tbaa !145
  %135 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv628
  store ptr %134, ptr %135, align 8, !tbaa !145
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !213

136:                                              ; preds = %84
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %622

138:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %622

140:                                              ; preds = %119, %104
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %622

._crit_edge:                                      ; preds = %132, %.loopexit575
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = icmp sgt i32 %95, 1
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

143:                                              ; preds = %._crit_edge
  %144 = add nsw i32 %95, -1
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %93, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0, i32 noundef %144)
          to label %._ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit_crit_edge unwind label %205

._ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit_crit_edge: ; preds = %143
  %.pre670 = load i32, ptr %96, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit: ; preds = %._ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit_crit_edge, %._crit_edge
  %145 = phi i32 [ %.pre670, %._ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit_crit_edge ], [ %95, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %149 = load ptr, ptr %148, align 8, !tbaa !153
  %150 = load i32, ptr %29, align 4, !tbaa !109
  %151 = load ptr, ptr %0, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %155 unwind label %207

155:                                              ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit
  %.not237 = icmp eq i32 %145, 0
  %156 = select i1 %.not237, ptr null, ptr %147
  %157 = load ptr, ptr %149, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(264) %149, ptr noundef nonnull %1, ptr noundef %92, i32 noundef %150, ptr noundef %156, i32 noundef %145, ptr noundef %154)
          to label %160 unwind label %207

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %162 = load ptr, ptr %161, align 8, !tbaa !194
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !183
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %171 unwind label %207

171:                                              ; preds = %160
  %172 = load ptr, ptr %162, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %164, i32 noundef %170)
          to label %175 unwind label %207

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.2)
          to label %.preheader574 unwind label %209

.preheader574:                                    ; preds = %175
  %176 = load i32, ptr %9, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %.preheader574
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %211

._crit_edge615:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit527, %.preheader574
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

205:                                              ; preds = %143
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %622

207:                                              ; preds = %171, %160, %155, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %622

209:                                              ; preds = %175
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %621

211:                                              ; preds = %.lr.ph614, %_ZN20btAlignedObjectArrayIfED2Ev.exit527
  %indvars.iv664 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next665, %_ZN20btAlignedObjectArrayIfED2Ev.exit527 ]
  %212 = load ptr, ptr %178, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv664
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %.not238 = icmp eq ptr %216, null
  br i1 %.not238, label %221, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %219 = load i32, ptr %218, align 8, !tbaa !44
  %220 = icmp eq i32 %219, 2
  br label %221

221:                                              ; preds = %217, %211
  %.0232 = phi i1 [ false, %211 ], [ %220, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 180
  %223 = load i32, ptr %222, align 4, !tbaa !52
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %wide.trip.count633 = zext nneg i32 %223 to i64
  br label %227

._crit_edge593:                                   ; preds = %235, %221
  %.1233.lcssa = phi i1 [ %.0232, %221 ], [ %.2234, %235 ]
  br i1 %.1233.lcssa, label %_ZN20btAlignedObjectArrayIfED2Ev.exit527, label %236

227:                                              ; preds = %.lr.ph592, %235
  %indvars.iv631 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next632, %235 ]
  %.1233590 = phi i1 [ %.0232, %.lr.ph592 ], [ %.2234, %235 ]
  %228 = getelementptr inbounds nuw [688 x i8], ptr %226, i64 %indvars.iv631
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 544
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %.not250 = icmp eq ptr %230, null
  br i1 %.not250, label %235, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = icmp eq i32 %233, 2
  %spec.select258 = select i1 %234, i1 true, i1 %.1233590
  br label %235

235:                                              ; preds = %231, %227
  %.2234 = phi i1 [ %.1233590, %227 ], [ %spec.select258, %231 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge593, label %227, !llvm.loop !214

236:                                              ; preds = %._crit_edge593
  %237 = add nsw i32 %223, 1
  %238 = load i32, ptr %180, align 4, !tbaa !162
  %.not564 = icmp slt i32 %223, %238
  br i1 %.not564, label %.loopexit573, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %181, align 8, !tbaa !163
  %.not565 = icmp sgt i32 %240, %223
  br i1 %.not565, label %..lr.ph.i286_crit_edge, label %241

..lr.ph.i286_crit_edge:                           ; preds = %239
  %.pre671 = load ptr, ptr %182, align 8, !tbaa !161
  br label %.lr.ph.i286

241:                                              ; preds = %239
  %.not.i.i.i292 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i292, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %242

242:                                              ; preds = %241
  %243 = sext i32 %237 to i64
  %244 = shl nsw i64 %243, 2
  %245 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %244, i32 noundef 16)
          to label %.noexc305 unwind label %310

.noexc305:                                        ; preds = %242
  %.pre.i293 = load i32, ptr %180, align 4, !tbaa !162
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc305, %241
  %246 = phi i32 [ %.pre.i293, %.noexc305 ], [ %238, %241 ]
  %.0.i.i.i294 = phi ptr [ %245, %.noexc305 ], [ null, %241 ]
  %247 = icmp sgt i32 %246, 0
  %248 = load ptr, ptr %182, align 8, !tbaa !161
  br i1 %247, label %.lr.ph.i.i.i297, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i297:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i298 = zext nneg i32 %246 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i.i297
  %indvars.iv.i.i.i299 = phi i64 [ 0, %.lr.ph.i.i.i297 ], [ %indvars.iv.next.i.i.i300, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i294, i64 %indvars.iv.i.i.i299
  %251 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.i.i.i299
  %252 = load float, ptr %251, align 4, !tbaa !197
  store float %252, ptr %250, align 4, !tbaa !197
  %indvars.iv.next.i.i.i300 = add nuw nsw i64 %indvars.iv.i.i.i299, 1
  %exitcond.not.i.i.i301 = icmp eq i64 %indvars.iv.next.i.i.i300, %wide.trip.count.i.i.i298
  br i1 %exitcond.not.i.i.i301, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %249, !llvm.loop !198

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i295 = icmp ne ptr %248, null
  %253 = load i8, ptr %183, align 8, !range !19
  %254 = trunc nuw i8 %253 to i1
  %or.cond29.i296 = select i1 %.not.i5.i.i295, i1 %254, i1 false
  br i1 %or.cond29.i296, label %255, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %249
  %.old27.i303 = load i8, ptr %183, align 8, !tbaa !160, !range !19, !noundef !21
  %.old28.i304 = trunc nuw i8 %.old27.i303 to i1
  br i1 %.old28.i304, label %255, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

255:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %248)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %310

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %255, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %183, align 8, !tbaa !160
  store ptr %.0.i.i.i294, ptr %182, align 8, !tbaa !161
  store i32 %237, ptr %181, align 8, !tbaa !163
  %.pre672.pre = load i32, ptr %222, align 4, !tbaa !52
  %.pre681 = add nsw i32 %.pre672.pre, 1
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %..lr.ph.i286_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre677.pre-phi = phi i32 [ %237, %..lr.ph.i286_crit_edge ], [ %.pre681, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre672 = phi i32 [ %223, %..lr.ph.i286_crit_edge ], [ %.pre672.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %256 = phi ptr [ %.pre671, %..lr.ph.i286_crit_edge ], [ %.0.i.i.i294, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %257 = sext i32 %238 to i64
  %wide.trip.count.i287 = sext i32 %237 to i64
  %258 = shl nsw i64 %257, 2
  %scevgep635 = getelementptr i8, ptr %256, i64 %258
  %259 = sub nsw i64 %wide.trip.count.i287, %257
  %260 = shl nsw i64 %259, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep635, i8 0, i64 %260, i1 false), !tbaa !197
  br label %.loopexit573

.loopexit573:                                     ; preds = %.lr.ph.i286, %236
  %.pre-phi = phi i32 [ %.pre677.pre-phi, %.lr.ph.i286 ], [ %237, %236 ]
  %261 = phi i32 [ %.pre672, %.lr.ph.i286 ], [ %223, %236 ]
  store i32 %237, ptr %180, align 4, !tbaa !162
  %262 = load i32, ptr %185, align 4, !tbaa !68
  %.not566 = icmp slt i32 %261, %262
  %263 = load i32, ptr %186, align 8
  %.not567 = icmp sgt i32 %263, %261
  %or.cond = select i1 %.not566, i1 true, i1 %.not567
  br i1 %or.cond, label %.loopexit572, label %264

264:                                              ; preds = %.loopexit573
  %.not.i.i.i312 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i312, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %265

265:                                              ; preds = %264
  %266 = sext i32 %.pre-phi to i64
  %267 = shl nsw i64 %266, 4
  %268 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %267, i32 noundef 16)
          to label %.noexc321 unwind label %312

.noexc321:                                        ; preds = %265
  %.pre.i313 = load i32, ptr %185, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc321, %264
  %269 = phi i32 [ %.pre.i313, %.noexc321 ], [ %262, %264 ]
  %.0.i.i.i314 = phi ptr [ %268, %.noexc321 ], [ null, %264 ]
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i.i.i316, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i316:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i317 = zext nneg i32 %269 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph.i.i.i316
  %indvars.iv.i.i.i318 = phi i64 [ 0, %.lr.ph.i.i.i316 ], [ %indvars.iv.next.i.i.i319, %271 ]
  %272 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i314, i64 %indvars.iv.i.i.i318
  %273 = load ptr, ptr %187, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %indvars.iv.i.i.i318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %272, ptr noundef nonnull align 4 dereferenceable(16) %274, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i319 = add nuw nsw i64 %indvars.iv.i.i.i318, 1
  %exitcond.not.i.i.i320 = icmp eq i64 %indvars.iv.next.i.i.i319, %wide.trip.count.i.i.i317
  br i1 %exitcond.not.i.i.i320, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %271, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %271, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %275 = load ptr, ptr %187, align 8, !tbaa !69
  %.not.i5.i.i315 = icmp ne ptr %275, null
  %276 = load i8, ptr %188, align 8, !range !19
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i315, i1 %277, i1 false
  br i1 %or.cond.i.i, label %278, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

278:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %275)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %312

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %278, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %188, align 8, !tbaa !73
  store ptr %.0.i.i.i314, ptr %187, align 8, !tbaa !69
  store i32 %.pre-phi, ptr %186, align 8, !tbaa !74
  %.pre673.pre = load i32, ptr %222, align 4, !tbaa !52
  %.pre680 = add nsw i32 %.pre673.pre, 1
  br label %.loopexit572

.loopexit572:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit573
  %.pre-phi679 = phi i32 [ %.pre-phi, %.loopexit573 ], [ %.pre680, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %279 = phi i32 [ %261, %.loopexit573 ], [ %.pre673.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %.pre-phi, ptr %185, align 4, !tbaa !68
  %280 = load i32, ptr %190, align 4, !tbaa !166
  %.not568 = icmp slt i32 %279, %280
  %281 = load i32, ptr %191, align 8
  %.not569 = icmp sgt i32 %281, %279
  %or.cond731 = select i1 %.not568, i1 true, i1 %.not569
  br i1 %or.cond731, label %.loopexit571, label %282

282:                                              ; preds = %.loopexit572
  %.not.i.i.i328 = icmp eq i32 %.pre-phi679, 0
  br i1 %.not.i.i.i328, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %283

283:                                              ; preds = %282
  %284 = sext i32 %.pre-phi679 to i64
  %285 = mul nsw i64 %284, 48
  %286 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %285, i32 noundef 16)
          to label %.noexc338 unwind label %314

.noexc338:                                        ; preds = %283
  %.pre.i329 = load i32, ptr %190, align 4, !tbaa !166
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %.noexc338, %282
  %287 = phi i32 [ %.pre.i329, %.noexc338 ], [ %280, %282 ]
  %.0.i.i.i330 = phi ptr [ %286, %.noexc338 ], [ null, %282 ]
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i.i.i333, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i333:                                  ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i334 = zext nneg i32 %287 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i.i.i333
  %indvars.iv.i.i.i335 = phi i64 [ 0, %.lr.ph.i.i.i333 ], [ %indvars.iv.next.i.i.i336, %289 ]
  %290 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i330, i64 %indvars.iv.i.i.i335
  %291 = load ptr, ptr %192, align 8, !tbaa !165
  %292 = getelementptr inbounds nuw [48 x i8], ptr %291, i64 %indvars.iv.i.i.i335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %290, ptr noundef nonnull align 4 dereferenceable(48) %292, i64 16, i1 false), !tbaa.struct !70
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !70
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i336 = add nuw nsw i64 %indvars.iv.i.i.i335, 1
  %exitcond.not.i.i.i337 = icmp eq i64 %indvars.iv.next.i.i.i336, %wide.trip.count.i.i.i334
  br i1 %exitcond.not.i.i.i337, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %289, !llvm.loop !199

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %289, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %297 = load ptr, ptr %192, align 8, !tbaa !165
  %.not.i5.i.i331 = icmp ne ptr %297, null
  %298 = load i8, ptr %193, align 8, !range !19
  %299 = trunc nuw i8 %298 to i1
  %or.cond.i.i332 = select i1 %.not.i5.i.i331, i1 %299, i1 false
  br i1 %or.cond.i.i332, label %300, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

300:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %297)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i unwind label %314

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %300, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %193, align 8, !tbaa !164
  store ptr %.0.i.i.i330, ptr %192, align 8, !tbaa !165
  store i32 %.pre-phi679, ptr %191, align 8, !tbaa !167
  br label %.loopexit571

.loopexit571:                                     ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %.loopexit572
  store i32 %.pre-phi679, ptr %190, align 4, !tbaa !166
  %301 = getelementptr inbounds nuw i8, ptr %214, i64 636
  %302 = load i8, ptr %301, align 4, !tbaa !201, !range !19, !noundef !21
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %318, label %304

304:                                              ; preds = %.loopexit571
  %305 = load float, ptr %194, align 4, !tbaa !202
  %306 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %307 = trunc nuw i8 %306 to i1
  %308 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %309 = trunc nuw i8 %308 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %305, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %307, i1 noundef zeroext %309)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit527 unwind label %316

310:                                              ; preds = %255, %242
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

312:                                              ; preds = %278, %265
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

314:                                              ; preds = %300, %283
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

318:                                              ; preds = %.loopexit571
  %319 = getelementptr inbounds nuw i8, ptr %214, i64 628
  %320 = load i32, ptr %319, align 4, !tbaa !206
  %321 = add nsw i32 %320, 6
  %322 = getelementptr inbounds nuw i8, ptr %214, i64 632
  %323 = load i32, ptr %322, align 8, !tbaa !215
  %324 = add nsw i32 %323, 7
  %325 = shl nsw i32 %324, 1
  %326 = shl nsw i32 %321, 3
  %327 = add nsw i32 %325, %326
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365

329:                                              ; preds = %318
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  %332 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %331, i32 noundef 16)
          to label %.lr.ph.i340 unwind label %.thread553

.lr.ph.i340:                                      ; preds = %329
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %331, i1 false), !tbaa !197
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365: ; preds = %.lr.ph.i340, %318
  %.sroa.14542.2 = phi ptr [ null, %318 ], [ %332, %.lr.ph.i340 ]
  %333 = sext i32 %324 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %.sroa.14542.2, i64 %333
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %333
  %336 = sext i32 %321 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %335, i64 %336
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %336
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %336
  %340 = getelementptr inbounds [4 x i8], ptr %339, i64 %336
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 %336
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 %336
  %343 = getelementptr inbounds [4 x i8], ptr %342, i64 %336
  %344 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %345 = load float, ptr %344, align 4, !tbaa !197
  store float %345, ptr %.sroa.14542.2, align 4, !tbaa !197
  %346 = getelementptr inbounds nuw i8, ptr %214, i64 60
  %347 = load float, ptr %346, align 4, !tbaa !197
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 4
  store float %347, ptr %348, align 4, !tbaa !197
  %349 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %350 = load float, ptr %349, align 4, !tbaa !197
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 8
  store float %350, ptr %351, align 4, !tbaa !197
  %352 = getelementptr inbounds nuw i8, ptr %214, i64 68
  %353 = load float, ptr %352, align 4, !tbaa !197
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 12
  store float %353, ptr %354, align 4, !tbaa !197
  %355 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %356 = load float, ptr %355, align 4, !tbaa !197
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 16
  store float %356, ptr %357, align 4, !tbaa !197
  %358 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %359 = load float, ptr %358, align 4, !tbaa !197
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 20
  store float %359, ptr %360, align 4, !tbaa !197
  %361 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %362 = load float, ptr %361, align 4, !tbaa !197
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 24
  store float %362, ptr %363, align 4, !tbaa !197
  %364 = load i32, ptr %222, align 4, !tbaa !52
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.preheader.lr.ph, label %.preheader570

.preheader.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365
  %366 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %367 = load ptr, ptr %366, align 8, !tbaa !53
  %wide.trip.count644 = zext nneg i32 %364 to i64
  br label %.preheader

.preheader570:                                    ; preds = %._crit_edge597, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365
  %368 = icmp sgt i32 %320, -6
  br i1 %368, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %.preheader570
  %369 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %370 = load ptr, ptr %369, align 8, !tbaa !161
  %wide.trip.count649 = zext i32 %321 to i64
  br label %390

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge597
  %indvars.iv641 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next642, %._crit_edge597 ]
  %371 = getelementptr inbounds nuw [688 x i8], ptr %367, i64 %indvars.iv641
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 560
  %373 = load i32, ptr %372, align 8, !tbaa !216
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %.preheader
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 464
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 332
  %377 = load i32, ptr %376, align 4, !tbaa !217
  %invariant.op = add i32 %377, 7
  %wide.trip.count639 = zext nneg i32 %373 to i64
  br label %379

.thread553:                                       ; preds = %329
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

._crit_edge597:                                   ; preds = %379, %.preheader
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %.preheader570, label %.preheader, !llvm.loop !218

379:                                              ; preds = %.lr.ph596, %379
  %indvars.iv636 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next637, %379 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv636
  %381 = load float, ptr %380, align 4, !tbaa !197
  %382 = trunc nuw nsw i64 %indvars.iv636 to i32
  %.reass = add i32 %invariant.op, %382
  %383 = sext i32 %.reass to i64
  %384 = getelementptr inbounds [4 x i8], ptr %.sroa.14542.2, i64 %383
  store float %381, ptr %384, align 4, !tbaa !197
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge597, label %379, !llvm.loop !219

._crit_edge601:                                   ; preds = %390, %.preheader570
  %385 = load float, ptr %194, align 4, !tbaa !202
  %386 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %387 = trunc nuw i8 %386 to i1
  %388 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %389 = trunc nuw i8 %388 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %387, i1 noundef zeroext %389)
          to label %394 unwind label %527

390:                                              ; preds = %.lr.ph600, %390
  %indvars.iv646 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next647, %390 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv646
  %392 = load float, ptr %391, align 4, !tbaa !197
  %393 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv646
  store float %392, ptr %393, align 4, !tbaa !197
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %._crit_edge601, label %390, !llvm.loop !220

394:                                              ; preds = %._crit_edge601
  %395 = load i32, ptr %319, align 4, !tbaa !206
  %396 = load ptr, ptr %182, align 8, !tbaa !161
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %396, i64 %397
  br i1 %368, label %.lr.ph.preheader.i, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit"

.lr.ph.preheader.i:                               ; preds = %394
  %wide.trip.count.i366 = zext nneg i32 %321 to i64
  br label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %.lr.ph.i367, %.lr.ph.preheader.i
  %indvars.iv.i368 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i369, %.lr.ph.i367 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv.i368
  %400 = load float, ptr %399, align 4, !tbaa !197
  %401 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i368
  store float %400, ptr %401, align 4, !tbaa !197
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit", label %.lr.ph.i367, !llvm.loop !221

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit": ; preds = %.lr.ph.i367, %394
  %402 = load i32, ptr %322, align 8, !tbaa !215
  %403 = icmp sgt i32 %402, -7
  br i1 %403, label %.lr.ph.i371, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit"

.lr.ph.i371:                                      ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit"
  %404 = add i32 %402, 6
  %smax.i = call i32 @llvm.smax.i32(i32 %404, i32 0)
  %405 = add nuw i32 %smax.i, 1
  %wide.trip.count.i372 = zext i32 %405 to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i371
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.i371 ], [ %indvars.iv.next.i374, %406 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14542.2, i64 %indvars.iv.i373
  %408 = load float, ptr %407, align 4, !tbaa !197
  %409 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv.i373
  store float %408, ptr %409, align 4, !tbaa !197
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i372
  br i1 %exitcond.not.i375, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit", label %406, !llvm.loop !222

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit": ; preds = %406, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit"
  %410 = fmul float %385, 5.000000e-01
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %410, ptr noundef nonnull %334, ptr noundef nonnull %335)
          to label %411 unwind label %527

411:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit"
  br i1 %368, label %.lr.ph.preheader.i376, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"

.lr.ph.preheader.i376:                            ; preds = %411
  %wide.trip.count.i377 = zext nneg i32 %321 to i64
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.lr.ph.i378, %.lr.ph.preheader.i376
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.preheader.i376 ], [ %indvars.iv.next.i380, %.lr.ph.i378 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i379
  %413 = load float, ptr %412, align 4, !tbaa !197
  %414 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i379
  %415 = load float, ptr %414, align 4, !tbaa !197
  %416 = call float @llvm.fmuladd.f32(float %410, float %415, float %413)
  %417 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.i379
  store float %416, ptr %417, align 4, !tbaa !197
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i377
  br i1 %exitcond.not.i381, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit", label %.lr.ph.i378, !llvm.loop !223

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit": ; preds = %.lr.ph.i378, %411
  %418 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %419 = load ptr, ptr %418, align 8, !tbaa !161
  %420 = load i32, ptr %319, align 4, !tbaa !206
  %421 = icmp sgt i32 %420, -6
  br i1 %421, label %.lr.ph.preheader.i382, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit"

.lr.ph.preheader.i382:                            ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"
  %422 = add i32 %420, 5
  %smax.i383 = call i32 @llvm.smax.i32(i32 %422, i32 0)
  %423 = add nuw i32 %smax.i383, 1
  %wide.trip.count.i384 = zext i32 %423 to i64
  br label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %.lr.ph.i385, %.lr.ph.preheader.i382
  %indvars.iv.i386 = phi i64 [ 0, %.lr.ph.preheader.i382 ], [ %indvars.iv.next.i387, %.lr.ph.i385 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.i386
  %425 = load float, ptr %424, align 4, !tbaa !197
  %426 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.i386
  store float %425, ptr %426, align 4, !tbaa !197
  %indvars.iv.next.i387 = add nuw nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i387, %wide.trip.count.i384
  br i1 %exitcond.not.i388, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit", label %.lr.ph.i385, !llvm.loop !224

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit": ; preds = %.lr.ph.i385, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"
  %427 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %428 = trunc nuw i8 %427 to i1
  %429 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %430 = trunc nuw i8 %429 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %428, i1 noundef zeroext %430)
          to label %431 unwind label %527

431:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit"
  %432 = load i32, ptr %319, align 4, !tbaa !206
  %433 = load ptr, ptr %182, align 8, !tbaa !161
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %433, i64 %434
  br i1 %368, label %.lr.ph.preheader.i389, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395"

.lr.ph.preheader.i389:                            ; preds = %431
  %wide.trip.count.i390 = zext nneg i32 %321 to i64
  br label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %.lr.ph.i391, %.lr.ph.preheader.i389
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.preheader.i389 ], [ %indvars.iv.next.i393, %.lr.ph.i391 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv.i392
  %437 = load float, ptr %436, align 4, !tbaa !197
  %438 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv.i392
  store float %437, ptr %438, align 4, !tbaa !197
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i390
  br i1 %exitcond.not.i394, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395", label %.lr.ph.i391, !llvm.loop !221

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395": ; preds = %.lr.ph.i391, %431
  %439 = load i32, ptr %322, align 8, !tbaa !215
  %440 = icmp sgt i32 %439, -7
  br i1 %440, label %.lr.ph.i396, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402"

.lr.ph.i396:                                      ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395"
  %441 = add i32 %439, 6
  %smax.i397 = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %442 = add nuw i32 %smax.i397, 1
  %wide.trip.count.i398 = zext i32 %442 to i64
  br label %443

443:                                              ; preds = %443, %.lr.ph.i396
  %indvars.iv.i399 = phi i64 [ 0, %.lr.ph.i396 ], [ %indvars.iv.next.i400, %443 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14542.2, i64 %indvars.iv.i399
  %445 = load float, ptr %444, align 4, !tbaa !197
  %446 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv.i399
  store float %445, ptr %446, align 4, !tbaa !197
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, %wide.trip.count.i398
  br i1 %exitcond.not.i401, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402", label %443, !llvm.loop !222

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402": ; preds = %443, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %410, ptr noundef nonnull %334, ptr noundef nonnull %337)
          to label %447 unwind label %527

447:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402"
  br i1 %368, label %.lr.ph.preheader.i403, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409"

.lr.ph.preheader.i403:                            ; preds = %447
  %wide.trip.count.i404 = zext nneg i32 %321 to i64
  br label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %.lr.ph.i405, %.lr.ph.preheader.i403
  %indvars.iv.i406 = phi i64 [ 0, %.lr.ph.preheader.i403 ], [ %indvars.iv.next.i407, %.lr.ph.i405 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i406
  %449 = load float, ptr %448, align 4, !tbaa !197
  %450 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv.i406
  %451 = load float, ptr %450, align 4, !tbaa !197
  %452 = call float @llvm.fmuladd.f32(float %410, float %451, float %449)
  %453 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv.i406
  store float %452, ptr %453, align 4, !tbaa !197
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, %wide.trip.count.i404
  br i1 %exitcond.not.i408, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409", label %.lr.ph.i405, !llvm.loop !223

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409": ; preds = %.lr.ph.i405, %447
  %454 = load ptr, ptr %418, align 8, !tbaa !161
  %455 = load i32, ptr %319, align 4, !tbaa !206
  %456 = icmp sgt i32 %455, -6
  br i1 %456, label %.lr.ph.preheader.i410, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417"

.lr.ph.preheader.i410:                            ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409"
  %457 = add i32 %455, 5
  %smax.i411 = call i32 @llvm.smax.i32(i32 %457, i32 0)
  %458 = add nuw i32 %smax.i411, 1
  %wide.trip.count.i412 = zext i32 %458 to i64
  br label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %.lr.ph.i413, %.lr.ph.preheader.i410
  %indvars.iv.i414 = phi i64 [ 0, %.lr.ph.preheader.i410 ], [ %indvars.iv.next.i415, %.lr.ph.i413 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv.i414
  %460 = load float, ptr %459, align 4, !tbaa !197
  %461 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv.i414
  store float %460, ptr %461, align 4, !tbaa !197
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i412
  br i1 %exitcond.not.i416, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417", label %.lr.ph.i413, !llvm.loop !224

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417": ; preds = %.lr.ph.i413, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409"
  %462 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %463 = trunc nuw i8 %462 to i1
  %464 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %465 = trunc nuw i8 %464 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %463, i1 noundef zeroext %465)
          to label %466 unwind label %527

466:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417"
  %467 = load i32, ptr %319, align 4, !tbaa !206
  %468 = load ptr, ptr %182, align 8, !tbaa !161
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %468, i64 %469
  br i1 %368, label %.lr.ph.preheader.i418, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424"

.lr.ph.preheader.i418:                            ; preds = %466
  %wide.trip.count.i419 = zext nneg i32 %321 to i64
  br label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %.lr.ph.i420, %.lr.ph.preheader.i418
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.preheader.i418 ], [ %indvars.iv.next.i422, %.lr.ph.i420 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv.i421
  %472 = load float, ptr %471, align 4, !tbaa !197
  %473 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv.i421
  store float %472, ptr %473, align 4, !tbaa !197
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i419
  br i1 %exitcond.not.i423, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424", label %.lr.ph.i420, !llvm.loop !221

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424": ; preds = %.lr.ph.i420, %466
  %474 = load i32, ptr %322, align 8, !tbaa !215
  %475 = icmp sgt i32 %474, -7
  br i1 %475, label %.lr.ph.i425, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431"

.lr.ph.i425:                                      ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424"
  %476 = add i32 %474, 6
  %smax.i426 = call i32 @llvm.smax.i32(i32 %476, i32 0)
  %477 = add nuw i32 %smax.i426, 1
  %wide.trip.count.i427 = zext i32 %477 to i64
  br label %478

478:                                              ; preds = %478, %.lr.ph.i425
  %indvars.iv.i428 = phi i64 [ 0, %.lr.ph.i425 ], [ %indvars.iv.next.i429, %478 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14542.2, i64 %indvars.iv.i428
  %480 = load float, ptr %479, align 4, !tbaa !197
  %481 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv.i428
  store float %480, ptr %481, align 4, !tbaa !197
  %indvars.iv.next.i429 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.next.i429, %wide.trip.count.i427
  br i1 %exitcond.not.i430, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431", label %478, !llvm.loop !222

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431": ; preds = %478, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %385, ptr noundef nonnull %334, ptr noundef nonnull %338)
          to label %482 unwind label %527

482:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431"
  br i1 %368, label %.lr.ph.preheader.i432, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438"

.lr.ph.preheader.i432:                            ; preds = %482
  %wide.trip.count.i433 = zext nneg i32 %321 to i64
  br label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %.lr.ph.i434, %.lr.ph.preheader.i432
  %indvars.iv.i435 = phi i64 [ 0, %.lr.ph.preheader.i432 ], [ %indvars.iv.next.i436, %.lr.ph.i434 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i435
  %484 = load float, ptr %483, align 4, !tbaa !197
  %485 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv.i435
  %486 = load float, ptr %485, align 4, !tbaa !197
  %487 = call float @llvm.fmuladd.f32(float %385, float %486, float %484)
  %488 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv.i435
  store float %487, ptr %488, align 4, !tbaa !197
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, %wide.trip.count.i433
  br i1 %exitcond.not.i437, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438", label %.lr.ph.i434, !llvm.loop !223

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438": ; preds = %.lr.ph.i434, %482
  %489 = load ptr, ptr %418, align 8, !tbaa !161
  %490 = load i32, ptr %319, align 4, !tbaa !206
  %491 = icmp sgt i32 %490, -6
  br i1 %491, label %.lr.ph.preheader.i439, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446"

.lr.ph.preheader.i439:                            ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438"
  %492 = add i32 %490, 5
  %smax.i440 = call i32 @llvm.smax.i32(i32 %492, i32 0)
  %493 = add nuw i32 %smax.i440, 1
  %wide.trip.count.i441 = zext i32 %493 to i64
  br label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %.lr.ph.i442, %.lr.ph.preheader.i439
  %indvars.iv.i443 = phi i64 [ 0, %.lr.ph.preheader.i439 ], [ %indvars.iv.next.i444, %.lr.ph.i442 ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv.i443
  %495 = load float, ptr %494, align 4, !tbaa !197
  %496 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv.i443
  store float %495, ptr %496, align 4, !tbaa !197
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, %wide.trip.count.i441
  br i1 %exitcond.not.i445, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446", label %.lr.ph.i442, !llvm.loop !224

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446": ; preds = %.lr.ph.i442, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438"
  %497 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %498 = trunc nuw i8 %497 to i1
  %499 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %500 = trunc nuw i8 %499 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %498, i1 noundef zeroext %500)
          to label %501 unwind label %527

501:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446"
  %502 = load i32, ptr %319, align 4, !tbaa !206
  %503 = load ptr, ptr %182, align 8, !tbaa !161
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %503, i64 %504
  br i1 %368, label %.lr.ph.preheader.i447, label %.loopexit

.lr.ph.preheader.i447:                            ; preds = %501
  %wide.trip.count.i448 = zext nneg i32 %321 to i64
  br label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %.lr.ph.i449, %.lr.ph.preheader.i447
  %indvars.iv.i450 = phi i64 [ 0, %.lr.ph.preheader.i447 ], [ %indvars.iv.next.i451, %.lr.ph.i449 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %indvars.iv.i450
  %507 = load float, ptr %506, align 4, !tbaa !197
  %508 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv.i450
  store float %507, ptr %508, align 4, !tbaa !197
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i448
  br i1 %exitcond.not.i452, label %509, label %.lr.ph.i449, !llvm.loop !221

509:                                              ; preds = %.lr.ph.i449
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %197, align 8, !tbaa !160
  store ptr null, ptr %198, align 8, !tbaa !161
  store i32 0, ptr %199, align 4, !tbaa !162
  store i32 0, ptr %200, align 8, !tbaa !163
  %510 = shl nuw nsw i64 %336, 2
  %511 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %510, i32 noundef 16)
          to label %.lr.ph.i454 unwind label %529

.lr.ph.i454:                                      ; preds = %509
  store i8 1, ptr %197, align 8, !tbaa !160
  store ptr %511, ptr %198, align 8, !tbaa !161
  store i32 %321, ptr %200, align 8, !tbaa !163
  %512 = sext i32 %320 to i64
  %513 = shl nsw i64 %512, 2
  %514 = add nsw i64 %513, 24
  call void @llvm.memset.p0.i64(ptr align 4 %511, i8 0, i64 %514, i1 false), !tbaa !197
  store i32 %321, ptr %199, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %201, align 8, !tbaa !160
  store ptr null, ptr %202, align 8, !tbaa !161
  store i32 0, ptr %203, align 4, !tbaa !162
  store i32 0, ptr %204, align 8, !tbaa !163
  %515 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %510, i32 noundef 16)
          to label %.lr.ph604 unwind label %531

.loopexit:                                        ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %197, align 8, !tbaa !160
  store ptr null, ptr %198, align 8, !tbaa !161
  store i32 0, ptr %200, align 8, !tbaa !163
  store i32 %321, ptr %199, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %201, align 8, !tbaa !160
  store ptr null, ptr %202, align 8, !tbaa !161
  store i32 0, ptr %204, align 8, !tbaa !163
  store i32 %321, ptr %203, align 4, !tbaa !162
  br label %._crit_edge605

.lr.ph604:                                        ; preds = %.lr.ph.i454
  store i8 1, ptr %201, align 8, !tbaa !160
  store ptr %515, ptr %202, align 8, !tbaa !161
  store i32 %321, ptr %204, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr align 4 %515, i8 0, i64 %514, i1 false), !tbaa !197
  store i32 %321, ptr %203, align 4, !tbaa !162
  %516 = fdiv float %385, 6.000000e+00
  %wide.trip.count654 = zext i32 %321 to i64
  br label %533

._crit_edge605:                                   ; preds = %533, %.loopexit
  %517 = phi ptr [ null, %.loopexit ], [ %511, %533 ]
  %518 = phi ptr [ null, %.loopexit ], [ %515, %533 ]
  %519 = load ptr, ptr %418, align 8, !tbaa !161
  %520 = load i32, ptr %319, align 4, !tbaa !206
  %521 = icmp sgt i32 %520, -6
  br i1 %521, label %.lr.ph.preheader.i506, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit

.lr.ph.preheader.i506:                            ; preds = %._crit_edge605
  %522 = add i32 %520, 5
  %smax.i507 = call i32 @llvm.smax.i32(i32 %522, i32 0)
  %523 = add nuw i32 %smax.i507, 1
  %wide.trip.count.i508 = zext i32 %523 to i64
  br label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %.lr.ph.i509, %.lr.ph.preheader.i506
  %indvars.iv.i510 = phi i64 [ 0, %.lr.ph.preheader.i506 ], [ %indvars.iv.next.i511, %.lr.ph.i509 ]
  %524 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i510
  %525 = load float, ptr %524, align 4, !tbaa !197
  %526 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv.i510
  store float %525, ptr %526, align 4, !tbaa !197
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, %wide.trip.count.i508
  br i1 %exitcond.not.i512, label %.lr.ph.i514, label %.lr.ph.i509, !llvm.loop !224

527:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit", %._crit_edge601
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.thread558

529:                                              ; preds = %509
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %614

531:                                              ; preds = %.lr.ph.i454
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %613

533:                                              ; preds = %.lr.ph604, %533
  %indvars.iv651 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next652, %533 ]
  %534 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv651
  %535 = load float, ptr %534, align 4, !tbaa !197
  %536 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv651
  %537 = load float, ptr %536, align 4, !tbaa !197
  %538 = call float @llvm.fmuladd.f32(float %537, float 2.000000e+00, float %535)
  %539 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv651
  %540 = load float, ptr %539, align 4, !tbaa !197
  %541 = call float @llvm.fmuladd.f32(float %540, float 2.000000e+00, float %538)
  %542 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv651
  %543 = load float, ptr %542, align 4, !tbaa !197
  %544 = fadd float %541, %543
  %545 = fmul float %516, %544
  %546 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv651
  store float %545, ptr %546, align 4, !tbaa !197
  %547 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv651
  %548 = load float, ptr %547, align 4, !tbaa !197
  %549 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv651
  %550 = load float, ptr %549, align 4, !tbaa !197
  %551 = call float @llvm.fmuladd.f32(float %550, float 2.000000e+00, float %548)
  %552 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv651
  %553 = load float, ptr %552, align 4, !tbaa !197
  %554 = call float @llvm.fmuladd.f32(float %553, float 2.000000e+00, float %551)
  %555 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv651
  %556 = load float, ptr %555, align 4, !tbaa !197
  %557 = fadd float %554, %556
  %558 = fmul float %516, %557
  %559 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv651
  store float %558, ptr %559, align 4, !tbaa !197
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %._crit_edge605, label %533, !llvm.loop !225

.lr.ph.i514:                                      ; preds = %.lr.ph.i509
  %560 = getelementptr inbounds nuw i8, ptr %214, i64 620
  br label %561

561:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %.lr.ph.i514
  %indvars.iv.i517 = phi i64 [ 0, %.lr.ph.i514 ], [ %indvars.iv.next.i518, %_Z7btClampIfEvRT_RKS0_S3_.exit.i ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i517
  %563 = load float, ptr %562, align 4, !tbaa !197
  %564 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv.i517
  %565 = load float, ptr %564, align 4, !tbaa !197
  %566 = fadd float %563, %565
  store float %566, ptr %564, align 4, !tbaa !197
  %567 = load float, ptr %560, align 4, !tbaa !207
  %568 = fneg float %567
  %569 = fcmp olt float %566, %568
  br i1 %569, label %.sink.split.i.i, label %570

570:                                              ; preds = %561
  %571 = fcmp olt float %567, %566
  br i1 %571, label %.sink.split.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

.sink.split.i.i:                                  ; preds = %570, %561
  %.sink.i.i = phi float [ %568, %561 ], [ %567, %570 ]
  store float %.sink.i.i, ptr %564, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i:                 ; preds = %.sink.split.i.i, %570
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i517, 1
  %exitcond.not.i519 = icmp eq i64 %indvars.iv.next.i518, %wide.trip.count.i508
  br i1 %exitcond.not.i519, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit, label %561, !llvm.loop !208

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %._crit_edge605
  %572 = add nsw i32 %520, 6
  %573 = mul nsw i32 %520, %520
  %574 = add nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %519, i64 %575
  br i1 %368, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit
  %wide.trip.count659 = zext i32 %321 to i64
  br label %583

._crit_edge608:                                   ; preds = %583, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit
  %577 = getelementptr inbounds nuw i8, ptr %214, i64 625
  store i8 1, ptr %577, align 1, !tbaa !226
  %578 = load i32, ptr %222, align 4, !tbaa !52
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %._crit_edge608
  %580 = getelementptr inbounds nuw i8, ptr %214, i64 192
  br label %593

581:                                              ; preds = %._crit_edge612
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %613

583:                                              ; preds = %.lr.ph607, %583
  %indvars.iv656 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next657, %583 ]
  %584 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv656
  %585 = load float, ptr %584, align 4, !tbaa !197
  %586 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv656
  store float %585, ptr %586, align 4, !tbaa !197
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge608, label %583, !llvm.loop !227

._crit_edge612:                                   ; preds = %596, %._crit_edge608
  %587 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %588 = trunc nuw i8 %587 to i1
  %589 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %590 = trunc nuw i8 %589 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %588, i1 noundef zeroext %590)
          to label %600 unwind label %581

591:                                              ; preds = %593
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %613

593:                                              ; preds = %.lr.ph611, %596
  %indvars.iv661 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next662, %596 ]
  %594 = load ptr, ptr %580, align 8, !tbaa !53
  %595 = getelementptr inbounds nuw [688 x i8], ptr %594, i64 %indvars.iv661
  invoke void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %595, ptr noundef null)
          to label %596 unwind label %591

596:                                              ; preds = %593
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %597 = load i32, ptr %222, align 4, !tbaa !52
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next662, %598
  br i1 %599, label %593, label %._crit_edge612, !llvm.loop !228

600:                                              ; preds = %._crit_edge612
  %.not.i.i.i520.not = icmp eq ptr %518, null
  br i1 %.not.i.i.i520.not, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %601

601:                                              ; preds = %600
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %518)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %600, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i522.not = icmp eq ptr %517, null
  br i1 %.not.i.i.i522.not, label %609, label %605

605:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %517)
          to label %609 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #21
  unreachable

609:                                              ; preds = %605, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14542.2)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit527 unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #21
  unreachable

613:                                              ; preds = %591, %581, %531
  %.pn = phi { ptr, i32 } [ %592, %591 ], [ %582, %581 ], [ %532, %531 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %614

614:                                              ; preds = %613, %529
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %613 ], [ %530, %529 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread558

.thread558:                                       ; preds = %614, %527
  %.pn244.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %.pn.pn.pn, %614 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14542.2)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit530 unwind label %615

615:                                              ; preds = %.thread558
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit527:         ; preds = %609, %304, %._crit_edge593
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %618 = load i32, ptr %9, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next665, %619
  br i1 %620, label %211, label %._crit_edge615, !llvm.loop !229

_ZN20btAlignedObjectArrayIfED2Ev.exit530:         ; preds = %.thread553, %.thread558, %316, %314, %312, %310
  %.pn251 = phi { ptr, i32 } [ %378, %.thread553 ], [ %311, %310 ], [ %315, %314 ], [ %.pn244.pn.pn, %.thread558 ], [ %313, %312 ], [ %317, %316 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %621

621:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit530, %209
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %_ZN20btAlignedObjectArrayIfED2Ev.exit530 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %622

622:                                              ; preds = %79, %136, %207, %621, %205, %140, %138, %77, %75
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %137, %136 ], [ %139, %138 ], [ %206, %205 ], [ %141, %140 ], [ %.pn251.pn, %621 ], [ %208, %207 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn
}

declare void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %8 = load i32, ptr %7, align 4, !tbaa !230
  switch i32 %8, label %438 [
    i32 0, label %9
    i32 1, label %98
    i32 2, label %162
    i32 3, label %242
    i32 4, label %386
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load float, ptr %4, align 4, !tbaa !197
  %12 = load float, ptr %10, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load float, ptr %13, align 4, !tbaa !197
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load float, ptr %17, align 8, !tbaa !197
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %20 = fmul float %11, -5.000000e-01
  %21 = tail call noundef float @sinf(float noundef %20) #19, !tbaa !231
  %22 = fdiv float %21, %sqrt.i.i.i
  %23 = fmul float %12, %22
  %24 = fmul float %14, %22
  %25 = fmul float %18, %22
  %26 = tail call noundef float @cosf(float noundef %20) #19, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load float, ptr %27, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !197
  %31 = fmul float %30, %23
  %32 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load float, ptr %33, align 8, !tbaa !197
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %34, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !197
  %38 = fneg float %25
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %37, float %35)
  %40 = fmul float %30, %24
  %41 = tail call float @llvm.fmuladd.f32(float %26, float %37, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %25, float %28, float %41)
  %43 = fneg float %23
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %34, float %42)
  %45 = fmul float %30, %25
  %46 = tail call float @llvm.fmuladd.f32(float %26, float %34, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %23, float %37, float %46)
  %48 = fneg float %24
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %28, float %47)
  %50 = fneg float %28
  %51 = fmul float %23, %50
  %52 = tail call float @llvm.fmuladd.f32(float %26, float %30, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %37, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %38, float %34, float %53)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %44, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %54, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.414.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load float, ptr %56, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load float, ptr %58, align 8, !tbaa !197
  %60 = fmul float %44, %59
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %57, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load float, ptr %62, align 4, !tbaa !197
  %64 = fneg float %49
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %63, float %61)
  %66 = fmul float %57, %49
  %67 = tail call float @llvm.fmuladd.f32(float %54, float %63, float %66)
  %68 = fneg float %39
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %59, float %67)
  %70 = fmul float %63, %39
  %71 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %70)
  %72 = fneg float %44
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %57, float %71)
  %74 = fneg float %63
  %75 = fmul float %44, %74
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %57, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %64, float %59, float %76)
  %78 = fmul float %54, %65
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %68, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %64, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %73, float %44, float %80)
  %82 = fmul float %54, %69
  %83 = tail call float @llvm.fmuladd.f32(float %77, float %72, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %73, float %68, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %65, float %49, float %84)
  %86 = fmul float %54, %73
  %87 = tail call float @llvm.fmuladd.f32(float %77, float %64, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %65, float %72, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %69, float %39, float %88)
  %90 = load float, ptr %55, align 8, !tbaa !197
  %91 = fadd float %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %93 = load float, ptr %92, align 4, !tbaa !197
  %94 = fadd float %93, %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load float, ptr %95, align 8, !tbaa !197
  %97 = fadd float %96, %89
  br label %.sink.split

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %102 = load float, ptr %101, align 4, !tbaa !197
  %103 = load float, ptr %100, align 8, !tbaa !197
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %105 = load float, ptr %104, align 4, !tbaa !197
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load float, ptr %106, align 8, !tbaa !197
  %108 = fmul float %105, %107
  %109 = tail call float @llvm.fmuladd.f32(float %102, float %103, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %111 = load float, ptr %110, align 8, !tbaa !197
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !197
  %114 = fneg float %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %113, float %109)
  %116 = fmul float %103, %111
  %117 = tail call float @llvm.fmuladd.f32(float %102, float %113, float %116)
  %118 = load float, ptr %5, align 8, !tbaa !197
  %119 = fneg float %118
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %107, float %117)
  %121 = fmul float %113, %118
  %122 = tail call float @llvm.fmuladd.f32(float %102, float %107, float %121)
  %123 = fneg float %105
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %103, float %122)
  %125 = fneg float %113
  %126 = fmul float %105, %125
  %127 = tail call float @llvm.fmuladd.f32(float %119, float %103, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %114, float %107, float %127)
  %129 = fmul float %102, %115
  %130 = tail call float @llvm.fmuladd.f32(float %128, float %119, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %120, float %114, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %124, float %105, float %131)
  %133 = fmul float %102, %120
  %134 = tail call float @llvm.fmuladd.f32(float %128, float %123, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %124, float %119, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %115, float %111, float %135)
  %137 = fmul float %102, %124
  %138 = tail call float @llvm.fmuladd.f32(float %128, float %114, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %115, float %123, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %120, float %118, float %139)
  %141 = load float, ptr %99, align 8, !tbaa !197
  %142 = fadd float %141, %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %144 = load float, ptr %143, align 4, !tbaa !197
  %145 = fadd float %144, %136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load float, ptr %146, align 8, !tbaa !197
  %148 = fadd float %147, %140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = load float, ptr %149, align 8, !tbaa !197
  %151 = load float, ptr %4, align 4, !tbaa !197
  %152 = fmul float %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %154 = load float, ptr %153, align 4, !tbaa !197
  %155 = fmul float %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load float, ptr %156, align 8, !tbaa !197
  %158 = fmul float %151, %157
  %159 = fadd float %142, %152
  %160 = fadd float %145, %155
  %161 = fadd float %148, %158
  br label %.sink.split

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !197
  %167 = fneg float %166
  %168 = load float, ptr %4, align 4, !tbaa !197
  %169 = load float, ptr %163, align 4, !tbaa !197
  %170 = load float, ptr %164, align 4, !tbaa !197
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load float, ptr %171, align 8, !tbaa !197
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %174 = load float, ptr %173, align 4, !tbaa !197
  %175 = fmul float %168, %174
  %176 = tail call float @llvm.fmuladd.f32(float %167, float %172, float %175)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load float, ptr %177, align 8, !tbaa !197
  %179 = tail call float @llvm.fmuladd.f32(float %169, float %178, float %176)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load float, ptr %180, align 4, !tbaa !197
  %182 = fneg float %170
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %181, float %179)
  %184 = fmul float %169, %174
  %185 = tail call float @llvm.fmuladd.f32(float %167, float %181, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %170, float %172, float %185)
  %187 = fneg float %168
  %188 = tail call float @llvm.fmuladd.f32(float %187, float %178, float %186)
  %189 = fmul float %170, %174
  %190 = tail call float @llvm.fmuladd.f32(float %167, float %178, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %168, float %181, float %190)
  %192 = fneg float %169
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %172, float %191)
  %194 = fneg float %172
  %195 = fmul float %168, %194
  %196 = tail call float @llvm.fmuladd.f32(float %167, float %174, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %192, float %181, float %196)
  %198 = tail call float @llvm.fmuladd.f32(float %182, float %178, float %197)
  %.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %183, i64 0
  %.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %.sroa.0.0.vec.insert.i62, float %188, i64 1
  %.sroa.3.8.vec.insert.i64 = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.3.12.vec.insert.i65 = insertelement <2 x float> %.sroa.3.8.vec.insert.i64, float %198, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i63, ptr %5, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store <2 x float> %.sroa.3.12.vec.insert.i65, ptr %.sroa.48.0..sroa_idx, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %201 = load float, ptr %200, align 8, !tbaa !197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load float, ptr %202, align 8, !tbaa !197
  %204 = fmul float %188, %203
  %205 = tail call float @llvm.fmuladd.f32(float %198, float %201, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %207 = load float, ptr %206, align 4, !tbaa !197
  %208 = fneg float %193
  %209 = tail call float @llvm.fmuladd.f32(float %208, float %207, float %205)
  %210 = fmul float %201, %193
  %211 = tail call float @llvm.fmuladd.f32(float %198, float %207, float %210)
  %212 = fneg float %183
  %213 = tail call float @llvm.fmuladd.f32(float %212, float %203, float %211)
  %214 = fmul float %207, %183
  %215 = tail call float @llvm.fmuladd.f32(float %198, float %203, float %214)
  %216 = fneg float %188
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %201, float %215)
  %218 = fneg float %207
  %219 = fmul float %188, %218
  %220 = tail call float @llvm.fmuladd.f32(float %212, float %201, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %208, float %203, float %220)
  %222 = fmul float %198, %209
  %223 = tail call float @llvm.fmuladd.f32(float %221, float %212, float %222)
  %224 = tail call float @llvm.fmuladd.f32(float %213, float %208, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %217, float %188, float %224)
  %226 = fmul float %198, %213
  %227 = tail call float @llvm.fmuladd.f32(float %221, float %216, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %217, float %212, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %209, float %193, float %228)
  %230 = fmul float %198, %217
  %231 = tail call float @llvm.fmuladd.f32(float %221, float %208, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %209, float %216, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %213, float %183, float %232)
  %234 = load float, ptr %199, align 8, !tbaa !197
  %235 = fadd float %234, %225
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %237 = load float, ptr %236, align 4, !tbaa !197
  %238 = fadd float %237, %229
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load float, ptr %239, align 8, !tbaa !197
  %241 = fadd float %240, %233
  br label %.sink.split

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load float, ptr %4, align 4, !tbaa !197
  %245 = load float, ptr %243, align 8, !tbaa !197
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %247 = load float, ptr %246, align 4, !tbaa !197
  %248 = fmul float %247, %247
  %249 = tail call float @llvm.fmuladd.f32(float %245, float %245, float %248)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = load float, ptr %250, align 8, !tbaa !197
  %252 = tail call noundef float @llvm.fmuladd.f32(float %251, float %251, float %249)
  %sqrt.i.i.i78 = tail call noundef float @llvm.sqrt.f32(float %252)
  %253 = fmul float %244, -5.000000e-01
  %254 = tail call noundef float @sinf(float noundef %253) #19, !tbaa !231
  %255 = fdiv float %254, %sqrt.i.i.i78
  %256 = fmul float %245, %255
  %257 = fmul float %247, %255
  %258 = fmul float %251, %255
  %259 = tail call noundef float @cosf(float noundef %253) #19, !tbaa !231
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load float, ptr %260, align 8, !tbaa !197
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %263 = load float, ptr %262, align 4, !tbaa !197
  %264 = fmul float %263, %256
  %265 = tail call float @llvm.fmuladd.f32(float %259, float %261, float %264)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load float, ptr %266, align 8, !tbaa !197
  %268 = tail call float @llvm.fmuladd.f32(float %257, float %267, float %265)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %270 = load float, ptr %269, align 4, !tbaa !197
  %271 = fneg float %258
  %272 = tail call float @llvm.fmuladd.f32(float %271, float %270, float %268)
  %273 = fmul float %263, %257
  %274 = tail call float @llvm.fmuladd.f32(float %259, float %270, float %273)
  %275 = tail call float @llvm.fmuladd.f32(float %258, float %261, float %274)
  %276 = fneg float %256
  %277 = tail call float @llvm.fmuladd.f32(float %276, float %267, float %275)
  %278 = fmul float %263, %258
  %279 = tail call float @llvm.fmuladd.f32(float %259, float %267, float %278)
  %280 = tail call float @llvm.fmuladd.f32(float %256, float %270, float %279)
  %281 = fneg float %257
  %282 = tail call float @llvm.fmuladd.f32(float %281, float %261, float %280)
  %283 = fneg float %261
  %284 = fmul float %256, %283
  %285 = tail call float @llvm.fmuladd.f32(float %259, float %263, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %281, float %270, float %285)
  %287 = tail call float @llvm.fmuladd.f32(float %271, float %267, float %286)
  %.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %272, i64 0
  %.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %.sroa.0.0.vec.insert.i79, float %277, i64 1
  %.sroa.3.8.vec.insert.i81 = insertelement <2 x float> poison, float %282, i64 0
  %.sroa.3.12.vec.insert.i82 = insertelement <2 x float> %.sroa.3.8.vec.insert.i81, float %287, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i80, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store <2 x float> %.sroa.3.12.vec.insert.i82, ptr %.sroa.44.0..sroa_idx, align 8
  %288 = load float, ptr %4, align 4, !tbaa !197
  %289 = fmul float %288, -5.000000e-01
  %290 = tail call noundef float @sinf(float noundef %289) #19, !tbaa !231
  %291 = fdiv float %290, %sqrt.i.i.i78
  %292 = fmul float %245, %291
  %293 = fmul float %247, %291
  %294 = fmul float %251, %291
  %295 = tail call noundef float @cosf(float noundef %289) #19, !tbaa !231
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %298 = load float, ptr %297, align 8, !tbaa !197
  %299 = load float, ptr %296, align 4, !tbaa !197
  %300 = fmul float %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %302 = load float, ptr %301, align 4, !tbaa !197
  %303 = fmul float %299, %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %305 = load float, ptr %304, align 8, !tbaa !197
  %306 = fmul float %299, %305
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %309 = load float, ptr %308, align 8, !tbaa !197
  %310 = load float, ptr %307, align 4, !tbaa !197
  %311 = fmul float %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %313 = load float, ptr %312, align 4, !tbaa !197
  %314 = fmul float %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %316 = load float, ptr %315, align 8, !tbaa !197
  %317 = fmul float %310, %316
  %318 = fadd float %300, %311
  %319 = fadd float %303, %314
  %320 = fadd float %306, %317
  %321 = fmul float %293, %320
  %322 = tail call float @llvm.fmuladd.f32(float %295, float %318, float %321)
  %323 = fneg float %294
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %319, float %322)
  %325 = fmul float %294, %318
  %326 = tail call float @llvm.fmuladd.f32(float %295, float %319, float %325)
  %327 = fneg float %292
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %320, float %326)
  %329 = fmul float %292, %319
  %330 = tail call float @llvm.fmuladd.f32(float %295, float %320, float %329)
  %331 = fneg float %293
  %332 = tail call float @llvm.fmuladd.f32(float %331, float %318, float %330)
  %333 = fneg float %319
  %334 = fmul float %293, %333
  %335 = tail call float @llvm.fmuladd.f32(float %327, float %318, float %334)
  %336 = tail call float @llvm.fmuladd.f32(float %323, float %320, float %335)
  %337 = fmul float %295, %324
  %338 = tail call float @llvm.fmuladd.f32(float %336, float %327, float %337)
  %339 = tail call float @llvm.fmuladd.f32(float %328, float %323, float %338)
  %340 = tail call float @llvm.fmuladd.f32(float %332, float %293, float %339)
  %341 = fmul float %295, %328
  %342 = tail call float @llvm.fmuladd.f32(float %336, float %331, float %341)
  %343 = tail call float @llvm.fmuladd.f32(float %332, float %327, float %342)
  %344 = tail call float @llvm.fmuladd.f32(float %324, float %294, float %343)
  %345 = fmul float %295, %332
  %346 = tail call float @llvm.fmuladd.f32(float %336, float %323, float %345)
  %347 = tail call float @llvm.fmuladd.f32(float %324, float %331, float %346)
  %348 = tail call float @llvm.fmuladd.f32(float %328, float %292, float %347)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = load float, ptr %349, align 8, !tbaa !197
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %352 = load float, ptr %351, align 8, !tbaa !197
  %353 = fmul float %277, %352
  %354 = tail call float @llvm.fmuladd.f32(float %287, float %350, float %353)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %356 = load float, ptr %355, align 4, !tbaa !197
  %357 = fneg float %282
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %356, float %354)
  %359 = fmul float %350, %282
  %360 = tail call float @llvm.fmuladd.f32(float %287, float %356, float %359)
  %361 = fneg float %272
  %362 = tail call float @llvm.fmuladd.f32(float %361, float %352, float %360)
  %363 = fmul float %356, %272
  %364 = tail call float @llvm.fmuladd.f32(float %287, float %352, float %363)
  %365 = fneg float %277
  %366 = tail call float @llvm.fmuladd.f32(float %365, float %350, float %364)
  %367 = fneg float %356
  %368 = fmul float %277, %367
  %369 = tail call float @llvm.fmuladd.f32(float %361, float %350, float %368)
  %370 = tail call float @llvm.fmuladd.f32(float %357, float %352, float %369)
  %371 = fmul float %287, %358
  %372 = tail call float @llvm.fmuladd.f32(float %370, float %361, float %371)
  %373 = tail call float @llvm.fmuladd.f32(float %362, float %357, float %372)
  %374 = tail call float @llvm.fmuladd.f32(float %366, float %277, float %373)
  %375 = fmul float %287, %362
  %376 = tail call float @llvm.fmuladd.f32(float %370, float %365, float %375)
  %377 = tail call float @llvm.fmuladd.f32(float %366, float %361, float %376)
  %378 = tail call float @llvm.fmuladd.f32(float %358, float %282, float %377)
  %379 = fmul float %287, %366
  %380 = tail call float @llvm.fmuladd.f32(float %370, float %357, float %379)
  %381 = tail call float @llvm.fmuladd.f32(float %358, float %365, float %380)
  %382 = tail call float @llvm.fmuladd.f32(float %362, float %272, float %381)
  %383 = fadd float %340, %374
  %384 = fadd float %344, %378
  %385 = fadd float %348, %382
  br label %.sink.split

386:                                              ; preds = %2
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %387, i64 16, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %391 = load float, ptr %390, align 4, !tbaa !197
  %392 = load float, ptr %389, align 8, !tbaa !197
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %394 = load float, ptr %393, align 4, !tbaa !197
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = load float, ptr %395, align 8, !tbaa !197
  %397 = fmul float %394, %396
  %398 = tail call float @llvm.fmuladd.f32(float %391, float %392, float %397)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %400 = load float, ptr %399, align 8, !tbaa !197
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %402 = load float, ptr %401, align 4, !tbaa !197
  %403 = fneg float %400
  %404 = tail call float @llvm.fmuladd.f32(float %403, float %402, float %398)
  %405 = fmul float %392, %400
  %406 = tail call float @llvm.fmuladd.f32(float %391, float %402, float %405)
  %407 = load float, ptr %5, align 8, !tbaa !197
  %408 = fneg float %407
  %409 = tail call float @llvm.fmuladd.f32(float %408, float %396, float %406)
  %410 = fmul float %402, %407
  %411 = tail call float @llvm.fmuladd.f32(float %391, float %396, float %410)
  %412 = fneg float %394
  %413 = tail call float @llvm.fmuladd.f32(float %412, float %392, float %411)
  %414 = fneg float %402
  %415 = fmul float %394, %414
  %416 = tail call float @llvm.fmuladd.f32(float %408, float %392, float %415)
  %417 = tail call float @llvm.fmuladd.f32(float %403, float %396, float %416)
  %418 = fmul float %391, %404
  %419 = tail call float @llvm.fmuladd.f32(float %417, float %408, float %418)
  %420 = tail call float @llvm.fmuladd.f32(float %409, float %403, float %419)
  %421 = tail call float @llvm.fmuladd.f32(float %413, float %394, float %420)
  %422 = fmul float %391, %409
  %423 = tail call float @llvm.fmuladd.f32(float %417, float %412, float %422)
  %424 = tail call float @llvm.fmuladd.f32(float %413, float %408, float %423)
  %425 = tail call float @llvm.fmuladd.f32(float %404, float %400, float %424)
  %426 = fmul float %391, %413
  %427 = tail call float @llvm.fmuladd.f32(float %417, float %403, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %404, float %412, float %427)
  %429 = tail call float @llvm.fmuladd.f32(float %409, float %407, float %428)
  %430 = load float, ptr %388, align 8, !tbaa !197
  %431 = fadd float %430, %421
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %433 = load float, ptr %432, align 4, !tbaa !197
  %434 = fadd float %433, %425
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %436 = load float, ptr %435, align 8, !tbaa !197
  %437 = fadd float %436, %429
  br label %.sink.split

.sink.split:                                      ; preds = %9, %98, %162, %242, %386
  %.sink163 = phi float [ %431, %386 ], [ %383, %242 ], [ %235, %162 ], [ %159, %98 ], [ %91, %9 ]
  %.sink162 = phi float [ %434, %386 ], [ %384, %242 ], [ %238, %162 ], [ %160, %98 ], [ %94, %9 ]
  %.sink = phi float [ %437, %386 ], [ %385, %242 ], [ %241, %162 ], [ %161, %98 ], [ %97, %9 ]
  %.sroa.0.0.vec.insert.i121 = insertelement <2 x float> poison, float %.sink163, i64 0
  %.sroa.0.4.vec.insert.i122 = insertelement <2 x float> %.sroa.0.0.vec.insert.i121, float %.sink162, i64 1
  %.sroa.3.12.vec.insert.i123 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store <2 x float> %.sroa.3.12.vec.insert.i123, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  br label %438

438:                                              ; preds = %.sink.split, %2
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  tail call void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %18

._crit_edge83:                                    ; preds = %_ZN11btMultiBody15substractSplitVEv.exit, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %.lr.ph82, %_ZN11btMultiBody15substractSplitVEv.exit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next85, %_ZN11btMultiBody15substractSplitVEv.exit ]
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv84
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i32 %26, 2
  br label %30

28:                                               ; preds = %147
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %151

30:                                               ; preds = %24, %18
  %.035 = phi i1 [ false, %18 ], [ %27, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

._crit_edge:                                      ; preds = %44, %30
  %.136.lcssa = phi i1 [ %.035, %30 ], [ %.2, %44 ]
  br i1 %.136.lcssa, label %147, label %45

36:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.13677 = phi i1 [ %.035, %.lr.ph ], [ %.2, %44 ]
  %37 = getelementptr inbounds nuw [688 x i8], ptr %35, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp eq i32 %42, 2
  %spec.select43 = select i1 %43, i1 true, i1 %.13677
  br label %44

44:                                               ; preds = %40, %36
  %.2 = phi i1 [ %.13677, %36 ], [ %spec.select43, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !232

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 628
  %49 = load i32, ptr %48, align 4, !tbaa !206
  %50 = icmp sgt i32 %49, -6
  br i1 %50, label %.lr.ph.i.i, label %_ZN11btMultiBody9addSplitVEv.exit

.lr.ph.i.i:                                       ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 620
  %54 = add i32 %49, 5
  %smax.i.i = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %55 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %55 to i64
  br label %56

56:                                               ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i
  %58 = load float, ptr %57, align 4, !tbaa !197
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i
  %60 = load float, ptr %59, align 4, !tbaa !197
  %61 = fadd float %58, %60
  store float %61, ptr %59, align 4, !tbaa !197
  %62 = load float, ptr %53, align 4, !tbaa !207
  %63 = fneg float %62
  %64 = fcmp olt float %61, %63
  br i1 %64, label %.sink.split.i.i.i, label %65

65:                                               ; preds = %56
  %66 = fcmp olt float %62, %61
  br i1 %66, label %.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

.sink.split.i.i.i:                                ; preds = %65, %56
  %.sink.i.i.i = phi float [ %63, %56 ], [ %62, %65 ]
  store float %.sink.i.i.i, ptr %59, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %.sink.split.i.i.i, %65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btMultiBody9addSplitVEv.exit, label %56, !llvm.loop !208

_ZN11btMultiBody9addSplitVEv.exit:                ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %45
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 625
  %68 = load i8, ptr %67, align 1, !tbaa !226, !range !19, !noundef !21
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %_ZN11btMultiBody9addSplitVEv.exit
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef %1, ptr noundef null, ptr noundef null)
          to label %84 unwind label %71

71:                                               ; preds = %.loopexit, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %151

73:                                               ; preds = %_ZN11btMultiBody9addSplitVEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = add nsw i32 %49, 6
  %77 = mul nsw i32 %49, %49
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %75, i64 %79
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef 1.000000e+00, ptr noundef null, ptr noundef %80)
          to label %81 unwind label %82

81:                                               ; preds = %73
  store i8 0, ptr %67, align 1, !tbaa !226
  br label %84

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %151

84:                                               ; preds = %70, %81
  %85 = add nsw i32 %32, 1
  %86 = load i32, ptr %9, align 4, !tbaa !60
  %.not72 = icmp slt i32 %32, %86
  %87 = load i32, ptr %10, align 8
  %.not73 = icmp sgt i32 %87, %32
  %or.cond = select i1 %.not72, i1 true, i1 %.not73
  br i1 %or.cond, label %.loopexit76, label %88

88:                                               ; preds = %84
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i, label %89

89:                                               ; preds = %88
  %90 = sext i32 %85 to i64
  %91 = shl nsw i64 %90, 4
  %92 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %91, i32 noundef 16)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %89
  %.pre.i = load i32, ptr %9, align 4, !tbaa !60
  br label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i: ; preds = %.noexc, %88
  %93 = phi i32 [ %.pre.i, %.noexc ], [ %86, %88 ]
  %.0.i.i.i = phi ptr [ %92, %.noexc ], [ null, %88 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %11, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %98, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %95, !llvm.loop !65

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %95, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %99 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i5.i.i = icmp ne ptr %99, null
  %100 = load i8, ptr %12, align 8, !range !19
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %101, i1 false
  br i1 %or.cond.i.i, label %102, label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i

102:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i unwind label %143

_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i: ; preds = %102, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !66
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !64
  store i32 %85, ptr %10, align 8, !tbaa !67
  br label %.loopexit76

.loopexit76:                                      ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i, %84
  store i32 %85, ptr %9, align 4, !tbaa !60
  %103 = load i32, ptr %14, align 4, !tbaa !68
  %.not74 = icmp slt i32 %32, %103
  %104 = load i32, ptr %15, align 8
  %.not75 = icmp sgt i32 %104, %32
  %or.cond106 = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond106, label %.loopexit, label %105

105:                                              ; preds = %.loopexit76
  %.not.i.i.i50 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i50, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %106

106:                                              ; preds = %105
  %107 = sext i32 %85 to i64
  %108 = shl nsw i64 %107, 4
  %109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
          to label %.noexc60 unwind label %145

.noexc60:                                         ; preds = %106
  %.pre.i51 = load i32, ptr %14, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc60, %105
  %110 = phi i32 [ %.pre.i51, %.noexc60 ], [ %103, %105 ]
  %.0.i.i.i52 = phi ptr [ %109, %.noexc60 ], [ null, %105 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i56 = zext nneg i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i52, i64 %indvars.iv.i.i.i57
  %114 = load ptr, ptr %16, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %112, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %112, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %116 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i5.i.i53 = icmp ne ptr %116, null
  %117 = load i8, ptr %17, align 8, !range !19
  %118 = trunc nuw i8 %117 to i1
  %or.cond.i.i54 = select i1 %.not.i5.i.i53, i1 %118, i1 false
  br i1 %or.cond.i.i54, label %119, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

119:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %116)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %145

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %119, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %17, align 8, !tbaa !73
  store ptr %.0.i.i.i52, ptr %16, align 8, !tbaa !69
  store i32 %85, ptr %15, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit76
  store i32 %85, ptr %14, align 4, !tbaa !68
  invoke void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %21, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %120 unwind label %71

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr %46, align 8, !tbaa !161
  %122 = load i32, ptr %48, align 4, !tbaa !206
  %123 = icmp sgt i32 %122, -6
  br i1 %123, label %.lr.ph.i.i62, label %_ZN11btMultiBody15substractSplitVEv.exit

.lr.ph.i.i62:                                     ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 620
  %127 = add i32 %122, 5
  %smax.i.i63 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %128 = add nuw i32 %smax.i.i63, 1
  %wide.trip.count.i.i64 = zext i32 %128 to i64
  br label %129

129:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66, %.lr.ph.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i67, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i65
  %131 = load float, ptr %130, align 4, !tbaa !197
  %132 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i.i65
  %133 = load float, ptr %132, align 4, !tbaa !197
  %134 = fsub float %133, %131
  store float %134, ptr %132, align 4, !tbaa !197
  %135 = load float, ptr %126, align 4, !tbaa !207
  %136 = fneg float %135
  %137 = fcmp olt float %134, %136
  br i1 %137, label %.sink.split.i.i.i69, label %138

138:                                              ; preds = %129
  %139 = fcmp olt float %135, %134
  br i1 %139, label %.sink.split.i.i.i69, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66

.sink.split.i.i.i69:                              ; preds = %138, %129
  %.sink.i.i.i70 = phi float [ %136, %129 ], [ %135, %138 ]
  store float %.sink.i.i.i70, ptr %132, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66:             ; preds = %.sink.split.i.i.i69, %138
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i68, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, label %129, !llvm.loop !208

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66
  %140 = zext nneg i32 %smax.i.i63 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %121, i8 0, i64 %142, i1 false), !tbaa !197
  br label %_ZN11btMultiBody15substractSplitVEv.exit

143:                                              ; preds = %102, %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %119, %106
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %151

147:                                              ; preds = %._crit_edge
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %21)
          to label %_ZN11btMultiBody15substractSplitVEv.exit unwind label %28

_ZN11btMultiBody15substractSplitVEv.exit:         ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %120, %147
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %148 = load i32, ptr %4, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next85, %149
  br i1 %150, label %18, label %._crit_edge83, !llvm.loop !233

151:                                              ; preds = %71, %82, %143, %145, %28
  %.pn41 = phi { ptr, i32 } [ %83, %82 ], [ %29, %28 ], [ %72, %71 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn41
}

declare void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

8:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %4, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  store ptr %24, ptr %22, align 8, !tbaa !145
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %21, !llvm.loop !212

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = load i8, ptr %25, align 8, !range !19
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !157, !range !19, !noundef !21
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %28, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  %.pre2.pre.pre.i = load i32, ptr %3, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %17, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %28 ], [ %17, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %29, align 8, !tbaa !157
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !144
  store i32 %10, ptr %5, align 8, !tbaa !158
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %2, %8, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !145
  %35 = add nsw i32 %30, 1
  store i32 %35, ptr %3, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit, label %8, !llvm.loop !234

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

15:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i
  %16 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %18, align 8, !tbaa !145
  store ptr %19, ptr %21, align 8, !tbaa !145
  store i32 %16, ptr %3, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.CProfileSample, align 1
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btVector4, align 4
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector4, align 4
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.btVector4, align 4
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.5)
  invoke void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %23 unwind label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %28 unwind label %43

28:                                               ; preds = %23
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %1382, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %34 unwind label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %39 unwind label %45

39:                                               ; preds = %34
  %40 = and i32 %38, 6144
  %.not87.not = icmp eq i32 %40, 0
  br i1 %.not87.not, label %1382, label %47

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %1383

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %1383

45:                                               ; preds = %34, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %1383

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.6)
          to label %.preheader428 unwind label %95

.preheader428:                                    ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader428
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %97

.preheader:                                       ; preds = %104, %.preheader428
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %58 = and i32 %38, 32768
  %.not88 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.phi.trans.insert.i271 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert37.i273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.phi.trans.insert.i279 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert37.i281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert37.i289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert37.i297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert37.i305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert37.i313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.phi.trans.insert.i319 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert37.i321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i327 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert37.i329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %110

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1381

97:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %98 = load ptr, ptr %51, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = load ptr, ptr %0, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 456
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %100)
          to label %104 unwind label %108

104:                                              ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %48, align 4, !tbaa !138
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %97, label %.preheader, !llvm.loop !235

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1380

._crit_edge434:                                   ; preds = %._crit_edge, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1382

110:                                              ; preds = %.lr.ph433, %._crit_edge
  %indvars.iv439 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next440, %._crit_edge ]
  %111 = load ptr, ptr %55, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv439
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  invoke void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %113, ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 8 dereferenceable(25) %57)
          to label %114 unwind label %166

114:                                              ; preds = %110
  br i1 %.not88, label %170, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %120 unwind label %166

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !70
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %123 = load float, ptr %122, align 4, !tbaa !197, !noalias !236
  %124 = fneg float %123
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 60
  %126 = load float, ptr %125, align 4, !tbaa !197, !noalias !236
  %127 = fneg float %126
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %129 = load float, ptr %128, align 4, !tbaa !197, !noalias !236
  %130 = fneg float %129
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %132 = load float, ptr %131, align 4, !tbaa !197, !noalias !236
  %133 = fmul float %126, %126
  %134 = call float @llvm.fmuladd.f32(float %123, float %123, float %133)
  %135 = call float @llvm.fmuladd.f32(float %129, float %129, float %134)
  %136 = call noundef float @llvm.fmuladd.f32(float %132, float %132, float %135)
  %137 = fdiv float 2.000000e+00, %136
  %138 = fmul float %137, %124
  %139 = fmul float %137, %127
  %140 = fmul float %137, %130
  %141 = fmul float %132, %138
  %142 = fmul float %132, %139
  %143 = fmul float %132, %140
  %144 = fmul float %138, %124
  %145 = fmul float %139, %124
  %146 = fmul float %140, %124
  %147 = fmul float %139, %127
  %148 = fmul float %140, %127
  %149 = fmul float %140, %130
  %150 = fadd float %147, %149
  %151 = fsub float 1.000000e+00, %150
  %152 = fsub float %145, %143
  %153 = fadd float %146, %142
  %154 = fadd float %145, %143
  %155 = fadd float %144, %149
  %156 = fsub float 1.000000e+00, %155
  %157 = fsub float %148, %141
  %158 = fsub float %146, %142
  %159 = fadd float %148, %141
  %160 = fadd float %144, %147
  %161 = fsub float 1.000000e+00, %160
  store float %151, ptr %13, align 4, !tbaa !197, !alias.scope !236
  store float %152, ptr %60, align 4, !tbaa !197, !alias.scope !236
  store float %153, ptr %61, align 4, !tbaa !197, !alias.scope !236
  store float 0.000000e+00, ptr %62, align 4, !tbaa !197, !alias.scope !236
  store float %154, ptr %63, align 4, !tbaa !197, !alias.scope !236
  store float %156, ptr %64, align 4, !tbaa !197, !alias.scope !236
  store float %157, ptr %65, align 4, !tbaa !197, !alias.scope !236
  store float 0.000000e+00, ptr %66, align 4, !tbaa !197, !alias.scope !236
  store float %158, ptr %67, align 4, !tbaa !197, !alias.scope !236
  store float %159, ptr %68, align 4, !tbaa !197, !alias.scope !236
  store float %161, ptr %69, align 4, !tbaa !197, !alias.scope !236
  store float 0.000000e+00, ptr %70, align 4, !tbaa !197, !alias.scope !236
  %162 = load ptr, ptr %119, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(64) %13, float noundef 0x3FB99999A0000000)
          to label %165 unwind label %168

165:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %170

166:                                              ; preds = %115, %110
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1380

168:                                              ; preds = %120
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1380

170:                                              ; preds = %165, %114
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 180
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph431, label %._crit_edge

.lr.ph431:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %113, i64 192
  br label %178

._crit_edge:                                      ; preds = %1376, %170
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %175 = load i32, ptr %52, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next440, %176
  br i1 %177, label %110, label %._crit_edge434, !llvm.loop !239

178:                                              ; preds = %.lr.ph431, %1376
  %indvars.iv436 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next437, %1376 ]
  %179 = load ptr, ptr %174, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw [688 x i8], ptr %179, i64 %indvars.iv436
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 576
  br i1 %.not88, label %193, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %0, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %187 unwind label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %186, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 4 dereferenceable(64) %181, float noundef 0x3FB99999A0000000)
          to label %._crit_edge442 unwind label %191

._crit_edge442:                                   ; preds = %187
  %.pre = load ptr, ptr %174, align 8, !tbaa !53
  br label %193

191:                                              ; preds = %187, %182
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1380

193:                                              ; preds = %._crit_edge442, %178
  %194 = phi ptr [ %.pre, %._crit_edge442 ], [ %179, %178 ]
  %195 = getelementptr inbounds nuw [688 x i8], ptr %194, i64 %indvars.iv436
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 564
  %197 = load i32, ptr %196, align 4, !tbaa !230
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %588

199:                                              ; preds = %193
  %200 = load float, ptr %181, align 4, !tbaa !197
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 596
  %202 = load float, ptr %201, align 4, !tbaa !197
  %203 = fadd float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 616
  %205 = load float, ptr %204, align 4, !tbaa !197
  %206 = fadd float %203, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %207 = fcmp ogt float %206, 0.000000e+00
  br i1 %207, label %208, label %231

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %211 = fadd float %206, 1.000000e+00
  %212 = call noundef float @sqrtf(float noundef %211) #19, !tbaa !231
  %213 = fmul float %212, 5.000000e-01
  %214 = fdiv float 5.000000e-01, %212
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %216 = load float, ptr %215, align 4, !tbaa !197
  %217 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %218 = load float, ptr %217, align 4, !tbaa !197
  %219 = fsub float %216, %218
  %220 = fmul float %214, %219
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %222 = load float, ptr %221, align 4, !tbaa !197
  %223 = load float, ptr %209, align 4, !tbaa !197
  %224 = fsub float %222, %223
  %225 = fmul float %214, %224
  %226 = load float, ptr %210, align 4, !tbaa !197
  %227 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %228 = load float, ptr %227, align 4, !tbaa !197
  %229 = fsub float %226, %228
  %230 = fmul float %214, %229
  br label %282

231:                                              ; preds = %199
  %232 = fcmp olt float %200, %202
  %233 = fcmp olt float %202, %205
  %234 = select i1 %233, i32 2, i32 1
  %235 = fcmp olt float %200, %205
  %236 = select i1 %235, i32 2, i32 0
  %237 = select i1 %232, i32 %234, i32 %236
  %.fr.i = freeze i32 %237
  %238 = add nuw nsw i32 %.fr.i, 1
  %239 = icmp eq i32 %238, 3
  %240 = select i1 %239, i32 0, i32 %238
  %241 = add nuw nsw i32 %.fr.i, 2
  %242 = urem i32 %241, 3
  %243 = zext nneg i32 %.fr.i to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %243
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %243
  %246 = load float, ptr %245, align 4, !tbaa !197
  %247 = sext i32 %240 to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %247
  %250 = load float, ptr %249, align 4, !tbaa !197
  %251 = fsub float %246, %250
  %252 = zext nneg i32 %242 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %252
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %252
  %255 = load float, ptr %254, align 4, !tbaa !197
  %256 = fsub float %251, %255
  %257 = fadd float %256, 1.000000e+00
  %258 = call noundef float @sqrtf(float noundef %257) #19, !tbaa !231
  %259 = fmul float %258, 5.000000e-01
  %260 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %243
  store float %259, ptr %260, align 4, !tbaa !197
  %261 = fdiv float 5.000000e-01, %258
  %262 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %247
  %263 = load float, ptr %262, align 4, !tbaa !197
  %264 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %252
  %265 = load float, ptr %264, align 4, !tbaa !197
  %266 = fsub float %263, %265
  %267 = fmul float %261, %266
  store float %267, ptr %71, align 4, !tbaa !197
  %268 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %243
  %269 = load float, ptr %268, align 4, !tbaa !197
  %270 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %247
  %271 = load float, ptr %270, align 4, !tbaa !197
  %272 = fadd float %269, %271
  %273 = fmul float %261, %272
  %274 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %247
  store float %273, ptr %274, align 4, !tbaa !197
  %275 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %243
  %276 = load float, ptr %275, align 4, !tbaa !197
  %277 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %252
  %278 = load float, ptr %277, align 4, !tbaa !197
  %279 = fadd float %276, %278
  %280 = fmul float %261, %279
  %281 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %252
  store float %280, ptr %281, align 4, !tbaa !197
  %.pre.i = load float, ptr %10, align 16, !tbaa !197
  %.pre36.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !197
  %.pre38.i = load float, ptr %.phi.trans.insert37.i, align 8, !tbaa !197
  %.pre40.i = load float, ptr %71, align 4, !tbaa !197
  br label %282

282:                                              ; preds = %208, %231
  %283 = phi float [ %.pre40.i, %231 ], [ %213, %208 ]
  %284 = phi float [ %.pre38.i, %231 ], [ %230, %208 ]
  %285 = phi float [ %.pre36.i, %231 ], [ %225, %208 ]
  %286 = phi float [ %.pre.i, %231 ], [ %220, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %287 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %288 = load float, ptr %287, align 4, !tbaa !197
  %289 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %290 = load float, ptr %289, align 4, !tbaa !197
  %291 = fmul float %285, %290
  %292 = call float @llvm.fmuladd.f32(float %283, float %288, float %291)
  %293 = getelementptr inbounds nuw i8, ptr %195, i64 140
  %294 = load float, ptr %293, align 4, !tbaa !197
  %295 = fneg float %284
  %296 = call float @llvm.fmuladd.f32(float %295, float %294, float %292)
  %297 = fmul float %284, %288
  %298 = call float @llvm.fmuladd.f32(float %283, float %294, float %297)
  %299 = fneg float %286
  %300 = call float @llvm.fmuladd.f32(float %299, float %290, float %298)
  %301 = fmul float %286, %294
  %302 = call float @llvm.fmuladd.f32(float %283, float %290, float %301)
  %303 = fneg float %285
  %304 = call float @llvm.fmuladd.f32(float %303, float %288, float %302)
  %305 = fneg float %294
  %306 = fmul float %285, %305
  %307 = call float @llvm.fmuladd.f32(float %299, float %288, float %306)
  %308 = call float @llvm.fmuladd.f32(float %295, float %290, float %307)
  %309 = fmul float %283, %296
  %310 = call float @llvm.fmuladd.f32(float %308, float %299, float %309)
  %311 = call float @llvm.fmuladd.f32(float %300, float %295, float %310)
  %312 = call float @llvm.fmuladd.f32(float %304, float %285, float %311)
  %313 = fmul float %283, %300
  %314 = call float @llvm.fmuladd.f32(float %308, float %303, float %313)
  %315 = call float @llvm.fmuladd.f32(float %304, float %299, float %314)
  %316 = call float @llvm.fmuladd.f32(float %296, float %284, float %315)
  %317 = fmul float %283, %304
  %318 = call float @llvm.fmuladd.f32(float %308, float %295, float %317)
  %319 = call float @llvm.fmuladd.f32(float %296, float %303, float %318)
  %320 = call float @llvm.fmuladd.f32(float %300, float %286, float %319)
  %321 = fmul float %312, 0x3FB99999A0000000
  %322 = fmul float %316, 0x3FB99999A0000000
  %323 = fmul float %320, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !197
  store float 0.000000e+00, ptr %72, align 4, !tbaa !197
  store float 0.000000e+00, ptr %73, align 4, !tbaa !197
  store float 1.000000e+00, ptr %74, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %324 = getelementptr inbounds nuw i8, ptr %180, i64 624
  %325 = load float, ptr %324, align 4, !tbaa !197
  %326 = fadd float %321, %325
  %327 = getelementptr inbounds nuw i8, ptr %180, i64 628
  %328 = load float, ptr %327, align 4, !tbaa !197
  %329 = fadd float %322, %328
  %330 = getelementptr inbounds nuw i8, ptr %180, i64 632
  %331 = load float, ptr %330, align 4, !tbaa !197
  %332 = fadd float %323, %331
  %333 = load float, ptr %181, align 4, !tbaa !197
  %334 = load float, ptr %201, align 4, !tbaa !197
  %335 = fadd float %333, %334
  %336 = load float, ptr %204, align 4, !tbaa !197
  %337 = fadd float %335, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %338 = fcmp ogt float %337, 0.000000e+00
  br i1 %338, label %339, label %362

339:                                              ; preds = %282
  %340 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %341 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %342 = fadd float %337, 1.000000e+00
  %343 = call noundef float @sqrtf(float noundef %342) #19, !tbaa !231
  %344 = fmul float %343, 5.000000e-01
  %345 = fdiv float 5.000000e-01, %343
  %346 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %347 = load float, ptr %346, align 4, !tbaa !197
  %348 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %349 = load float, ptr %348, align 4, !tbaa !197
  %350 = fsub float %347, %349
  %351 = fmul float %345, %350
  %352 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %353 = load float, ptr %352, align 4, !tbaa !197
  %354 = load float, ptr %340, align 4, !tbaa !197
  %355 = fsub float %353, %354
  %356 = fmul float %345, %355
  %357 = load float, ptr %341, align 4, !tbaa !197
  %358 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %359 = load float, ptr %358, align 4, !tbaa !197
  %360 = fsub float %357, %359
  %361 = fmul float %345, %360
  br label %413

362:                                              ; preds = %282
  %363 = fcmp olt float %333, %334
  %364 = fcmp olt float %334, %336
  %365 = select i1 %364, i32 2, i32 1
  %366 = fcmp olt float %333, %336
  %367 = select i1 %366, i32 2, i32 0
  %368 = select i1 %363, i32 %365, i32 %367
  %.fr.i269 = freeze i32 %368
  %369 = add nuw nsw i32 %.fr.i269, 1
  %370 = icmp eq i32 %369, 3
  %371 = select i1 %370, i32 0, i32 %369
  %372 = add nuw nsw i32 %.fr.i269, 2
  %373 = urem i32 %372, 3
  %374 = zext nneg i32 %.fr.i269 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %374
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %374
  %377 = load float, ptr %376, align 4, !tbaa !197
  %378 = sext i32 %371 to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %378
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %378
  %381 = load float, ptr %380, align 4, !tbaa !197
  %382 = fsub float %377, %381
  %383 = zext nneg i32 %373 to i64
  %384 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %383
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %383
  %386 = load float, ptr %385, align 4, !tbaa !197
  %387 = fsub float %382, %386
  %388 = fadd float %387, 1.000000e+00
  %389 = call noundef float @sqrtf(float noundef %388) #19, !tbaa !231
  %390 = fmul float %389, 5.000000e-01
  %391 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %374
  store float %390, ptr %391, align 4, !tbaa !197
  %392 = fdiv float 5.000000e-01, %389
  %393 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %378
  %394 = load float, ptr %393, align 4, !tbaa !197
  %395 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %383
  %396 = load float, ptr %395, align 4, !tbaa !197
  %397 = fsub float %394, %396
  %398 = fmul float %392, %397
  store float %398, ptr %75, align 4, !tbaa !197
  %399 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %374
  %400 = load float, ptr %399, align 4, !tbaa !197
  %401 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %378
  %402 = load float, ptr %401, align 4, !tbaa !197
  %403 = fadd float %400, %402
  %404 = fmul float %392, %403
  %405 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %378
  store float %404, ptr %405, align 4, !tbaa !197
  %406 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %374
  %407 = load float, ptr %406, align 4, !tbaa !197
  %408 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %383
  %409 = load float, ptr %408, align 4, !tbaa !197
  %410 = fadd float %407, %409
  %411 = fmul float %392, %410
  %412 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %383
  store float %411, ptr %412, align 4, !tbaa !197
  %.pre.i270 = load float, ptr %9, align 16, !tbaa !197
  %.pre36.i272 = load float, ptr %.phi.trans.insert.i271, align 4, !tbaa !197
  %.pre38.i274 = load float, ptr %.phi.trans.insert37.i273, align 8, !tbaa !197
  %.pre40.i275 = load float, ptr %75, align 4, !tbaa !197
  br label %413

413:                                              ; preds = %362, %339
  %414 = phi float [ %.pre40.i275, %362 ], [ %344, %339 ]
  %415 = phi float [ %.pre38.i274, %362 ], [ %361, %339 ]
  %416 = phi float [ %.pre36.i272, %362 ], [ %356, %339 ]
  %417 = phi float [ %.pre.i270, %362 ], [ %351, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %418 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %419 = load float, ptr %418, align 4, !tbaa !197
  %420 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %421 = load float, ptr %420, align 4, !tbaa !197
  %422 = fmul float %416, %421
  %423 = call float @llvm.fmuladd.f32(float %414, float %419, float %422)
  %424 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %425 = load float, ptr %424, align 4, !tbaa !197
  %426 = fneg float %415
  %427 = call float @llvm.fmuladd.f32(float %426, float %425, float %423)
  %428 = fmul float %415, %419
  %429 = call float @llvm.fmuladd.f32(float %414, float %425, float %428)
  %430 = fneg float %417
  %431 = call float @llvm.fmuladd.f32(float %430, float %421, float %429)
  %432 = fmul float %417, %425
  %433 = call float @llvm.fmuladd.f32(float %414, float %421, float %432)
  %434 = fneg float %416
  %435 = call float @llvm.fmuladd.f32(float %434, float %419, float %433)
  %436 = fneg float %425
  %437 = fmul float %416, %436
  %438 = call float @llvm.fmuladd.f32(float %430, float %419, float %437)
  %439 = call float @llvm.fmuladd.f32(float %426, float %421, float %438)
  %440 = fmul float %414, %427
  %441 = call float @llvm.fmuladd.f32(float %439, float %430, float %440)
  %442 = call float @llvm.fmuladd.f32(float %431, float %426, float %441)
  %443 = call float @llvm.fmuladd.f32(float %435, float %416, float %442)
  %444 = fmul float %414, %431
  %445 = call float @llvm.fmuladd.f32(float %439, float %434, float %444)
  %446 = call float @llvm.fmuladd.f32(float %435, float %430, float %445)
  %447 = call float @llvm.fmuladd.f32(float %427, float %415, float %446)
  %448 = fmul float %414, %435
  %449 = call float @llvm.fmuladd.f32(float %439, float %426, float %448)
  %450 = call float @llvm.fmuladd.f32(float %427, float %434, float %449)
  %451 = call float @llvm.fmuladd.f32(float %431, float %417, float %450)
  %452 = fsub float %326, %443
  %453 = fsub float %329, %447
  %454 = fsub float %332, %451
  %.sroa.0.0.vec.insert.i142 = insertelement <2 x float> poison, float %452, i64 0
  %.sroa.0.4.vec.insert.i143 = insertelement <2 x float> %.sroa.0.0.vec.insert.i142, float %453, i64 1
  %.sroa.3.12.vec.insert.i144 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %454, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i143, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i144, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %455 = load float, ptr %181, align 4, !tbaa !197
  %456 = load float, ptr %201, align 4, !tbaa !197
  %457 = fadd float %455, %456
  %458 = load float, ptr %204, align 4, !tbaa !197
  %459 = fadd float %457, %458
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %460 = fcmp ogt float %459, 0.000000e+00
  br i1 %460, label %461, label %484

461:                                              ; preds = %413
  %462 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %463 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %464 = fadd float %459, 1.000000e+00
  %465 = call noundef float @sqrtf(float noundef %464) #19, !tbaa !231
  %466 = fmul float %465, 5.000000e-01
  %467 = fdiv float 5.000000e-01, %465
  %468 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %469 = load float, ptr %468, align 4, !tbaa !197
  %470 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %471 = load float, ptr %470, align 4, !tbaa !197
  %472 = fsub float %469, %471
  %473 = fmul float %467, %472
  %474 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %475 = load float, ptr %474, align 4, !tbaa !197
  %476 = load float, ptr %462, align 4, !tbaa !197
  %477 = fsub float %475, %476
  %478 = fmul float %467, %477
  %479 = load float, ptr %463, align 4, !tbaa !197
  %480 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %481 = load float, ptr %480, align 4, !tbaa !197
  %482 = fsub float %479, %481
  %483 = fmul float %467, %482
  br label %535

484:                                              ; preds = %413
  %485 = fcmp olt float %455, %456
  %486 = fcmp olt float %456, %458
  %487 = select i1 %486, i32 2, i32 1
  %488 = fcmp olt float %455, %458
  %489 = select i1 %488, i32 2, i32 0
  %490 = select i1 %485, i32 %487, i32 %489
  %.fr.i277 = freeze i32 %490
  %491 = add nuw nsw i32 %.fr.i277, 1
  %492 = icmp eq i32 %491, 3
  %493 = select i1 %492, i32 0, i32 %491
  %494 = add nuw nsw i32 %.fr.i277, 2
  %495 = urem i32 %494, 3
  %496 = zext nneg i32 %.fr.i277 to i64
  %497 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %496
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %496
  %499 = load float, ptr %498, align 4, !tbaa !197
  %500 = sext i32 %493 to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %500
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %500
  %503 = load float, ptr %502, align 4, !tbaa !197
  %504 = fsub float %499, %503
  %505 = zext nneg i32 %495 to i64
  %506 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %505
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %505
  %508 = load float, ptr %507, align 4, !tbaa !197
  %509 = fsub float %504, %508
  %510 = fadd float %509, 1.000000e+00
  %511 = call noundef float @sqrtf(float noundef %510) #19, !tbaa !231
  %512 = fmul float %511, 5.000000e-01
  %513 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %496
  store float %512, ptr %513, align 4, !tbaa !197
  %514 = fdiv float 5.000000e-01, %511
  %515 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %500
  %516 = load float, ptr %515, align 4, !tbaa !197
  %517 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %505
  %518 = load float, ptr %517, align 4, !tbaa !197
  %519 = fsub float %516, %518
  %520 = fmul float %514, %519
  store float %520, ptr %77, align 4, !tbaa !197
  %521 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %496
  %522 = load float, ptr %521, align 4, !tbaa !197
  %523 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %500
  %524 = load float, ptr %523, align 4, !tbaa !197
  %525 = fadd float %522, %524
  %526 = fmul float %514, %525
  %527 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %500
  store float %526, ptr %527, align 4, !tbaa !197
  %528 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %496
  %529 = load float, ptr %528, align 4, !tbaa !197
  %530 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %505
  %531 = load float, ptr %530, align 4, !tbaa !197
  %532 = fadd float %529, %531
  %533 = fmul float %514, %532
  %534 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %505
  store float %533, ptr %534, align 4, !tbaa !197
  %.pre.i278 = load float, ptr %8, align 16, !tbaa !197
  %.pre36.i280 = load float, ptr %.phi.trans.insert.i279, align 4, !tbaa !197
  %.pre38.i282 = load float, ptr %.phi.trans.insert37.i281, align 8, !tbaa !197
  %.pre40.i283 = load float, ptr %77, align 4, !tbaa !197
  br label %535

535:                                              ; preds = %484, %461
  %536 = phi float [ %.pre40.i283, %484 ], [ %466, %461 ]
  %537 = phi float [ %.pre38.i282, %484 ], [ %483, %461 ]
  %538 = phi float [ %.pre36.i280, %484 ], [ %478, %461 ]
  %539 = phi float [ %.pre.i278, %484 ], [ %473, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %540 = load float, ptr %418, align 4, !tbaa !197
  %541 = load float, ptr %420, align 4, !tbaa !197
  %542 = fmul float %538, %541
  %543 = call float @llvm.fmuladd.f32(float %536, float %540, float %542)
  %544 = load float, ptr %424, align 4, !tbaa !197
  %545 = fneg float %537
  %546 = call float @llvm.fmuladd.f32(float %545, float %544, float %543)
  %547 = fmul float %537, %540
  %548 = call float @llvm.fmuladd.f32(float %536, float %544, float %547)
  %549 = fneg float %539
  %550 = call float @llvm.fmuladd.f32(float %549, float %541, float %548)
  %551 = fmul float %539, %544
  %552 = call float @llvm.fmuladd.f32(float %536, float %541, float %551)
  %553 = fneg float %538
  %554 = call float @llvm.fmuladd.f32(float %553, float %540, float %552)
  %555 = fneg float %544
  %556 = fmul float %538, %555
  %557 = call float @llvm.fmuladd.f32(float %549, float %540, float %556)
  %558 = call float @llvm.fmuladd.f32(float %545, float %541, float %557)
  %559 = fmul float %536, %546
  %560 = call float @llvm.fmuladd.f32(float %558, float %549, float %559)
  %561 = call float @llvm.fmuladd.f32(float %550, float %545, float %560)
  %562 = call float @llvm.fmuladd.f32(float %554, float %538, float %561)
  %563 = fmul float %536, %550
  %564 = call float @llvm.fmuladd.f32(float %558, float %553, float %563)
  %565 = call float @llvm.fmuladd.f32(float %554, float %549, float %564)
  %566 = call float @llvm.fmuladd.f32(float %546, float %537, float %565)
  %567 = fmul float %536, %554
  %568 = call float @llvm.fmuladd.f32(float %558, float %545, float %567)
  %569 = call float @llvm.fmuladd.f32(float %546, float %553, float %568)
  %570 = call float @llvm.fmuladd.f32(float %550, float %539, float %569)
  %571 = load float, ptr %324, align 4, !tbaa !197
  %572 = fsub float %571, %562
  %573 = load float, ptr %327, align 4, !tbaa !197
  %574 = fsub float %573, %566
  %575 = load float, ptr %330, align 4, !tbaa !197
  %576 = fsub float %575, %570
  %.sroa.0.0.vec.insert.i158 = insertelement <2 x float> poison, float %572, i64 0
  %.sroa.0.4.vec.insert.i159 = insertelement <2 x float> %.sroa.0.0.vec.insert.i158, float %574, i64 1
  %.sroa.3.12.vec.insert.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %576, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i159, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i160, ptr %78, align 8
  %577 = load ptr, ptr %0, align 8, !tbaa !105
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %581 unwind label %586

581:                                              ; preds = %535
  %582 = load ptr, ptr %580, align 8, !tbaa !105
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %585 unwind label %586

585:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre443 = load ptr, ptr %174, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw [688 x i8], ptr %.pre443, i64 %indvars.iv436
  %.phi.trans.insert444 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 564
  %.pre445 = load i32, ptr %.phi.trans.insert444, align 4, !tbaa !230
  br label %588

586:                                              ; preds = %581, %535
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1380

588:                                              ; preds = %193, %585
  %589 = phi i32 [ %197, %193 ], [ %.pre445, %585 ]
  %590 = phi ptr [ %194, %193 ], [ %.pre443, %585 ]
  %591 = getelementptr inbounds nuw [688 x i8], ptr %590, i64 %indvars.iv436
  %592 = icmp eq i32 %589, 4
  br i1 %592, label %593, label %982

593:                                              ; preds = %588
  %594 = load float, ptr %181, align 4, !tbaa !197
  %595 = getelementptr inbounds nuw i8, ptr %180, i64 596
  %596 = load float, ptr %595, align 4, !tbaa !197
  %597 = fadd float %594, %596
  %598 = getelementptr inbounds nuw i8, ptr %180, i64 616
  %599 = load float, ptr %598, align 4, !tbaa !197
  %600 = fadd float %597, %599
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %601 = fcmp ogt float %600, 0.000000e+00
  br i1 %601, label %602, label %625

602:                                              ; preds = %593
  %603 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %604 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %605 = fadd float %600, 1.000000e+00
  %606 = call noundef float @sqrtf(float noundef %605) #19, !tbaa !231
  %607 = fmul float %606, 5.000000e-01
  %608 = fdiv float 5.000000e-01, %606
  %609 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %610 = load float, ptr %609, align 4, !tbaa !197
  %611 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %612 = load float, ptr %611, align 4, !tbaa !197
  %613 = fsub float %610, %612
  %614 = fmul float %608, %613
  %615 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %616 = load float, ptr %615, align 4, !tbaa !197
  %617 = load float, ptr %603, align 4, !tbaa !197
  %618 = fsub float %616, %617
  %619 = fmul float %608, %618
  %620 = load float, ptr %604, align 4, !tbaa !197
  %621 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %622 = load float, ptr %621, align 4, !tbaa !197
  %623 = fsub float %620, %622
  %624 = fmul float %608, %623
  br label %676

625:                                              ; preds = %593
  %626 = fcmp olt float %594, %596
  %627 = fcmp olt float %596, %599
  %628 = select i1 %627, i32 2, i32 1
  %629 = fcmp olt float %594, %599
  %630 = select i1 %629, i32 2, i32 0
  %631 = select i1 %626, i32 %628, i32 %630
  %.fr.i285 = freeze i32 %631
  %632 = add nuw nsw i32 %.fr.i285, 1
  %633 = icmp eq i32 %632, 3
  %634 = select i1 %633, i32 0, i32 %632
  %635 = add nuw nsw i32 %.fr.i285, 2
  %636 = urem i32 %635, 3
  %637 = zext nneg i32 %.fr.i285 to i64
  %638 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %637
  %639 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %637
  %640 = load float, ptr %639, align 4, !tbaa !197
  %641 = sext i32 %634 to i64
  %642 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %641
  %643 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %641
  %644 = load float, ptr %643, align 4, !tbaa !197
  %645 = fsub float %640, %644
  %646 = zext nneg i32 %636 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %646
  %648 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %646
  %649 = load float, ptr %648, align 4, !tbaa !197
  %650 = fsub float %645, %649
  %651 = fadd float %650, 1.000000e+00
  %652 = call noundef float @sqrtf(float noundef %651) #19, !tbaa !231
  %653 = fmul float %652, 5.000000e-01
  %654 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %637
  store float %653, ptr %654, align 4, !tbaa !197
  %655 = fdiv float 5.000000e-01, %652
  %656 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %641
  %657 = load float, ptr %656, align 4, !tbaa !197
  %658 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %646
  %659 = load float, ptr %658, align 4, !tbaa !197
  %660 = fsub float %657, %659
  %661 = fmul float %655, %660
  store float %661, ptr %79, align 4, !tbaa !197
  %662 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %637
  %663 = load float, ptr %662, align 4, !tbaa !197
  %664 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %641
  %665 = load float, ptr %664, align 4, !tbaa !197
  %666 = fadd float %663, %665
  %667 = fmul float %655, %666
  %668 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %641
  store float %667, ptr %668, align 4, !tbaa !197
  %669 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %637
  %670 = load float, ptr %669, align 4, !tbaa !197
  %671 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %646
  %672 = load float, ptr %671, align 4, !tbaa !197
  %673 = fadd float %670, %672
  %674 = fmul float %655, %673
  %675 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %646
  store float %674, ptr %675, align 4, !tbaa !197
  %.pre.i286 = load float, ptr %7, align 16, !tbaa !197
  %.pre36.i288 = load float, ptr %.phi.trans.insert.i287, align 4, !tbaa !197
  %.pre38.i290 = load float, ptr %.phi.trans.insert37.i289, align 8, !tbaa !197
  %.pre40.i291 = load float, ptr %79, align 4, !tbaa !197
  br label %676

676:                                              ; preds = %602, %625
  %677 = phi float [ %.pre40.i291, %625 ], [ %607, %602 ]
  %678 = phi float [ %.pre38.i290, %625 ], [ %624, %602 ]
  %679 = phi float [ %.pre36.i288, %625 ], [ %619, %602 ]
  %680 = phi float [ %.pre.i286, %625 ], [ %614, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %681 = getelementptr inbounds nuw i8, ptr %591, i64 152
  %682 = load float, ptr %681, align 4, !tbaa !197
  %683 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %684 = load float, ptr %683, align 4, !tbaa !197
  %685 = fmul float %679, %684
  %686 = call float @llvm.fmuladd.f32(float %677, float %682, float %685)
  %687 = getelementptr inbounds nuw i8, ptr %591, i64 156
  %688 = load float, ptr %687, align 4, !tbaa !197
  %689 = fneg float %678
  %690 = call float @llvm.fmuladd.f32(float %689, float %688, float %686)
  %691 = fmul float %678, %682
  %692 = call float @llvm.fmuladd.f32(float %677, float %688, float %691)
  %693 = fneg float %680
  %694 = call float @llvm.fmuladd.f32(float %693, float %684, float %692)
  %695 = fmul float %680, %688
  %696 = call float @llvm.fmuladd.f32(float %677, float %684, float %695)
  %697 = fneg float %679
  %698 = call float @llvm.fmuladd.f32(float %697, float %682, float %696)
  %699 = fneg float %688
  %700 = fmul float %679, %699
  %701 = call float @llvm.fmuladd.f32(float %693, float %682, float %700)
  %702 = call float @llvm.fmuladd.f32(float %689, float %684, float %701)
  %703 = fmul float %677, %690
  %704 = call float @llvm.fmuladd.f32(float %702, float %693, float %703)
  %705 = call float @llvm.fmuladd.f32(float %694, float %689, float %704)
  %706 = call float @llvm.fmuladd.f32(float %698, float %679, float %705)
  %707 = fmul float %677, %694
  %708 = call float @llvm.fmuladd.f32(float %702, float %697, float %707)
  %709 = call float @llvm.fmuladd.f32(float %698, float %693, float %708)
  %710 = call float @llvm.fmuladd.f32(float %690, float %678, float %709)
  %711 = fmul float %677, %698
  %712 = call float @llvm.fmuladd.f32(float %702, float %689, float %711)
  %713 = call float @llvm.fmuladd.f32(float %690, float %697, float %712)
  %714 = call float @llvm.fmuladd.f32(float %694, float %680, float %713)
  %715 = fmul float %706, 0x3FB99999A0000000
  %716 = fmul float %710, 0x3FB99999A0000000
  %717 = fmul float %714, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !197
  store float 0.000000e+00, ptr %80, align 4, !tbaa !197
  store float 0.000000e+00, ptr %81, align 4, !tbaa !197
  store float 1.000000e+00, ptr %82, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %718 = getelementptr inbounds nuw i8, ptr %180, i64 624
  %719 = load float, ptr %718, align 4, !tbaa !197
  %720 = fadd float %715, %719
  %721 = getelementptr inbounds nuw i8, ptr %180, i64 628
  %722 = load float, ptr %721, align 4, !tbaa !197
  %723 = fadd float %716, %722
  %724 = getelementptr inbounds nuw i8, ptr %180, i64 632
  %725 = load float, ptr %724, align 4, !tbaa !197
  %726 = fadd float %717, %725
  %727 = load float, ptr %181, align 4, !tbaa !197
  %728 = load float, ptr %595, align 4, !tbaa !197
  %729 = fadd float %727, %728
  %730 = load float, ptr %598, align 4, !tbaa !197
  %731 = fadd float %729, %730
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %732 = fcmp ogt float %731, 0.000000e+00
  br i1 %732, label %733, label %756

733:                                              ; preds = %676
  %734 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %735 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %736 = fadd float %731, 1.000000e+00
  %737 = call noundef float @sqrtf(float noundef %736) #19, !tbaa !231
  %738 = fmul float %737, 5.000000e-01
  %739 = fdiv float 5.000000e-01, %737
  %740 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %741 = load float, ptr %740, align 4, !tbaa !197
  %742 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %743 = load float, ptr %742, align 4, !tbaa !197
  %744 = fsub float %741, %743
  %745 = fmul float %739, %744
  %746 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %747 = load float, ptr %746, align 4, !tbaa !197
  %748 = load float, ptr %734, align 4, !tbaa !197
  %749 = fsub float %747, %748
  %750 = fmul float %739, %749
  %751 = load float, ptr %735, align 4, !tbaa !197
  %752 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %753 = load float, ptr %752, align 4, !tbaa !197
  %754 = fsub float %751, %753
  %755 = fmul float %739, %754
  br label %807

756:                                              ; preds = %676
  %757 = fcmp olt float %727, %728
  %758 = fcmp olt float %728, %730
  %759 = select i1 %758, i32 2, i32 1
  %760 = fcmp olt float %727, %730
  %761 = select i1 %760, i32 2, i32 0
  %762 = select i1 %757, i32 %759, i32 %761
  %.fr.i293 = freeze i32 %762
  %763 = add nuw nsw i32 %.fr.i293, 1
  %764 = icmp eq i32 %763, 3
  %765 = select i1 %764, i32 0, i32 %763
  %766 = add nuw nsw i32 %.fr.i293, 2
  %767 = urem i32 %766, 3
  %768 = zext nneg i32 %.fr.i293 to i64
  %769 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %768
  %770 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %768
  %771 = load float, ptr %770, align 4, !tbaa !197
  %772 = sext i32 %765 to i64
  %773 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %772
  %774 = getelementptr inbounds nuw [4 x i8], ptr %773, i64 %772
  %775 = load float, ptr %774, align 4, !tbaa !197
  %776 = fsub float %771, %775
  %777 = zext nneg i32 %767 to i64
  %778 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %777
  %779 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %777
  %780 = load float, ptr %779, align 4, !tbaa !197
  %781 = fsub float %776, %780
  %782 = fadd float %781, 1.000000e+00
  %783 = call noundef float @sqrtf(float noundef %782) #19, !tbaa !231
  %784 = fmul float %783, 5.000000e-01
  %785 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %768
  store float %784, ptr %785, align 4, !tbaa !197
  %786 = fdiv float 5.000000e-01, %783
  %787 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %772
  %788 = load float, ptr %787, align 4, !tbaa !197
  %789 = getelementptr inbounds nuw [4 x i8], ptr %773, i64 %777
  %790 = load float, ptr %789, align 4, !tbaa !197
  %791 = fsub float %788, %790
  %792 = fmul float %786, %791
  store float %792, ptr %83, align 4, !tbaa !197
  %793 = getelementptr inbounds nuw [4 x i8], ptr %773, i64 %768
  %794 = load float, ptr %793, align 4, !tbaa !197
  %795 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %772
  %796 = load float, ptr %795, align 4, !tbaa !197
  %797 = fadd float %794, %796
  %798 = fmul float %786, %797
  %799 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %772
  store float %798, ptr %799, align 4, !tbaa !197
  %800 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %768
  %801 = load float, ptr %800, align 4, !tbaa !197
  %802 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %777
  %803 = load float, ptr %802, align 4, !tbaa !197
  %804 = fadd float %801, %803
  %805 = fmul float %786, %804
  %806 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %777
  store float %805, ptr %806, align 4, !tbaa !197
  %.pre.i294 = load float, ptr %6, align 16, !tbaa !197
  %.pre36.i296 = load float, ptr %.phi.trans.insert.i295, align 4, !tbaa !197
  %.pre38.i298 = load float, ptr %.phi.trans.insert37.i297, align 8, !tbaa !197
  %.pre40.i299 = load float, ptr %83, align 4, !tbaa !197
  br label %807

807:                                              ; preds = %756, %733
  %808 = phi float [ %.pre40.i299, %756 ], [ %738, %733 ]
  %809 = phi float [ %.pre38.i298, %756 ], [ %755, %733 ]
  %810 = phi float [ %.pre36.i296, %756 ], [ %750, %733 ]
  %811 = phi float [ %.pre.i294, %756 ], [ %745, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %812 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %813 = load float, ptr %812, align 4, !tbaa !197
  %814 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %815 = load float, ptr %814, align 4, !tbaa !197
  %816 = fmul float %810, %815
  %817 = call float @llvm.fmuladd.f32(float %808, float %813, float %816)
  %818 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %819 = load float, ptr %818, align 4, !tbaa !197
  %820 = fneg float %809
  %821 = call float @llvm.fmuladd.f32(float %820, float %819, float %817)
  %822 = fmul float %809, %813
  %823 = call float @llvm.fmuladd.f32(float %808, float %819, float %822)
  %824 = fneg float %811
  %825 = call float @llvm.fmuladd.f32(float %824, float %815, float %823)
  %826 = fmul float %811, %819
  %827 = call float @llvm.fmuladd.f32(float %808, float %815, float %826)
  %828 = fneg float %810
  %829 = call float @llvm.fmuladd.f32(float %828, float %813, float %827)
  %830 = fneg float %819
  %831 = fmul float %810, %830
  %832 = call float @llvm.fmuladd.f32(float %824, float %813, float %831)
  %833 = call float @llvm.fmuladd.f32(float %820, float %815, float %832)
  %834 = fmul float %808, %821
  %835 = call float @llvm.fmuladd.f32(float %833, float %824, float %834)
  %836 = call float @llvm.fmuladd.f32(float %825, float %820, float %835)
  %837 = call float @llvm.fmuladd.f32(float %829, float %810, float %836)
  %838 = fmul float %808, %825
  %839 = call float @llvm.fmuladd.f32(float %833, float %828, float %838)
  %840 = call float @llvm.fmuladd.f32(float %829, float %824, float %839)
  %841 = call float @llvm.fmuladd.f32(float %821, float %809, float %840)
  %842 = fmul float %808, %829
  %843 = call float @llvm.fmuladd.f32(float %833, float %820, float %842)
  %844 = call float @llvm.fmuladd.f32(float %821, float %828, float %843)
  %845 = call float @llvm.fmuladd.f32(float %825, float %811, float %844)
  %846 = fsub float %720, %837
  %847 = fsub float %723, %841
  %848 = fsub float %726, %845
  %.sroa.0.0.vec.insert.i195 = insertelement <2 x float> poison, float %846, i64 0
  %.sroa.0.4.vec.insert.i196 = insertelement <2 x float> %.sroa.0.0.vec.insert.i195, float %847, i64 1
  %.sroa.3.12.vec.insert.i197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %848, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i196, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i197, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %849 = load float, ptr %181, align 4, !tbaa !197
  %850 = load float, ptr %595, align 4, !tbaa !197
  %851 = fadd float %849, %850
  %852 = load float, ptr %598, align 4, !tbaa !197
  %853 = fadd float %851, %852
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %854 = fcmp ogt float %853, 0.000000e+00
  br i1 %854, label %855, label %878

855:                                              ; preds = %807
  %856 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %857 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %858 = fadd float %853, 1.000000e+00
  %859 = call noundef float @sqrtf(float noundef %858) #19, !tbaa !231
  %860 = fmul float %859, 5.000000e-01
  %861 = fdiv float 5.000000e-01, %859
  %862 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %863 = load float, ptr %862, align 4, !tbaa !197
  %864 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %865 = load float, ptr %864, align 4, !tbaa !197
  %866 = fsub float %863, %865
  %867 = fmul float %861, %866
  %868 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %869 = load float, ptr %868, align 4, !tbaa !197
  %870 = load float, ptr %856, align 4, !tbaa !197
  %871 = fsub float %869, %870
  %872 = fmul float %861, %871
  %873 = load float, ptr %857, align 4, !tbaa !197
  %874 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %875 = load float, ptr %874, align 4, !tbaa !197
  %876 = fsub float %873, %875
  %877 = fmul float %861, %876
  br label %929

878:                                              ; preds = %807
  %879 = fcmp olt float %849, %850
  %880 = fcmp olt float %850, %852
  %881 = select i1 %880, i32 2, i32 1
  %882 = fcmp olt float %849, %852
  %883 = select i1 %882, i32 2, i32 0
  %884 = select i1 %879, i32 %881, i32 %883
  %.fr.i301 = freeze i32 %884
  %885 = add nuw nsw i32 %.fr.i301, 1
  %886 = icmp eq i32 %885, 3
  %887 = select i1 %886, i32 0, i32 %885
  %888 = add nuw nsw i32 %.fr.i301, 2
  %889 = urem i32 %888, 3
  %890 = zext nneg i32 %.fr.i301 to i64
  %891 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %890
  %892 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %890
  %893 = load float, ptr %892, align 4, !tbaa !197
  %894 = sext i32 %887 to i64
  %895 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %894
  %896 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %894
  %897 = load float, ptr %896, align 4, !tbaa !197
  %898 = fsub float %893, %897
  %899 = zext nneg i32 %889 to i64
  %900 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %899
  %901 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %899
  %902 = load float, ptr %901, align 4, !tbaa !197
  %903 = fsub float %898, %902
  %904 = fadd float %903, 1.000000e+00
  %905 = call noundef float @sqrtf(float noundef %904) #19, !tbaa !231
  %906 = fmul float %905, 5.000000e-01
  %907 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %890
  store float %906, ptr %907, align 4, !tbaa !197
  %908 = fdiv float 5.000000e-01, %905
  %909 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %894
  %910 = load float, ptr %909, align 4, !tbaa !197
  %911 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %899
  %912 = load float, ptr %911, align 4, !tbaa !197
  %913 = fsub float %910, %912
  %914 = fmul float %908, %913
  store float %914, ptr %85, align 4, !tbaa !197
  %915 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %890
  %916 = load float, ptr %915, align 4, !tbaa !197
  %917 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %894
  %918 = load float, ptr %917, align 4, !tbaa !197
  %919 = fadd float %916, %918
  %920 = fmul float %908, %919
  %921 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %894
  store float %920, ptr %921, align 4, !tbaa !197
  %922 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %890
  %923 = load float, ptr %922, align 4, !tbaa !197
  %924 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %899
  %925 = load float, ptr %924, align 4, !tbaa !197
  %926 = fadd float %923, %925
  %927 = fmul float %908, %926
  %928 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %899
  store float %927, ptr %928, align 4, !tbaa !197
  %.pre.i302 = load float, ptr %5, align 16, !tbaa !197
  %.pre36.i304 = load float, ptr %.phi.trans.insert.i303, align 4, !tbaa !197
  %.pre38.i306 = load float, ptr %.phi.trans.insert37.i305, align 8, !tbaa !197
  %.pre40.i307 = load float, ptr %85, align 4, !tbaa !197
  br label %929

929:                                              ; preds = %878, %855
  %930 = phi float [ %.pre40.i307, %878 ], [ %860, %855 ]
  %931 = phi float [ %.pre38.i306, %878 ], [ %877, %855 ]
  %932 = phi float [ %.pre36.i304, %878 ], [ %872, %855 ]
  %933 = phi float [ %.pre.i302, %878 ], [ %867, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %934 = load float, ptr %812, align 4, !tbaa !197
  %935 = load float, ptr %814, align 4, !tbaa !197
  %936 = fmul float %932, %935
  %937 = call float @llvm.fmuladd.f32(float %930, float %934, float %936)
  %938 = load float, ptr %818, align 4, !tbaa !197
  %939 = fneg float %931
  %940 = call float @llvm.fmuladd.f32(float %939, float %938, float %937)
  %941 = fmul float %931, %934
  %942 = call float @llvm.fmuladd.f32(float %930, float %938, float %941)
  %943 = fneg float %933
  %944 = call float @llvm.fmuladd.f32(float %943, float %935, float %942)
  %945 = fmul float %933, %938
  %946 = call float @llvm.fmuladd.f32(float %930, float %935, float %945)
  %947 = fneg float %932
  %948 = call float @llvm.fmuladd.f32(float %947, float %934, float %946)
  %949 = fneg float %938
  %950 = fmul float %932, %949
  %951 = call float @llvm.fmuladd.f32(float %943, float %934, float %950)
  %952 = call float @llvm.fmuladd.f32(float %939, float %935, float %951)
  %953 = fmul float %930, %940
  %954 = call float @llvm.fmuladd.f32(float %952, float %943, float %953)
  %955 = call float @llvm.fmuladd.f32(float %944, float %939, float %954)
  %956 = call float @llvm.fmuladd.f32(float %948, float %932, float %955)
  %957 = fmul float %930, %944
  %958 = call float @llvm.fmuladd.f32(float %952, float %947, float %957)
  %959 = call float @llvm.fmuladd.f32(float %948, float %943, float %958)
  %960 = call float @llvm.fmuladd.f32(float %940, float %931, float %959)
  %961 = fmul float %930, %948
  %962 = call float @llvm.fmuladd.f32(float %952, float %939, float %961)
  %963 = call float @llvm.fmuladd.f32(float %940, float %947, float %962)
  %964 = call float @llvm.fmuladd.f32(float %944, float %933, float %963)
  %965 = load float, ptr %718, align 4, !tbaa !197
  %966 = fsub float %965, %956
  %967 = load float, ptr %721, align 4, !tbaa !197
  %968 = fsub float %967, %960
  %969 = load float, ptr %724, align 4, !tbaa !197
  %970 = fsub float %969, %964
  %.sroa.0.0.vec.insert.i211 = insertelement <2 x float> poison, float %966, i64 0
  %.sroa.0.4.vec.insert.i212 = insertelement <2 x float> %.sroa.0.0.vec.insert.i211, float %968, i64 1
  %.sroa.3.12.vec.insert.i213 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %970, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i212, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i213, ptr %86, align 8
  %971 = load ptr, ptr %0, align 8, !tbaa !105
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef ptr %973(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %975 unwind label %980

975:                                              ; preds = %929
  %976 = load ptr, ptr %974, align 8, !tbaa !105
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %979 unwind label %980

979:                                              ; preds = %975
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre446 = load ptr, ptr %174, align 8, !tbaa !53
  %.phi.trans.insert447 = getelementptr inbounds nuw [688 x i8], ptr %.pre446, i64 %indvars.iv436
  %.phi.trans.insert448 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert447, i64 564
  %.pre449 = load i32, ptr %.phi.trans.insert448, align 4, !tbaa !230
  br label %982

980:                                              ; preds = %975, %929
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1380

982:                                              ; preds = %588, %979
  %983 = phi i32 [ %589, %588 ], [ %.pre449, %979 ]
  %984 = phi ptr [ %590, %588 ], [ %.pre446, %979 ]
  %985 = getelementptr inbounds nuw [688 x i8], ptr %984, i64 %indvars.iv436
  %986 = icmp eq i32 %983, 1
  br i1 %986, label %987, label %1376

987:                                              ; preds = %982
  %988 = load float, ptr %181, align 4, !tbaa !197
  %989 = getelementptr inbounds nuw i8, ptr %180, i64 596
  %990 = load float, ptr %989, align 4, !tbaa !197
  %991 = fadd float %988, %990
  %992 = getelementptr inbounds nuw i8, ptr %180, i64 616
  %993 = load float, ptr %992, align 4, !tbaa !197
  %994 = fadd float %991, %993
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %995 = fcmp ogt float %994, 0.000000e+00
  br i1 %995, label %996, label %1019

996:                                              ; preds = %987
  %997 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %998 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %999 = fadd float %994, 1.000000e+00
  %1000 = call noundef float @sqrtf(float noundef %999) #19, !tbaa !231
  %1001 = fmul float %1000, 5.000000e-01
  %1002 = fdiv float 5.000000e-01, %1000
  %1003 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %1004 = load float, ptr %1003, align 4, !tbaa !197
  %1005 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %1006 = load float, ptr %1005, align 4, !tbaa !197
  %1007 = fsub float %1004, %1006
  %1008 = fmul float %1002, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %1010 = load float, ptr %1009, align 4, !tbaa !197
  %1011 = load float, ptr %997, align 4, !tbaa !197
  %1012 = fsub float %1010, %1011
  %1013 = fmul float %1002, %1012
  %1014 = load float, ptr %998, align 4, !tbaa !197
  %1015 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %1016 = load float, ptr %1015, align 4, !tbaa !197
  %1017 = fsub float %1014, %1016
  %1018 = fmul float %1002, %1017
  br label %1070

1019:                                             ; preds = %987
  %1020 = fcmp olt float %988, %990
  %1021 = fcmp olt float %990, %993
  %1022 = select i1 %1021, i32 2, i32 1
  %1023 = fcmp olt float %988, %993
  %1024 = select i1 %1023, i32 2, i32 0
  %1025 = select i1 %1020, i32 %1022, i32 %1024
  %.fr.i309 = freeze i32 %1025
  %1026 = add nuw nsw i32 %.fr.i309, 1
  %1027 = icmp eq i32 %1026, 3
  %1028 = select i1 %1027, i32 0, i32 %1026
  %1029 = add nuw nsw i32 %.fr.i309, 2
  %1030 = urem i32 %1029, 3
  %1031 = zext nneg i32 %.fr.i309 to i64
  %1032 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1031
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %1032, i64 %1031
  %1034 = load float, ptr %1033, align 4, !tbaa !197
  %1035 = sext i32 %1028 to i64
  %1036 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1035
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1035
  %1038 = load float, ptr %1037, align 4, !tbaa !197
  %1039 = fsub float %1034, %1038
  %1040 = zext nneg i32 %1030 to i64
  %1041 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1040
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %1040
  %1043 = load float, ptr %1042, align 4, !tbaa !197
  %1044 = fsub float %1039, %1043
  %1045 = fadd float %1044, 1.000000e+00
  %1046 = call noundef float @sqrtf(float noundef %1045) #19, !tbaa !231
  %1047 = fmul float %1046, 5.000000e-01
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1031
  store float %1047, ptr %1048, align 4, !tbaa !197
  %1049 = fdiv float 5.000000e-01, %1046
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %1035
  %1051 = load float, ptr %1050, align 4, !tbaa !197
  %1052 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1040
  %1053 = load float, ptr %1052, align 4, !tbaa !197
  %1054 = fsub float %1051, %1053
  %1055 = fmul float %1049, %1054
  store float %1055, ptr %87, align 4, !tbaa !197
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1031
  %1057 = load float, ptr %1056, align 4, !tbaa !197
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %1032, i64 %1035
  %1059 = load float, ptr %1058, align 4, !tbaa !197
  %1060 = fadd float %1057, %1059
  %1061 = fmul float %1049, %1060
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1035
  store float %1061, ptr %1062, align 4, !tbaa !197
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %1031
  %1064 = load float, ptr %1063, align 4, !tbaa !197
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %1032, i64 %1040
  %1066 = load float, ptr %1065, align 4, !tbaa !197
  %1067 = fadd float %1064, %1066
  %1068 = fmul float %1049, %1067
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1040
  store float %1068, ptr %1069, align 4, !tbaa !197
  %.pre.i310 = load float, ptr %4, align 16, !tbaa !197
  %.pre36.i312 = load float, ptr %.phi.trans.insert.i311, align 4, !tbaa !197
  %.pre38.i314 = load float, ptr %.phi.trans.insert37.i313, align 8, !tbaa !197
  %.pre40.i315 = load float, ptr %87, align 4, !tbaa !197
  br label %1070

1070:                                             ; preds = %996, %1019
  %1071 = phi float [ %.pre40.i315, %1019 ], [ %1001, %996 ]
  %1072 = phi float [ %.pre38.i314, %1019 ], [ %1018, %996 ]
  %1073 = phi float [ %.pre36.i312, %1019 ], [ %1013, %996 ]
  %1074 = phi float [ %.pre.i310, %1019 ], [ %1008, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1075 = getelementptr inbounds nuw i8, ptr %985, i64 152
  %1076 = load float, ptr %1075, align 4, !tbaa !197
  %1077 = getelementptr inbounds nuw i8, ptr %985, i64 160
  %1078 = load float, ptr %1077, align 4, !tbaa !197
  %1079 = fmul float %1073, %1078
  %1080 = call float @llvm.fmuladd.f32(float %1071, float %1076, float %1079)
  %1081 = getelementptr inbounds nuw i8, ptr %985, i64 156
  %1082 = load float, ptr %1081, align 4, !tbaa !197
  %1083 = fneg float %1072
  %1084 = call float @llvm.fmuladd.f32(float %1083, float %1082, float %1080)
  %1085 = fmul float %1072, %1076
  %1086 = call float @llvm.fmuladd.f32(float %1071, float %1082, float %1085)
  %1087 = fneg float %1074
  %1088 = call float @llvm.fmuladd.f32(float %1087, float %1078, float %1086)
  %1089 = fmul float %1074, %1082
  %1090 = call float @llvm.fmuladd.f32(float %1071, float %1078, float %1089)
  %1091 = fneg float %1073
  %1092 = call float @llvm.fmuladd.f32(float %1091, float %1076, float %1090)
  %1093 = fneg float %1082
  %1094 = fmul float %1073, %1093
  %1095 = call float @llvm.fmuladd.f32(float %1087, float %1076, float %1094)
  %1096 = call float @llvm.fmuladd.f32(float %1083, float %1078, float %1095)
  %1097 = fmul float %1071, %1084
  %1098 = call float @llvm.fmuladd.f32(float %1096, float %1087, float %1097)
  %1099 = call float @llvm.fmuladd.f32(float %1088, float %1083, float %1098)
  %1100 = call float @llvm.fmuladd.f32(float %1092, float %1073, float %1099)
  %1101 = fmul float %1071, %1088
  %1102 = call float @llvm.fmuladd.f32(float %1096, float %1091, float %1101)
  %1103 = call float @llvm.fmuladd.f32(float %1092, float %1087, float %1102)
  %1104 = call float @llvm.fmuladd.f32(float %1084, float %1072, float %1103)
  %1105 = fmul float %1071, %1092
  %1106 = call float @llvm.fmuladd.f32(float %1096, float %1083, float %1105)
  %1107 = call float @llvm.fmuladd.f32(float %1084, float %1091, float %1106)
  %1108 = call float @llvm.fmuladd.f32(float %1088, float %1074, float %1107)
  %1109 = fmul float %1100, 0x3FB99999A0000000
  %1110 = fmul float %1104, 0x3FB99999A0000000
  %1111 = fmul float %1108, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !197
  store float 0.000000e+00, ptr %88, align 4, !tbaa !197
  store float 0.000000e+00, ptr %89, align 4, !tbaa !197
  store float 1.000000e+00, ptr %90, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1112 = getelementptr inbounds nuw i8, ptr %180, i64 624
  %1113 = load float, ptr %1112, align 4, !tbaa !197
  %1114 = fadd float %1109, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %180, i64 628
  %1116 = load float, ptr %1115, align 4, !tbaa !197
  %1117 = fadd float %1110, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %180, i64 632
  %1119 = load float, ptr %1118, align 4, !tbaa !197
  %1120 = fadd float %1111, %1119
  %1121 = load float, ptr %181, align 4, !tbaa !197
  %1122 = load float, ptr %989, align 4, !tbaa !197
  %1123 = fadd float %1121, %1122
  %1124 = load float, ptr %992, align 4, !tbaa !197
  %1125 = fadd float %1123, %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1126 = fcmp ogt float %1125, 0.000000e+00
  br i1 %1126, label %1127, label %1150

1127:                                             ; preds = %1070
  %1128 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %1129 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %1130 = fadd float %1125, 1.000000e+00
  %1131 = call noundef float @sqrtf(float noundef %1130) #19, !tbaa !231
  %1132 = fmul float %1131, 5.000000e-01
  %1133 = fdiv float 5.000000e-01, %1131
  %1134 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %1135 = load float, ptr %1134, align 4, !tbaa !197
  %1136 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %1137 = load float, ptr %1136, align 4, !tbaa !197
  %1138 = fsub float %1135, %1137
  %1139 = fmul float %1133, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %1141 = load float, ptr %1140, align 4, !tbaa !197
  %1142 = load float, ptr %1128, align 4, !tbaa !197
  %1143 = fsub float %1141, %1142
  %1144 = fmul float %1133, %1143
  %1145 = load float, ptr %1129, align 4, !tbaa !197
  %1146 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %1147 = load float, ptr %1146, align 4, !tbaa !197
  %1148 = fsub float %1145, %1147
  %1149 = fmul float %1133, %1148
  br label %1201

1150:                                             ; preds = %1070
  %1151 = fcmp olt float %1121, %1122
  %1152 = fcmp olt float %1122, %1124
  %1153 = select i1 %1152, i32 2, i32 1
  %1154 = fcmp olt float %1121, %1124
  %1155 = select i1 %1154, i32 2, i32 0
  %1156 = select i1 %1151, i32 %1153, i32 %1155
  %.fr.i317 = freeze i32 %1156
  %1157 = add nuw nsw i32 %.fr.i317, 1
  %1158 = icmp eq i32 %1157, 3
  %1159 = select i1 %1158, i32 0, i32 %1157
  %1160 = add nuw nsw i32 %.fr.i317, 2
  %1161 = urem i32 %1160, 3
  %1162 = zext nneg i32 %.fr.i317 to i64
  %1163 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1162
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %1162
  %1165 = load float, ptr %1164, align 4, !tbaa !197
  %1166 = sext i32 %1159 to i64
  %1167 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1166
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1166
  %1169 = load float, ptr %1168, align 4, !tbaa !197
  %1170 = fsub float %1165, %1169
  %1171 = zext nneg i32 %1161 to i64
  %1172 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1171
  %1173 = getelementptr inbounds nuw [4 x i8], ptr %1172, i64 %1171
  %1174 = load float, ptr %1173, align 4, !tbaa !197
  %1175 = fsub float %1170, %1174
  %1176 = fadd float %1175, 1.000000e+00
  %1177 = call noundef float @sqrtf(float noundef %1176) #19, !tbaa !231
  %1178 = fmul float %1177, 5.000000e-01
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1162
  store float %1178, ptr %1179, align 4, !tbaa !197
  %1180 = fdiv float 5.000000e-01, %1177
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %1172, i64 %1166
  %1182 = load float, ptr %1181, align 4, !tbaa !197
  %1183 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1171
  %1184 = load float, ptr %1183, align 4, !tbaa !197
  %1185 = fsub float %1182, %1184
  %1186 = fmul float %1180, %1185
  store float %1186, ptr %91, align 4, !tbaa !197
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1162
  %1188 = load float, ptr %1187, align 4, !tbaa !197
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %1166
  %1190 = load float, ptr %1189, align 4, !tbaa !197
  %1191 = fadd float %1188, %1190
  %1192 = fmul float %1180, %1191
  %1193 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1166
  store float %1192, ptr %1193, align 4, !tbaa !197
  %1194 = getelementptr inbounds nuw [4 x i8], ptr %1172, i64 %1162
  %1195 = load float, ptr %1194, align 4, !tbaa !197
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %1171
  %1197 = load float, ptr %1196, align 4, !tbaa !197
  %1198 = fadd float %1195, %1197
  %1199 = fmul float %1180, %1198
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1171
  store float %1199, ptr %1200, align 4, !tbaa !197
  %.pre.i318 = load float, ptr %3, align 16, !tbaa !197
  %.pre36.i320 = load float, ptr %.phi.trans.insert.i319, align 4, !tbaa !197
  %.pre38.i322 = load float, ptr %.phi.trans.insert37.i321, align 8, !tbaa !197
  %.pre40.i323 = load float, ptr %91, align 4, !tbaa !197
  br label %1201

1201:                                             ; preds = %1150, %1127
  %1202 = phi float [ %.pre40.i323, %1150 ], [ %1132, %1127 ]
  %1203 = phi float [ %.pre38.i322, %1150 ], [ %1149, %1127 ]
  %1204 = phi float [ %.pre36.i320, %1150 ], [ %1144, %1127 ]
  %1205 = phi float [ %.pre.i318, %1150 ], [ %1139, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1206 = getelementptr inbounds nuw i8, ptr %985, i64 40
  %1207 = load float, ptr %1206, align 4, !tbaa !197
  %1208 = getelementptr inbounds nuw i8, ptr %985, i64 48
  %1209 = load float, ptr %1208, align 4, !tbaa !197
  %1210 = fmul float %1204, %1209
  %1211 = call float @llvm.fmuladd.f32(float %1202, float %1207, float %1210)
  %1212 = getelementptr inbounds nuw i8, ptr %985, i64 44
  %1213 = load float, ptr %1212, align 4, !tbaa !197
  %1214 = fneg float %1203
  %1215 = call float @llvm.fmuladd.f32(float %1214, float %1213, float %1211)
  %1216 = fmul float %1203, %1207
  %1217 = call float @llvm.fmuladd.f32(float %1202, float %1213, float %1216)
  %1218 = fneg float %1205
  %1219 = call float @llvm.fmuladd.f32(float %1218, float %1209, float %1217)
  %1220 = fmul float %1205, %1213
  %1221 = call float @llvm.fmuladd.f32(float %1202, float %1209, float %1220)
  %1222 = fneg float %1204
  %1223 = call float @llvm.fmuladd.f32(float %1222, float %1207, float %1221)
  %1224 = fneg float %1213
  %1225 = fmul float %1204, %1224
  %1226 = call float @llvm.fmuladd.f32(float %1218, float %1207, float %1225)
  %1227 = call float @llvm.fmuladd.f32(float %1214, float %1209, float %1226)
  %1228 = fmul float %1202, %1215
  %1229 = call float @llvm.fmuladd.f32(float %1227, float %1218, float %1228)
  %1230 = call float @llvm.fmuladd.f32(float %1219, float %1214, float %1229)
  %1231 = call float @llvm.fmuladd.f32(float %1223, float %1204, float %1230)
  %1232 = fmul float %1202, %1219
  %1233 = call float @llvm.fmuladd.f32(float %1227, float %1222, float %1232)
  %1234 = call float @llvm.fmuladd.f32(float %1223, float %1218, float %1233)
  %1235 = call float @llvm.fmuladd.f32(float %1215, float %1203, float %1234)
  %1236 = fmul float %1202, %1223
  %1237 = call float @llvm.fmuladd.f32(float %1227, float %1214, float %1236)
  %1238 = call float @llvm.fmuladd.f32(float %1215, float %1222, float %1237)
  %1239 = call float @llvm.fmuladd.f32(float %1219, float %1205, float %1238)
  %1240 = fsub float %1114, %1231
  %1241 = fsub float %1117, %1235
  %1242 = fsub float %1120, %1239
  %.sroa.0.0.vec.insert.i248 = insertelement <2 x float> poison, float %1240, i64 0
  %.sroa.0.4.vec.insert.i249 = insertelement <2 x float> %.sroa.0.0.vec.insert.i248, float %1241, i64 1
  %.sroa.3.12.vec.insert.i250 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1242, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i249, ptr %21, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i250, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1243 = load float, ptr %181, align 4, !tbaa !197
  %1244 = load float, ptr %989, align 4, !tbaa !197
  %1245 = fadd float %1243, %1244
  %1246 = load float, ptr %992, align 4, !tbaa !197
  %1247 = fadd float %1245, %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1248 = fcmp ogt float %1247, 0.000000e+00
  br i1 %1248, label %1249, label %1272

1249:                                             ; preds = %1201
  %1250 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %1251 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %1252 = fadd float %1247, 1.000000e+00
  %1253 = call noundef float @sqrtf(float noundef %1252) #19, !tbaa !231
  %1254 = fmul float %1253, 5.000000e-01
  %1255 = fdiv float 5.000000e-01, %1253
  %1256 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %1257 = load float, ptr %1256, align 4, !tbaa !197
  %1258 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %1259 = load float, ptr %1258, align 4, !tbaa !197
  %1260 = fsub float %1257, %1259
  %1261 = fmul float %1255, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %1263 = load float, ptr %1262, align 4, !tbaa !197
  %1264 = load float, ptr %1250, align 4, !tbaa !197
  %1265 = fsub float %1263, %1264
  %1266 = fmul float %1255, %1265
  %1267 = load float, ptr %1251, align 4, !tbaa !197
  %1268 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %1269 = load float, ptr %1268, align 4, !tbaa !197
  %1270 = fsub float %1267, %1269
  %1271 = fmul float %1255, %1270
  br label %1323

1272:                                             ; preds = %1201
  %1273 = fcmp olt float %1243, %1244
  %1274 = fcmp olt float %1244, %1246
  %1275 = select i1 %1274, i32 2, i32 1
  %1276 = fcmp olt float %1243, %1246
  %1277 = select i1 %1276, i32 2, i32 0
  %1278 = select i1 %1273, i32 %1275, i32 %1277
  %.fr.i325 = freeze i32 %1278
  %1279 = add nuw nsw i32 %.fr.i325, 1
  %1280 = icmp eq i32 %1279, 3
  %1281 = select i1 %1280, i32 0, i32 %1279
  %1282 = add nuw nsw i32 %.fr.i325, 2
  %1283 = urem i32 %1282, 3
  %1284 = zext nneg i32 %.fr.i325 to i64
  %1285 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1284
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %1284
  %1287 = load float, ptr %1286, align 4, !tbaa !197
  %1288 = sext i32 %1281 to i64
  %1289 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1288
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %1288
  %1291 = load float, ptr %1290, align 4, !tbaa !197
  %1292 = fsub float %1287, %1291
  %1293 = zext nneg i32 %1283 to i64
  %1294 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %1293
  %1295 = getelementptr inbounds nuw [4 x i8], ptr %1294, i64 %1293
  %1296 = load float, ptr %1295, align 4, !tbaa !197
  %1297 = fsub float %1292, %1296
  %1298 = fadd float %1297, 1.000000e+00
  %1299 = call noundef float @sqrtf(float noundef %1298) #19, !tbaa !231
  %1300 = fmul float %1299, 5.000000e-01
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %1284
  store float %1300, ptr %1301, align 4, !tbaa !197
  %1302 = fdiv float 5.000000e-01, %1299
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %1294, i64 %1288
  %1304 = load float, ptr %1303, align 4, !tbaa !197
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %1293
  %1306 = load float, ptr %1305, align 4, !tbaa !197
  %1307 = fsub float %1304, %1306
  %1308 = fmul float %1302, %1307
  store float %1308, ptr %93, align 4, !tbaa !197
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %1284
  %1310 = load float, ptr %1309, align 4, !tbaa !197
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %1288
  %1312 = load float, ptr %1311, align 4, !tbaa !197
  %1313 = fadd float %1310, %1312
  %1314 = fmul float %1302, %1313
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %1288
  store float %1314, ptr %1315, align 4, !tbaa !197
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1294, i64 %1284
  %1317 = load float, ptr %1316, align 4, !tbaa !197
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %1293
  %1319 = load float, ptr %1318, align 4, !tbaa !197
  %1320 = fadd float %1317, %1319
  %1321 = fmul float %1302, %1320
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %1293
  store float %1321, ptr %1322, align 4, !tbaa !197
  %.pre.i326 = load float, ptr %2, align 16, !tbaa !197
  %.pre36.i328 = load float, ptr %.phi.trans.insert.i327, align 4, !tbaa !197
  %.pre38.i330 = load float, ptr %.phi.trans.insert37.i329, align 8, !tbaa !197
  %.pre40.i331 = load float, ptr %93, align 4, !tbaa !197
  br label %1323

1323:                                             ; preds = %1272, %1249
  %1324 = phi float [ %.pre40.i331, %1272 ], [ %1254, %1249 ]
  %1325 = phi float [ %.pre38.i330, %1272 ], [ %1271, %1249 ]
  %1326 = phi float [ %.pre36.i328, %1272 ], [ %1266, %1249 ]
  %1327 = phi float [ %.pre.i326, %1272 ], [ %1261, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1328 = load float, ptr %1206, align 4, !tbaa !197
  %1329 = load float, ptr %1208, align 4, !tbaa !197
  %1330 = fmul float %1326, %1329
  %1331 = call float @llvm.fmuladd.f32(float %1324, float %1328, float %1330)
  %1332 = load float, ptr %1212, align 4, !tbaa !197
  %1333 = fneg float %1325
  %1334 = call float @llvm.fmuladd.f32(float %1333, float %1332, float %1331)
  %1335 = fmul float %1325, %1328
  %1336 = call float @llvm.fmuladd.f32(float %1324, float %1332, float %1335)
  %1337 = fneg float %1327
  %1338 = call float @llvm.fmuladd.f32(float %1337, float %1329, float %1336)
  %1339 = fmul float %1327, %1332
  %1340 = call float @llvm.fmuladd.f32(float %1324, float %1329, float %1339)
  %1341 = fneg float %1326
  %1342 = call float @llvm.fmuladd.f32(float %1341, float %1328, float %1340)
  %1343 = fneg float %1332
  %1344 = fmul float %1326, %1343
  %1345 = call float @llvm.fmuladd.f32(float %1337, float %1328, float %1344)
  %1346 = call float @llvm.fmuladd.f32(float %1333, float %1329, float %1345)
  %1347 = fmul float %1324, %1334
  %1348 = call float @llvm.fmuladd.f32(float %1346, float %1337, float %1347)
  %1349 = call float @llvm.fmuladd.f32(float %1338, float %1333, float %1348)
  %1350 = call float @llvm.fmuladd.f32(float %1342, float %1326, float %1349)
  %1351 = fmul float %1324, %1338
  %1352 = call float @llvm.fmuladd.f32(float %1346, float %1341, float %1351)
  %1353 = call float @llvm.fmuladd.f32(float %1342, float %1337, float %1352)
  %1354 = call float @llvm.fmuladd.f32(float %1334, float %1325, float %1353)
  %1355 = fmul float %1324, %1342
  %1356 = call float @llvm.fmuladd.f32(float %1346, float %1333, float %1355)
  %1357 = call float @llvm.fmuladd.f32(float %1334, float %1341, float %1356)
  %1358 = call float @llvm.fmuladd.f32(float %1338, float %1327, float %1357)
  %1359 = load float, ptr %1112, align 4, !tbaa !197
  %1360 = fsub float %1359, %1350
  %1361 = load float, ptr %1115, align 4, !tbaa !197
  %1362 = fsub float %1361, %1354
  %1363 = load float, ptr %1118, align 4, !tbaa !197
  %1364 = fsub float %1363, %1358
  %.sroa.0.0.vec.insert.i264 = insertelement <2 x float> poison, float %1360, i64 0
  %.sroa.0.4.vec.insert.i265 = insertelement <2 x float> %.sroa.0.0.vec.insert.i264, float %1362, i64 1
  %.sroa.3.12.vec.insert.i266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1364, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i265, ptr %22, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i266, ptr %94, align 8
  %1365 = load ptr, ptr %0, align 8, !tbaa !105
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1367 = load ptr, ptr %1366, align 8
  %1368 = invoke noundef ptr %1367(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %1369 unwind label %1374

1369:                                             ; preds = %1323
  %1370 = load ptr, ptr %1368, align 8, !tbaa !105
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %1373 unwind label %1374

1373:                                             ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1376

1374:                                             ; preds = %1369, %1323
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1380

1376:                                             ; preds = %1373, %982
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %1377 = load i32, ptr %171, align 4, !tbaa !52
  %1378 = sext i32 %1377 to i64
  %1379 = icmp slt i64 %indvars.iv.next437, %1378
  br i1 %1379, label %178, label %._crit_edge, !llvm.loop !240

1380:                                             ; preds = %1374, %980, %586, %166, %168, %191, %108
  %.pn115 = phi { ptr, i32 } [ %109, %108 ], [ %167, %166 ], [ %169, %168 ], [ %587, %586 ], [ %981, %980 ], [ %192, %191 ], [ %1375, %1374 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %1381

1381:                                             ; preds = %1380, %95
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1380 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1383

1382:                                             ; preds = %39, %._crit_edge434, %28
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

1383:                                             ; preds = %43, %1381, %45, %41
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %.pn115.pn, %1381 ], [ %46, %45 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %class.btVector3, align 8
  tail call void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

._crit_edge50:                                    ; preds = %.loopexit, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %.lr.ph49, %.loopexit
  %13 = phi i32 [ %5, %.lr.ph49 ], [ %70, %.loopexit ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %.loopexit ]
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv51
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp eq i32 %21, 2
  br label %23

23:                                               ; preds = %19, %12
  %.025 = phi i1 [ false, %12 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 180
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %29

._crit_edge:                                      ; preds = %37, %23
  %.1.lcssa = phi i1 [ %.025, %23 ], [ %.2, %37 ]
  br i1 %.1.lcssa, label %.loopexit, label %38

29:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.142 = phi i1 [ %.025, %.lr.ph ], [ %.2, %37 ]
  %30 = getelementptr inbounds nuw [688 x i8], ptr %28, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i32 %35, 2
  %spec.select35 = select i1 %36, i1 true, i1 %.142
  br label %37

37:                                               ; preds = %33, %29
  %.2 = phi i1 [ %.142, %29 ], [ %spec.select35, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !241

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !242
  %41 = load float, ptr %8, align 8, !tbaa !197
  %42 = fmul float %40, %41
  %43 = load float, ptr %9, align 4, !tbaa !197
  %44 = fmul float %40, %43
  %45 = load float, ptr %10, align 8, !tbaa !197
  %46 = fmul float %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %48 = load float, ptr %47, align 4, !tbaa !197
  %49 = fadd float %42, %48
  store float %49, ptr %47, align 4, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %51 = load float, ptr %50, align 8, !tbaa !197
  %52 = fadd float %44, %51
  store float %52, ptr %50, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %54 = load float, ptr %53, align 4, !tbaa !197
  %55 = fadd float %46, %54
  store float %55, ptr %53, align 4, !tbaa !197
  br i1 %26, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %38, %64
  %.044 = phi i32 [ %65, %64 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %.044)
          to label %57 unwind label %68

57:                                               ; preds = %.lr.ph46
  %58 = load float, ptr %8, align 8, !tbaa !197
  %59 = fmul float %56, %58
  %60 = load float, ptr %9, align 4, !tbaa !197
  %61 = fmul float %56, %60
  %62 = load float, ptr %10, align 8, !tbaa !197
  %63 = fmul float %56, %62
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %61, i64 1
  %.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i38, ptr %11, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %.044, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %64 unwind label %68

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = add nuw nsw i32 %.044, 1
  %66 = load i32, ptr %24, align 4, !tbaa !52
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph46, label %.loopexit.loopexit, !llvm.loop !243

68:                                               ; preds = %57, %.lr.ph46
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %69

.loopexit.loopexit:                               ; preds = %64
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %._crit_edge
  %70 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %38 ], [ %13, %._crit_edge ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next52, %71
  br i1 %72, label %12, label %._crit_edge50, !llvm.loop !244
}

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %6

._crit_edge:                                      ; preds = %6, %1
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !245
}

declare void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %6

._crit_edge24:                                    ; preds = %33, %1
  ret void

6:                                                ; preds = %.lr.ph23, %33
  %7 = phi i32 [ %3, %.lr.ph23 ], [ %34, %33 ]
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %33 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv25
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 2
  br label %17

17:                                               ; preds = %13, %6
  %.016 = phi i1 [ false, %6 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

._crit_edge:                                      ; preds = %31, %17
  %.1.lcssa = phi i1 [ %.016, %17 ], [ %.2, %31 ]
  br i1 %.1.lcssa, label %33, label %32

23:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.119 = phi i1 [ %.016, %.lr.ph ], [ %.2, %31 ]
  %24 = getelementptr inbounds nuw [688 x i8], ptr %22, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp eq i32 %29, 2
  %spec.select18 = select i1 %30, i1 true, i1 %.119
  br label %31

31:                                               ; preds = %27, %23
  %.2 = phi i1 [ %.119, %23 ], [ %spec.select18, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !246

32:                                               ; preds = %._crit_edge
  tail call void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = phi i32 [ %.pre, %32 ], [ %7, %._crit_edge ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next26, %35
  br i1 %36, label %6, label %._crit_edge24, !llvm.loop !247
}

declare void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(848) %0)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull %1)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %11

.preheader:                                       ; preds = %11, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !183
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19, i32 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  %26 = load ptr, ptr %14, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef %25, ptr noundef nonnull %1)
  %30 = load ptr, ptr %1, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef %29, i32 noundef 1497645645, ptr noundef nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %.preheader, !llvm.loop !250

36:                                               ; preds = %.lr.ph29, %63
  %37 = phi i32 [ %8, %.lr.ph29 ], [ %64, %63 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %63 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv31
  %40 = load ptr, ptr %39, align 8, !tbaa !251
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %42 = load i32, ptr %41, align 8, !tbaa !252
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %63

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(372) %40)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %1, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49, i32 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !248
  %56 = load ptr, ptr %40, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(372) %40, ptr noundef %55, ptr noundef nonnull %1)
  %60 = load ptr, ptr %1, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %53, ptr noundef %59, i32 noundef 1129071181, ptr noundef nonnull %40)
  %.pre = load i32, ptr %7, align 4, !tbaa !183
  br label %63

63:                                               ; preds = %44, %36
  %64 = phi i32 [ %.pre, %44 ], [ %37, %36 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next32, %65
  br i1 %66, label %36, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %63, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %7

._crit_edge:                                      ; preds = %13, %2
  ret void

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640) %10, float noundef %1)
  br label %13

13:                                               ; preds = %12, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !254
}

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i32, ptr %2, align 4, !tbaa !138
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %4, align 8, !tbaa !189
  store ptr null, ptr %2, align 8, !tbaa !190
  store i32 0, ptr %11, align 4, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %12, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i8, ptr %15, align 8, !range !19
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %15, align 8, !tbaa !157
  store ptr null, ptr %13, align 8, !tbaa !144
  store i32 0, ptr %22, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %23, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i8, ptr %26, align 8, !range !19
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %26, align 8, !tbaa !187
  store ptr null, ptr %24, align 8, !tbaa !110
  store i32 0, ptr %33, align 4, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %34, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i8, ptr %37, align 8, !range !19
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %37, align 8, !tbaa !185
  store ptr null, ptr %35, align 8, !tbaa !108
  store i32 0, ptr %44, align 4, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %45, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %.not.i.i.i7 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i8, ptr %48, align 8, !range !19
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %50, i1 false
  br i1 %or.cond.i.i8, label %51, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

51:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %48, align 8, !tbaa !181
  store ptr null, ptr %46, align 8, !tbaa !182
  store i32 0, ptr %55, align 4, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %56, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  %.not.i.i.i9 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i8, ptr %59, align 8, !range !19
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %61, i1 false
  br i1 %or.cond.i.i10, label %62, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit11

62:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %59, align 8, !tbaa !181
  store ptr null, ptr %57, align 8, !tbaa !182
  store i32 0, ptr %66, align 4, !tbaa !183
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %67, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %13, label %.preheader147

.preheader147:                                    ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !178
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.split.loop.exit154

.lr.ph:                                           ; preds = %.preheader147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %72

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = load ptr, ptr %15, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(788) %15, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %17, i32 noundef %19, ptr noundef %21, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %23, ptr noundef %25, ptr noundef %27)
  %31 = load ptr, ptr %22, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load i32, ptr %32, align 4, !tbaa !256
  %34 = and i32 %33, 1
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %358, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %14, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 376
  store i32 %5, ptr %37, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %39 = load i32, ptr %38, align 4, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load i32, ptr %40, align 8, !tbaa !192
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

43:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %39, 0
  %44 = shl nsw i32 %39, 1
  %45 = select i1 %.not.i.i, i32 1, i32 %44
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %48

48:                                               ; preds = %47
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 5
  %51 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %50, i32 noundef 16)
  %.pre.i = load i32, ptr %38, align 4, !tbaa !191
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %48, %47
  %52 = phi i32 [ %.pre.i, %48 ], [ %39, %47 ]
  %.0.i.i.i = phi ptr [ %51, %48 ], [ null, %47 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !275
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %55, !llvm.loop !277

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %55, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !190
  %.not.i5.i.i = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load i8, ptr %61, align 8, !range !19
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %61, align 8, !tbaa !189
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !190
  store i32 %45, ptr %40, align 8, !tbaa !192
  %.pre2.i = load i32, ptr %38, align 4, !tbaa !191
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %35, %43, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %65 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %39, %43 ], [ %39, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !190
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [32 x i8], ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !275
  %70 = load i32, ptr %38, align 4, !tbaa !191
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %38, align 4, !tbaa !191
  br label %358

72:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 228
  %78 = load i32, ptr %77, align 4, !tbaa !119
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4, !tbaa !119
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit: ; preds = %72, %80
  %85 = phi i32 [ %84, %80 ], [ %78, %72 ]
  %86 = icmp eq i32 %85, %5
  br i1 %86, label %.split.loop.exit, label %87

87:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader146, label %72, !llvm.loop !278

.split.loop.exit:                                 ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %88 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit154

.split.loop.exit154:                              ; preds = %.preheader147, %.split.loop.exit
  %.052.lcssa = phi i32 [ %89, %.split.loop.exit ], [ 0, %.preheader147 ]
  %.0 = phi ptr [ %88, %.split.loop.exit ], [ null, %.preheader147 ]
  %90 = icmp slt i32 %.052.lcssa, %9
  br i1 %90, label %.lr.ph165, label %.preheader146

.lr.ph165:                                        ; preds = %.split.loop.exit154
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !255
  %93 = zext i32 %.052.lcssa to i64
  br label %98

.preheader146:                                    ; preds = %87, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62, %.split.loop.exit154
  %.0273 = phi ptr [ %.0, %.split.loop.exit154 ], [ %.0, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ], [ null, %87 ]
  %.055.lcssa = phi i32 [ 0, %.split.loop.exit154 ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ], [ 0, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !279
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader146
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

98:                                               ; preds = %.lr.ph165, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62
  %indvars.iv192 = phi i64 [ %93, %.lr.ph165 ], [ %indvars.iv.next193, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ]
  %.055163 = phi i32 [ 0, %.lr.ph165 ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv192
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 228
  %104 = load i32, ptr %103, align 4, !tbaa !119
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 228
  %110 = load i32, ptr %109, align 4, !tbaa !119
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit62: ; preds = %98, %106
  %111 = phi i32 [ %110, %106 ], [ %104, %98 ]
  %112 = icmp eq i32 %111, %5
  %113 = zext i1 %112 to i32
  %spec.select = add nuw nsw i32 %.055163, %113
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %114 = trunc nuw i64 %indvars.iv.next193 to i32
  %115 = icmp sgt i32 %9, %114
  br i1 %115, label %98, label %.preheader146, !llvm.loop !280

116:                                              ; preds = %.lr.ph168, %135
  %indvars.iv195 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next196, %135 ]
  %117 = load ptr, ptr %97, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv195
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %120 = load ptr, ptr %119, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(96) %119)
  %124 = load ptr, ptr %119, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(96) %119)
  %128 = icmp slt i32 %123, 0
  %129 = select i1 %128, i32 %127, i32 %123
  %130 = icmp eq i32 %129, %5
  br i1 %130, label %131, label %135

131:                                              ; preds = %116
  %132 = trunc nuw nsw i64 %indvars.iv195 to i32
  %133 = load ptr, ptr %97, align 8, !tbaa !177
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv195
  %.pre = load i32, ptr %94, align 8, !tbaa !279
  br label %.loopexit

135:                                              ; preds = %116
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %136 = load i32, ptr %94, align 8, !tbaa !279
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next196, %137
  br i1 %138, label %116, label %.loopexit.loopexit, !llvm.loop !281

.loopexit.loopexit:                               ; preds = %135
  %139 = trunc nuw nsw i64 %indvars.iv.next196 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader146, %.loopexit.loopexit, %131
  %140 = phi i32 [ %.pre, %131 ], [ %95, %.preheader146 ], [ %136, %.loopexit.loopexit ]
  %.2150 = phi i32 [ %132, %131 ], [ 0, %.preheader146 ], [ %139, %.loopexit.loopexit ]
  %.057 = phi ptr [ %134, %131 ], [ null, %.preheader146 ], [ null, %.loopexit.loopexit ]
  %141 = icmp slt i32 %.2150, %140
  br i1 %141, label %.lr.ph172, label %.preheader145

.lr.ph172:                                        ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = zext nneg i32 %.2150 to i64
  br label %153

.preheader145:                                    ; preds = %153, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %spec.select61, %153 ]
  %144 = icmp sgt i32 %2, 0
  br i1 %144, label %.lr.ph175, label %.preheader144

.lr.ph175:                                        ; preds = %.preheader145
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count204 = zext nneg i32 %2 to i64
  br label %177

153:                                              ; preds = %.lr.ph172, %153
  %indvars.iv198 = phi i64 [ %143, %.lr.ph172 ], [ %indvars.iv.next199, %153 ]
  %.053170 = phi i32 [ 0, %.lr.ph172 ], [ %spec.select61, %153 ]
  %154 = load ptr, ptr %142, align 8, !tbaa !177
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv198
  %156 = load ptr, ptr %155, align 8, !tbaa !145
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %161 = load ptr, ptr %156, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %165 = icmp slt i32 %160, 0
  %166 = select i1 %165, i32 %164, i32 %160
  %167 = icmp eq i32 %166, %5
  %168 = zext i1 %167 to i32
  %spec.select61 = add nuw nsw i32 %.053170, %168
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %169 = load i32, ptr %94, align 8, !tbaa !279
  %170 = trunc nuw i64 %indvars.iv.next199 to i32
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %153, label %.preheader145, !llvm.loop !282

.preheader144:                                    ; preds = %241, %.preheader145
  %172 = icmp sgt i32 %4, 0
  br i1 %172, label %.lr.ph177, label %.preheader143

.lr.ph177:                                        ; preds = %.preheader144
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count209 = zext nneg i32 %4 to i64
  %.pre223 = load i32, ptr %173, align 4, !tbaa !107
  %.pre224 = load i32, ptr %174, align 8, !tbaa !186
  br label %246

177:                                              ; preds = %.lr.ph175, %241
  %indvars.iv201 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next202, %241 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv201
  %179 = load ptr, ptr %178, align 8, !tbaa !251
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %181 = load i32, ptr %180, align 8, !tbaa !252
  %182 = and i32 %181, 8
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %183, label %212

183:                                              ; preds = %177
  %184 = load i32, ptr %149, align 4, !tbaa !183
  %185 = load i32, ptr %150, align 8, !tbaa !184
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

187:                                              ; preds = %183
  %.not.i.i63 = icmp eq i32 %184, 0
  %188 = shl nsw i32 %184, 1
  %189 = select i1 %.not.i.i63, i32 1, i32 %188
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

191:                                              ; preds = %187
  %.not.i.i.i64 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i64, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %192

192:                                              ; preds = %191
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %194, i32 noundef 16)
  %.pre.i65 = load i32, ptr %149, align 4, !tbaa !183
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %192, %191
  %196 = phi i32 [ %.pre.i65, %192 ], [ %184, %191 ]
  %.0.i.i.i66 = phi ptr [ %195, %192 ], [ null, %191 ]
  %197 = icmp sgt i32 %196, 0
  %198 = load ptr, ptr %151, align 8, !tbaa !182
  br i1 %197, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i70 = zext nneg i32 %196 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i66, i64 %indvars.iv.i.i.i71
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i71
  %202 = load ptr, ptr %201, align 8, !tbaa !251
  store ptr %202, ptr %200, align 8, !tbaa !251
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %199, !llvm.loop !283

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i67 = icmp ne ptr %198, null
  %203 = load i8, ptr %152, align 8, !range !19
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i = select i1 %.not.i5.i.i67, i1 %204, i1 false
  br i1 %or.cond.i, label %205, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %199
  %.old8.i = load i8, ptr %152, align 8, !tbaa !181, !range !19, !noundef !21
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %205, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

205:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %198)
  %.pre2.pre.pre.i = load i32, ptr %149, align 4, !tbaa !183
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %205, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i68 = phi i32 [ %196, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %205 ], [ %196, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %152, align 8, !tbaa !181
  store ptr %.0.i.i.i66, ptr %151, align 8, !tbaa !182
  store i32 %189, ptr %150, align 8, !tbaa !184
  %.pre222 = load ptr, ptr %178, align 8, !tbaa !251
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %183, %187, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %206 = phi ptr [ %.pre222, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %179, %187 ], [ %179, %183 ]
  %207 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %184, %187 ], [ %184, %183 ]
  %208 = load ptr, ptr %151, align 8, !tbaa !182
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %209
  store ptr %206, ptr %210, align 8, !tbaa !251
  %211 = add nsw i32 %207, 1
  store i32 %211, ptr %149, align 4, !tbaa !183
  br label %241

212:                                              ; preds = %177
  %213 = load i32, ptr %145, align 4, !tbaa !183
  %214 = load i32, ptr %146, align 8, !tbaa !184
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94

216:                                              ; preds = %212
  %.not.i.i74 = icmp eq i32 %213, 0
  %217 = shl nsw i32 %213, 1
  %218 = select i1 %.not.i.i74, i32 1, i32 %217
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94

220:                                              ; preds = %216
  %.not.i.i.i75 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77, label %221

221:                                              ; preds = %220
  %222 = sext i32 %218 to i64
  %223 = shl nsw i64 %222, 3
  %224 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %223, i32 noundef 16)
  %.pre.i76 = load i32, ptr %145, align 4, !tbaa !183
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77: ; preds = %221, %220
  %225 = phi i32 [ %.pre.i76, %221 ], [ %213, %220 ]
  %.0.i.i.i78 = phi ptr [ %224, %221 ], [ null, %220 ]
  %226 = icmp sgt i32 %225, 0
  %227 = load ptr, ptr %147, align 8, !tbaa !182
  br i1 %226, label %.lr.ph.i.i.i85, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79

.lr.ph.i.i.i85:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77
  %wide.trip.count.i.i.i86 = zext nneg i32 %225 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i88, %228 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i78, i64 %indvars.iv.i.i.i87
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i.i.i87
  %231 = load ptr, ptr %230, align 8, !tbaa !251
  store ptr %231, ptr %229, align 8, !tbaa !251
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90, label %228, !llvm.loop !283

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i77
  %.not.i5.i.i80 = icmp ne ptr %227, null
  %232 = load i8, ptr %148, align 8, !range !19
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i81 = select i1 %.not.i5.i.i80, i1 %233, i1 false
  br i1 %or.cond.i81, label %234, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90: ; preds = %228
  %.old8.i92 = load i8, ptr %148, align 8, !tbaa !181, !range !19, !noundef !21
  %.old9.i93 = trunc nuw i8 %.old8.i92 to i1
  br i1 %.old9.i93, label %234, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

234:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
  %.pre2.pre.pre.i84 = load i32, ptr %145, align 4, !tbaa !183
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82: ; preds = %234, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  %.pre2.i83 = phi i32 [ %225, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79 ], [ %.pre2.pre.pre.i84, %234 ], [ %225, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i90 ]
  store i8 1, ptr %148, align 8, !tbaa !181
  store ptr %.0.i.i.i78, ptr %147, align 8, !tbaa !182
  store i32 %218, ptr %146, align 8, !tbaa !184
  %.pre221 = load ptr, ptr %178, align 8, !tbaa !251
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94: ; preds = %212, %216, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82
  %235 = phi ptr [ %.pre221, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82 ], [ %179, %216 ], [ %179, %212 ]
  %236 = phi i32 [ %.pre2.i83, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i82 ], [ %213, %216 ], [ %213, %212 ]
  %237 = load ptr, ptr %147, align 8, !tbaa !182
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %237, i64 %238
  store ptr %235, ptr %239, align 8, !tbaa !251
  %240 = add nsw i32 %236, 1
  store i32 %240, ptr %145, align 4, !tbaa !183
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit94, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader144, label %177, !llvm.loop !284

.preheader143:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %.preheader144
  %.not182 = icmp eq i32 %.055.lcssa, 0
  br i1 %.not182, label %.preheader, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader143
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count214 = zext i32 %.055.lcssa to i64
  %.pre225 = load i32, ptr %242, align 4, !tbaa !109
  %.pre226 = load i32, ptr %243, align 8, !tbaa !188
  br label %280

246:                                              ; preds = %.lr.ph177, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %247 = phi i32 [ %.pre224, %.lr.ph177 ], [ %270, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %248 = phi i32 [ %.pre223, %.lr.ph177 ], [ %276, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv206 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next207, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv206
  %250 = icmp eq i32 %248, %247
  br i1 %250, label %251, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

251:                                              ; preds = %246
  %.not.i.i95 = icmp eq i32 %247, 0
  %252 = shl nsw i32 %247, 1
  %253 = select i1 %.not.i.i95, i32 1, i32 %252
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %255, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

255:                                              ; preds = %251
  %.not.i.i.i96 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %256

256:                                              ; preds = %255
  %257 = sext i32 %253 to i64
  %258 = shl nsw i64 %257, 3
  %259 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %258, i32 noundef 16)
  %.pre.i97 = load i32, ptr %173, align 4, !tbaa !107
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %256, %255
  %260 = phi i32 [ %.pre.i97, %256 ], [ %247, %255 ]
  %.0.i.i.i98 = phi ptr [ %259, %256 ], [ null, %255 ]
  %261 = icmp sgt i32 %260, 0
  %262 = load ptr, ptr %175, align 8, !tbaa !108
  br i1 %261, label %.lr.ph.i.i.i103, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i103:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i104 = zext nneg i32 %260 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %263 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i105
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv.i.i.i105
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  store ptr %266, ptr %264, align 8, !tbaa !111
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %263, !llvm.loop !285

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i99 = icmp ne ptr %262, null
  %267 = load i8, ptr %176, align 8, !range !19
  %268 = trunc nuw i8 %267 to i1
  %or.cond.i100 = select i1 %.not.i5.i.i99, i1 %268, i1 false
  br i1 %or.cond.i100, label %269, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %263
  %.old8.i109 = load i8, ptr %176, align 8, !tbaa !185, !range !19, !noundef !21
  %.old9.i110 = trunc nuw i8 %.old8.i109 to i1
  br i1 %.old9.i110, label %269, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

269:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %262)
  %.pre2.pre.pre.i102 = load i32, ptr %173, align 4, !tbaa !107
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %269, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i101 = phi i32 [ %260, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i102, %269 ], [ %260, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %176, align 8, !tbaa !185
  store ptr %.0.i.i.i98, ptr %175, align 8, !tbaa !108
  store i32 %253, ptr %174, align 8, !tbaa !186
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %246, %251, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %270 = phi i32 [ %253, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %247, %251 ], [ %247, %246 ]
  %271 = phi i32 [ %.pre2.i101, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %247, %251 ], [ %248, %246 ]
  %272 = load ptr, ptr %175, align 8, !tbaa !108
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  %275 = load ptr, ptr %249, align 8, !tbaa !111
  store ptr %275, ptr %274, align 8, !tbaa !111
  %276 = add nsw i32 %271, 1
  store i32 %276, ptr %173, align 4, !tbaa !107
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.preheader143, label %246, !llvm.loop !286

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %.preheader143
  %.not183 = icmp eq i32 %.053.lcssa, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 204
  br i1 %.not183, label %.preheader.._crit_edge_crit_edge, label %.lr.ph181

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre229 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  br label %._crit_edge

.lr.ph181:                                        ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count219 = zext i32 %.053.lcssa to i64
  %.pre227 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.pre228 = load i32, ptr %277, align 8, !tbaa !158
  br label %311

280:                                              ; preds = %.lr.ph179, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %281 = phi i32 [ %.pre226, %.lr.ph179 ], [ %304, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %282 = phi i32 [ %.pre225, %.lr.ph179 ], [ %310, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next212, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.0273, i64 %indvars.iv211
  %284 = icmp eq i32 %282, %281
  br i1 %284, label %285, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

285:                                              ; preds = %280
  %.not.i.i111 = icmp eq i32 %281, 0
  %286 = shl nsw i32 %281, 1
  %287 = select i1 %.not.i.i111, i32 1, i32 %286
  %288 = icmp slt i32 %281, %287
  br i1 %288, label %289, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

289:                                              ; preds = %285
  %.not.i.i.i112 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i112, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %290

290:                                              ; preds = %289
  %291 = sext i32 %287 to i64
  %292 = shl nsw i64 %291, 3
  %293 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %292, i32 noundef 16)
  %.pre.i113 = load i32, ptr %242, align 4, !tbaa !109
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %290, %289
  %294 = phi i32 [ %.pre.i113, %290 ], [ %281, %289 ]
  %.0.i.i.i114 = phi ptr [ %293, %290 ], [ null, %289 ]
  %295 = icmp sgt i32 %294, 0
  %296 = load ptr, ptr %244, align 8, !tbaa !110
  br i1 %295, label %.lr.ph.i.i.i119, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i119:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i120 = zext nneg i32 %294 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %297 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i114, i64 %indvars.iv.i.i.i121
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i.i.i121
  %300 = load ptr, ptr %299, align 8, !tbaa !129
  store ptr %300, ptr %298, align 8, !tbaa !129
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %297, !llvm.loop !210

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i115 = icmp ne ptr %296, null
  %301 = load i8, ptr %245, align 8, !range !19
  %302 = trunc nuw i8 %301 to i1
  %or.cond.i116 = select i1 %.not.i5.i.i115, i1 %302, i1 false
  br i1 %or.cond.i116, label %303, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %297
  %.old8.i125 = load i8, ptr %245, align 8, !tbaa !187, !range !19, !noundef !21
  %.old9.i126 = trunc nuw i8 %.old8.i125 to i1
  br i1 %.old9.i126, label %303, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

303:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
  %.pre2.pre.pre.i118 = load i32, ptr %242, align 4, !tbaa !109
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %303, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i117 = phi i32 [ %294, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i118, %303 ], [ %294, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %245, align 8, !tbaa !187
  store ptr %.0.i.i.i114, ptr %244, align 8, !tbaa !110
  store i32 %287, ptr %243, align 8, !tbaa !188
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %280, %285, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %304 = phi i32 [ %287, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %281, %285 ], [ %281, %280 ]
  %305 = phi i32 [ %.pre2.i117, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %281, %285 ], [ %282, %280 ]
  %306 = load ptr, ptr %244, align 8, !tbaa !110
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %306, i64 %307
  %309 = load ptr, ptr %283, align 8, !tbaa !129
  store ptr %309, ptr %308, align 8, !tbaa !129
  %310 = add nsw i32 %305, 1
  store i32 %310, ptr %242, align 4, !tbaa !109
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.preheader, label %280, !llvm.loop !287

311:                                              ; preds = %.lr.ph181, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit
  %312 = phi i32 [ %.pre228, %.lr.ph181 ], [ %335, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %313 = phi i32 [ %.pre227, %.lr.ph181 ], [ %341, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next217, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %.057, i64 %indvars.iv216
  %315 = icmp eq i32 %313, %312
  br i1 %315, label %316, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

316:                                              ; preds = %311
  %.not.i.i127 = icmp eq i32 %312, 0
  %317 = shl nsw i32 %312, 1
  %318 = select i1 %.not.i.i127, i32 1, i32 %317
  %319 = icmp slt i32 %312, %318
  br i1 %319, label %320, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

320:                                              ; preds = %316
  %.not.i.i.i128 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i128, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %321

321:                                              ; preds = %320
  %322 = sext i32 %318 to i64
  %323 = shl nsw i64 %322, 3
  %324 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %323, i32 noundef 16)
  %.pre.i129 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %321, %320
  %325 = phi i32 [ %.pre.i129, %321 ], [ %312, %320 ]
  %.0.i.i.i130 = phi ptr [ %324, %321 ], [ null, %320 ]
  %326 = icmp sgt i32 %325, 0
  %327 = load ptr, ptr %278, align 8, !tbaa !144
  br i1 %326, label %.lr.ph.i.i.i135, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i135:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i136 = zext nneg i32 %325 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i.i.i135
  %indvars.iv.i.i.i137 = phi i64 [ 0, %.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i138, %328 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i130, i64 %indvars.iv.i.i.i137
  %330 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i.i.i137
  %331 = load ptr, ptr %330, align 8, !tbaa !145
  store ptr %331, ptr %329, align 8, !tbaa !145
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i136
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, label %328, !llvm.loop !212

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i131 = icmp ne ptr %327, null
  %332 = load i8, ptr %279, align 8, !range !19
  %333 = trunc nuw i8 %332 to i1
  %or.cond.i132 = select i1 %.not.i5.i.i131, i1 %333, i1 false
  br i1 %or.cond.i132, label %334, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %328
  %.old8.i141 = load i8, ptr %279, align 8, !tbaa !157, !range !19, !noundef !21
  %.old9.i142 = trunc nuw i8 %.old8.i141 to i1
  br i1 %.old9.i142, label %334, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

334:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %327)
  %.pre2.pre.pre.i134 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %334, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i133 = phi i32 [ %325, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i134, %334 ], [ %325, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %279, align 8, !tbaa !157
  store ptr %.0.i.i.i130, ptr %278, align 8, !tbaa !144
  store i32 %318, ptr %277, align 8, !tbaa !158
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %311, %316, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %335 = phi i32 [ %318, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %312, %316 ], [ %312, %311 ]
  %336 = phi i32 [ %.pre2.i133, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %312, %316 ], [ %313, %311 ]
  %337 = load ptr, ptr %278, align 8, !tbaa !144
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %337, i64 %338
  %340 = load ptr, ptr %314, align 8, !tbaa !145
  store ptr %340, ptr %339, align 8, !tbaa !145
  %341 = add nsw i32 %336, 1
  store i32 %341, ptr %.phi.trans.insert, align 4, !tbaa !138
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge, label %311, !llvm.loop !288

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit, %.preheader.._crit_edge_crit_edge
  %342 = phi i32 [ %.pre229, %.preheader.._crit_edge_crit_edge ], [ %341, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %344 = load i32, ptr %343, align 4, !tbaa !109
  %345 = add nsw i32 %344, %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %347 = load i32, ptr %346, align 4, !tbaa !107
  %348 = add nsw i32 %345, %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !169
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %352 = load i32, ptr %351, align 4, !tbaa !289
  %353 = icmp sgt i32 %348, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %._crit_edge
  %355 = load ptr, ptr %0, align 8, !tbaa !105
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %5)
  br label %358

358:                                              ; preds = %354, %._crit_edge, %13, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #10 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i8, ptr %10, align 8, !range !19
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

13:                                               ; preds = %7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit: ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %10, align 8, !tbaa !189
  store ptr null, ptr %8, align 8, !tbaa !190
  store i32 0, ptr %14, align 4, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %18, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %19, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !183
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

25:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !184
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  br i1 %28, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %25
  %.not.i5.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i8, ptr %31, align 8, !range !19
  %33 = trunc nuw i8 %32 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond29.i, label %34, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !181
  store ptr null, ptr %29, align 8, !tbaa !182
  store i32 0, ptr %26, align 8, !tbaa !184
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %35 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %30, %25 ]
  %36 = sext i32 %23 to i64
  %37 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = mul nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %38, i1 false), !tbaa !251
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  store i32 0, ptr %22, align 4, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

42:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !186
  %45 = icmp slt i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  br i1 %45, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i6

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %42
  %.not.i5.i.i11 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i8, ptr %48, align 8, !range !19
  %50 = trunc nuw i8 %49 to i1
  %or.cond29.i12 = select i1 %.not.i5.i.i11, i1 %50, i1 false
  br i1 %or.cond29.i12, label %51, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %48, align 8, !tbaa !185
  store ptr null, ptr %46, align 8, !tbaa !108
  store i32 0, ptr %43, align 8, !tbaa !186
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %42, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %52 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %47, %42 ]
  %53 = sext i32 %40 to i64
  %54 = shl nsw i64 %53, 3
  %scevgep51 = getelementptr i8, ptr %52, i64 %54
  %55 = mul nsw i64 %53, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep51, i8 0, i64 %55, i1 false), !tbaa !111
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i6, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %39, align 4, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = load i32, ptr %56, align 4, !tbaa !109
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

59:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !188
  %62 = icmp slt i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  br i1 %62, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i21

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %59
  %.not.i5.i.i26 = icmp ne ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load i8, ptr %65, align 8, !range !19
  %67 = trunc nuw i8 %66 to i1
  %or.cond29.i27 = select i1 %.not.i5.i.i26, i1 %67, i1 false
  br i1 %or.cond29.i27, label %68, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %68, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %65, align 8, !tbaa !187
  store ptr null, ptr %63, align 8, !tbaa !110
  store i32 0, ptr %60, align 8, !tbaa !188
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %59, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %69 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %64, %59 ]
  %70 = sext i32 %57 to i64
  %71 = shl nsw i64 %70, 3
  %scevgep52 = getelementptr i8, ptr %69, i64 %71
  %72 = mul nsw i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep52, i8 0, i64 %72, i1 false), !tbaa !129
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i21, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %56, align 4, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %74 = load i32, ptr %73, align 4, !tbaa !138
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

76:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load i32, ptr %77, align 8, !tbaa !158
  %79 = icmp slt i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  br i1 %79, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i36

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %76
  %.not.i5.i.i41 = icmp ne ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load i8, ptr %82, align 8, !range !19
  %84 = trunc nuw i8 %83 to i1
  %or.cond29.i42 = select i1 %.not.i5.i.i41, i1 %84, i1 false
  br i1 %or.cond29.i42, label %85, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %85, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %82, align 8, !tbaa !157
  store ptr null, ptr %80, align 8, !tbaa !144
  store i32 0, ptr %77, align 8, !tbaa !158
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %76, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %86 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %81, %76 ]
  %87 = sext i32 %74 to i64
  %88 = shl nsw i64 %87, 3
  %scevgep53 = getelementptr i8, ptr %86, i64 %88
  %89 = mul nsw i64 %87, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep53, i8 0, i64 %89, i1 false), !tbaa !145
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i36, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %73, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !183
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %.not5 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not5, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %.not6 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not6, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %.not7 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not7, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = load ptr, ptr %24, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(788) %24, ptr noundef %7, i32 noundef %4, ptr noundef %12, i32 noundef %9, ptr noundef %17, i32 noundef %14, ptr noundef %22, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %26, ptr noundef %28, ptr noundef %30)
  %34 = load i32, ptr %3, align 4, !tbaa !183
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %25, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 4, !tbaa !256
  %39 = and i32 %38, 1
  %.not9 = icmp eq i32 %39, 0
  br i1 %.not9, label %77, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  store i32 %1, ptr %42, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i32, ptr %43, align 4, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !192
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

48:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %44, 0
  %49 = shl nsw i32 %44, 1
  %50 = select i1 %.not.i.i, i32 1, i32 %49
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = shl nsw i64 %54, 5
  %56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !191
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %53, %52
  %57 = phi i32 [ %.pre.i, %53 ], [ %44, %52 ]
  %.0.i.i.i = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !275
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %60, !llvm.loop !277

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %60, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !190
  %.not.i5.i.i = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load i8, ptr %66, align 8, !range !19
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %68, i1 false
  br i1 %or.cond.i.i, label %69, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %69, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !189
  store ptr %.0.i.i.i, ptr %64, align 8, !tbaa !190
  store i32 %50, ptr %45, align 8, !tbaa !192
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !191
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %40, %48, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %44, %48 ], [ %44, %40 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !275
  %75 = load i32, ptr %43, align 4, !tbaa !191
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %43, align 4, !tbaa !191
  %.pre = load i32, ptr %3, align 4, !tbaa !183
  br label %77

77:                                               ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %35
  %78 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %34, %35 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !184
  %83 = icmp slt i32 %82, 0
  %.pre89 = load ptr, ptr %5, align 8, !tbaa !182
  br i1 %83, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %80
  %.not.i5.i.i11 = icmp ne ptr %.pre89, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load i8, ptr %84, align 8, !range !19
  %86 = trunc nuw i8 %85 to i1
  %or.cond29.i = select i1 %.not.i5.i.i11, i1 %86, i1 false
  br i1 %or.cond29.i, label %87, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

87:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre89)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %87, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %84, align 8, !tbaa !181
  store ptr null, ptr %5, align 8, !tbaa !182
  store i32 0, ptr %81, align 8, !tbaa !184
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %80
  %88 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %.pre89, %80 ]
  %89 = sext i32 %78 to i64
  %90 = shl nsw i64 %89, 3
  %scevgep = getelementptr i8, ptr %88, i64 %90
  %91 = mul nsw i64 %89, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %91, i1 false), !tbaa !251
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %2, %.lr.ph.i, %77
  store i32 0, ptr %3, align 4, !tbaa !183
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %93 = load i32, ptr %92, align 4, !tbaa !183
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36

95:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !184
  %98 = icmp slt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !182
  br i1 %98, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23, label %.lr.ph.i17

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23: ; preds = %95
  %.not.i5.i.i24 = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i8, ptr %101, align 8, !range !19
  %103 = trunc nuw i8 %102 to i1
  %or.cond29.i25 = select i1 %.not.i5.i.i24, i1 %103, i1 false
  br i1 %or.cond29.i25, label %104, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26

104:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26: ; preds = %104, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i23
  store i8 1, ptr %101, align 8, !tbaa !181
  store ptr null, ptr %99, align 8, !tbaa !182
  store i32 0, ptr %96, align 8, !tbaa !184
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %95, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26
  %105 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i26 ], [ %100, %95 ]
  %106 = sext i32 %93 to i64
  %107 = shl nsw i64 %106, 3
  %scevgep85 = getelementptr i8, ptr %105, i64 %107
  %108 = mul nsw i64 %106, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep85, i8 0, i64 %108, i1 false), !tbaa !251
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36: ; preds = %.lr.ph.i17, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %92, align 4, !tbaa !183
  %109 = load i32, ptr %8, align 4, !tbaa !107
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

111:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load i32, ptr %112, align 8, !tbaa !186
  %114 = icmp slt i32 %113, 0
  %.pre91 = load ptr, ptr %10, align 8, !tbaa !108
  br i1 %114, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %111
  %.not.i5.i.i43 = icmp ne ptr %.pre91, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load i8, ptr %115, align 8, !range !19
  %117 = trunc nuw i8 %116 to i1
  %or.cond29.i44 = select i1 %.not.i5.i.i43, i1 %117, i1 false
  br i1 %or.cond29.i44, label %118, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

118:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre91)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %118, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %115, align 8, !tbaa !185
  store ptr null, ptr %10, align 8, !tbaa !108
  store i32 0, ptr %112, align 8, !tbaa !186
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %111
  %119 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre91, %111 ]
  %120 = sext i32 %109 to i64
  %121 = shl nsw i64 %120, 3
  %scevgep86 = getelementptr i8, ptr %119, i64 %121
  %122 = mul nsw i64 %120, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep86, i8 0, i64 %122, i1 false), !tbaa !111
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i37, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit36
  store i32 0, ptr %8, align 4, !tbaa !107
  %123 = load i32, ptr %13, align 4, !tbaa !109
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

125:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load i32, ptr %126, align 8, !tbaa !188
  %128 = icmp slt i32 %127, 0
  %.pre92 = load ptr, ptr %15, align 8, !tbaa !110
  br i1 %128, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i53

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %125
  %.not.i5.i.i59 = icmp ne ptr %.pre92, null
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = load i8, ptr %129, align 8, !range !19
  %131 = trunc nuw i8 %130 to i1
  %or.cond29.i60 = select i1 %.not.i5.i.i59, i1 %131, i1 false
  br i1 %or.cond29.i60, label %132, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

132:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre92)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %132, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %129, align 8, !tbaa !187
  store ptr null, ptr %15, align 8, !tbaa !110
  store i32 0, ptr %126, align 8, !tbaa !188
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, %125
  %133 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %.pre92, %125 ]
  %134 = sext i32 %123 to i64
  %135 = shl nsw i64 %134, 3
  %scevgep87 = getelementptr i8, ptr %133, i64 %135
  %136 = mul nsw i64 %134, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep87, i8 0, i64 %136, i1 false), !tbaa !129
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i53, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %13, align 4, !tbaa !109
  %137 = load i32, ptr %18, align 4, !tbaa !138
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

139:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = load i32, ptr %140, align 8, !tbaa !158
  %142 = icmp slt i32 %141, 0
  %.pre93 = load ptr, ptr %20, align 8, !tbaa !144
  br i1 %142, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i69

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %139
  %.not.i5.i.i75 = icmp ne ptr %.pre93, null
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load i8, ptr %143, align 8, !range !19
  %145 = trunc nuw i8 %144 to i1
  %or.cond29.i76 = select i1 %.not.i5.i.i75, i1 %145, i1 false
  br i1 %or.cond29.i76, label %146, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

146:                                              ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre93)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %146, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %143, align 8, !tbaa !157
  store ptr null, ptr %20, align 8, !tbaa !144
  store i32 0, ptr %140, align 8, !tbaa !158
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, %139
  %147 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %.pre93, %139 ]
  %148 = sext i32 %137 to i64
  %149 = shl nsw i64 %148, 3
  %scevgep88 = getelementptr i8, ptr %147, i64 %149
  %150 = mul nsw i64 %148, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep88, i8 0, i64 %150, i1 false), !tbaa !145
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i69, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %18, align 4, !tbaa !138
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !191
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %._ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit_crit_edge

._ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !190
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !190
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 5
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !191
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !275
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %20, !llvm.loop !277

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %.not.i5.i.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !19
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %26, align 8, !tbaa !189
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !190
  store i32 %4, ptr %9, align 8, !tbaa !192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv.i
  store i32 -2, ptr %33, align 8, !tbaa !231
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !231
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !231
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double -1.000000e+00, ptr %.sroa.610.0..sroa_idx, align 8, !tbaa !276
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit, label %32, !llvm.loop !290

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit: ; preds = %32, %._ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit_crit_edge
  %34 = phi ptr [ %.pre12, %._ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit_crit_edge ], [ %30, %32 ]
  store i32 %4, ptr %5, align 4, !tbaa !191
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph.i4, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit

.lr.ph.i4:                                        ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i5 = zext nneg i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %37 ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv.i6
  %39 = load ptr, ptr %36, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !275
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit, label %37, !llvm.loop !277

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit: ; preds = %37, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %101, %4
  %.tr39 = phi i32 [ %2, %4 ], [ %.us-phi68, %101 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = add nsw i32 %.tr39, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.split.us.us, label %tailrecurse.split

.split.us.us:                                     ; preds = %tailrecurse, %22
  %.030.us = phi i32 [ %.232.us, %22 ], [ %3, %tailrecurse ]
  %.0.us = phi i32 [ %.2.us, %22 ], [ %.tr39, %tailrecurse ]
  %17 = sext i32 %.0.us to i64
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us

18:                                               ; preds = %.split54.us.us
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  store ptr %41, ptr %37, align 8, !tbaa !129
  store ptr %24, ptr %19, align 8, !tbaa !129
  %20 = add nsw i32 %54, 1
  %21 = add nsw i32 %55, -1
  br label %22

22:                                               ; preds = %.split54.us.us, %18
  %.232.us = phi i32 [ %21, %18 ], [ %55, %.split54.us.us ]
  %.2.us = phi i32 [ %20, %18 ], [ %54, %.split54.us.us ]
  %.not35.us = icmp sgt i32 %.2.us, %.232.us
  br i1 %.not35.us, label %.split66.us, label %.split.us.us, !llvm.loop !291

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us: ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us, %.split.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us ], [ %17, %.split.us.us ]
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv81
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 228
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us, label %30

30:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %34 = load i32, ptr %33, align 4, !tbaa !119
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us: ; preds = %30, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us
  %35 = phi i32 [ %34, %30 ], [ %28, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us ]
  %36 = icmp slt i32 %35, %15
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  br i1 %36, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i.us.us, label %.preheader.split.us.us, !llvm.loop !292

.preheader.split.us.us:                           ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us.us
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv81
  %38 = sext i32 %.030.us to i64
  br label %39

39:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, %.preheader.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us ], [ %38, %.preheader.split.us.us ]
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !119
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us: ; preds = %47, %39
  %52 = phi i32 [ %51, %47 ], [ %45, %39 ]
  %53 = icmp slt i32 %15, %52
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %53, label %39, label %.split54.us.us, !llvm.loop !293

.split54.us.us:                                   ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us
  %54 = trunc nsw i64 %indvars.iv81 to i32
  %55 = trunc nsw i64 %indvars.iv84 to i32
  %.not.us = icmp sgt i64 %indvars.iv81, %indvars.iv84
  br i1 %.not.us, label %22, label %18

tailrecurse.split:                                ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 228
  %59 = load i32, ptr %58, align 4, !tbaa !119
  br label %.split

.split:                                           ; preds = %98, %tailrecurse.split
  %.030 = phi i32 [ %3, %tailrecurse.split ], [ %.232, %98 ]
  %.0 = phi i32 [ %.tr39, %tailrecurse.split ], [ %.2, %98 ]
  %60 = sext i32 %.0 to i64
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i: ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ], [ %60, %.split ]
  %61 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 228
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, label %68

68:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 228
  %72 = load i32, ptr %71, align 4, !tbaa !119
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit: ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i, %68
  %73 = phi i32 [ %72, %68 ], [ %66, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i ]
  %74 = icmp slt i32 %73, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %74, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i, label %.preheader.split, !llvm.loop !292

.preheader.split:                                 ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit
  %75 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %76 = sext i32 %.030 to i64
  br label %77

77:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, %.preheader.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36 ], [ %76, %.preheader.split ]
  %78 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv78
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 228
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 228
  %89 = load i32, ptr %88, align 4, !tbaa !119
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36: ; preds = %85, %77
  %90 = phi i32 [ %89, %85 ], [ %83, %77 ]
  %91 = icmp slt i32 %59, %90
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  br i1 %91, label %77, label %.split54, !llvm.loop !293

.split54:                                         ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36
  %92 = trunc nsw i64 %indvars.iv to i32
  %93 = trunc nsw i64 %indvars.iv78 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv78
  br i1 %.not, label %98, label %94

94:                                               ; preds = %.split54
  %95 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv78
  store ptr %79, ptr %75, align 8, !tbaa !129
  store ptr %62, ptr %95, align 8, !tbaa !129
  %96 = add nsw i32 %92, 1
  %97 = add nsw i32 %93, -1
  br label %98

98:                                               ; preds = %.split54, %94
  %.232 = phi i32 [ %97, %94 ], [ %93, %.split54 ]
  %.2 = phi i32 [ %96, %94 ], [ %92, %.split54 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %.split66.us, label %.split, !llvm.loop !291

.split66.us:                                      ; preds = %98, %22
  %.us-phi67 = phi i32 [ %.232.us, %22 ], [ %.232, %98 ]
  %.us-phi68 = phi i32 [ %.2.us, %22 ], [ %.2, %98 ]
  %99 = icmp slt i32 %.tr39, %.us-phi67
  br i1 %99, label %100, label %101

100:                                              ; preds = %.split66.us
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr39, i32 noundef %.us-phi67)
  br label %101

101:                                              ; preds = %100, %.split66.us
  %102 = icmp slt i32 %.us-phi68, %3
  br i1 %102, label %tailrecurse, label %103

103:                                              ; preds = %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %80, %4
  %.tr37 = phi i32 [ %2, %4 ], [ %.2, %80 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = add nsw i32 %.tr37, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  br label %12

12:                                               ; preds = %76, %tailrecurse
  %.030 = phi i32 [ %3, %tailrecurse ], [ %.232, %76 ]
  %.0 = phi i32 [ %.tr37, %tailrecurse ], [ %.2, %76 ]
  %13 = sext i32 %.0 to i64
  br label %14

14:                                               ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !144
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %11, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = icmp slt i32 %21, 0
  %27 = select i1 %26, i32 %25, i32 %21
  %28 = load ptr, ptr %17, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %32 = load ptr, ptr %17, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %36 = icmp slt i32 %31, 0
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = icmp slt i32 %37, %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %38, label %14, label %.preheader, !llvm.loop !294

.preheader:                                       ; preds = %14
  %39 = sext i32 %.030 to i64
  br label %40

40:                                               ; preds = %40, %.preheader
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %40 ], [ %39, %.preheader ]
  %41 = load ptr, ptr %5, align 8, !tbaa !144
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv42
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %48 = load ptr, ptr %43, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %52 = icmp slt i32 %47, 0
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = load ptr, ptr %11, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %58 = load ptr, ptr %11, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %62 = icmp slt i32 %57, 0
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = icmp slt i32 %63, %53
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  br i1 %64, label %40, label %65, !llvm.loop !295

65:                                               ; preds = %40
  %66 = trunc nsw i64 %indvars.iv to i32
  %67 = trunc nsw i64 %indvars.iv42 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv42
  br i1 %.not, label %76, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !144
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv42
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  store ptr %73, ptr %70, align 8, !tbaa !145
  store ptr %71, ptr %72, align 8, !tbaa !145
  %74 = add nsw i32 %66, 1
  %75 = add nsw i32 %67, -1
  br label %76

76:                                               ; preds = %65, %68
  %.232 = phi i32 [ %75, %68 ], [ %67, %65 ]
  %.2 = phi i32 [ %74, %68 ], [ %66, %65 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %77, label %12, !llvm.loop !296

77:                                               ; preds = %76
  %78 = icmp slt i32 %.tr37, %.232
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr37, i32 noundef %.232)
  br label %80

80:                                               ; preds = %79, %77
  %81 = icmp slt i32 %.2, %3
  br i1 %81, label %tailrecurse, label %82

82:                                               ; preds = %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4}
!5 = !{!"_ZTS20btAlignedObjectArrayIP11btMultiBodyE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorIP11btMultiBodyLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p2 _ZTS11btMultiBody", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !7, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i8 0, i8 2}
!20 = !{!5, !12, i64 24}
!21 = !{}
!22 = distinct !{!22, !18}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTS11btMultiBody", !25, i64 8, !26, i64 16, !27, i64 24, !27, i64 40, !28, i64 56, !28, i64 72, !30, i64 88, !27, i64 92, !27, i64 108, !27, i64 124, !27, i64 140, !27, i64 156, !31, i64 176, !34, i64 208, !34, i64 240, !34, i64 272, !37, i64 304, !40, i64 336, !43, i64 368, !43, i64 416, !43, i64 464, !43, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !30, i64 568, !30, i64 572, !30, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !30, i64 604, !30, i64 608, !12, i64 612, !30, i64 616, !30, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!25 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!26 = !{!"p1 omnipotent char", !11, i64 0}
!27 = !{!"_ZTS9btVector3", !8, i64 0}
!28 = !{!"_ZTS12btQuaternion", !29, i64 0}
!29 = !{!"_ZTS10btQuadWord", !8, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !32, i64 0, !7, i64 4, !7, i64 8, !33, i64 16, !12, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!33 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!34 = !{!"_ZTS20btAlignedObjectArrayIfE", !35, i64 0, !7, i64 4, !7, i64 8, !36, i64 16, !12, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!36 = !{!"p1 float", !11, i64 0}
!37 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !38, i64 0, !7, i64 4, !7, i64 8, !39, i64 16, !12, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!39 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !41, i64 0, !7, i64 4, !7, i64 8, !42, i64 16, !12, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!42 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!43 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTS17btCollisionObject", !46, i64 8, !46, i64 72, !27, i64 136, !27, i64 152, !27, i64 168, !7, i64 184, !30, i64 188, !47, i64 192, !48, i64 200, !11, i64 208, !48, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !30, i64 244, !30, i64 248, !30, i64 252, !30, i64 256, !30, i64 260, !30, i64 264, !30, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !7, i64 312, !49, i64 320, !7, i64 352, !27, i64 356}
!46 = !{!"_ZTS11btTransform", !43, i64 0, !27, i64 48}
!47 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!48 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !50, i64 0, !7, i64 4, !7, i64 8, !51, i64 16, !12, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!51 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!52 = !{!31, !7, i64 4}
!53 = !{!31, !33, i64 16}
!54 = !{!55, !25, i64 544}
!55 = !{!"_ZTS15btMultibodyLink", !30, i64 0, !27, i64 4, !7, i64 20, !28, i64 24, !27, i64 40, !27, i64 56, !56, i64 72, !56, i64 104, !8, i64 136, !7, i64 328, !7, i64 332, !28, i64 336, !27, i64 352, !28, i64 368, !27, i64 384, !27, i64 400, !27, i64 416, !27, i64 432, !27, i64 448, !8, i64 464, !8, i64 492, !8, i64 520, !25, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !57, i64 564, !58, i64 568, !46, i64 576, !26, i64 640, !26, i64 648, !11, i64 656, !30, i64 664, !30, i64 668, !30, i64 672, !30, i64 676, !30, i64 680, !30, i64 684}
!56 = !{!"_ZTS21btSpatialMotionVector", !27, i64 0, !27, i64 16}
!57 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !8, i64 0}
!58 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!59 = distinct !{!59, !18}
!60 = !{!61, !7, i64 4}
!61 = !{!"_ZTS20btAlignedObjectArrayI12btQuaternionE", !62, i64 0, !7, i64 4, !7, i64 8, !63, i64 16, !12, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorI12btQuaternionLj16EE"}
!63 = !{!"p1 _ZTS12btQuaternion", !11, i64 0}
!64 = !{!61, !63, i64 16}
!65 = distinct !{!65, !18}
!66 = !{!61, !12, i64 24}
!67 = !{!61, !7, i64 8}
!68 = !{!37, !7, i64 4}
!69 = !{!37, !39, i64 16}
!70 = !{i64 0, i64 16, !71}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !18}
!73 = !{!37, !12, i64 24}
!74 = !{!37, !7, i64 8}
!75 = distinct !{!75, !18}
!76 = !{!77, !93, i64 328}
!77 = !{!"_ZTS23btDiscreteDynamicsWorld", !78, i64 0, !88, i64 280, !91, i64 312, !92, i64 320, !93, i64 328, !88, i64 336, !94, i64 368, !27, i64 400, !30, i64 416, !30, i64 420, !12, i64 424, !12, i64 425, !12, i64 426, !12, i64 427, !97, i64 432, !7, i64 464, !12, i64 468, !100, i64 472, !103, i64 504}
!78 = !{!"_ZTS15btDynamicsWorld", !79, i64 0, !11, i64 128, !11, i64 136, !11, i64 144, !86, i64 152}
!79 = !{!"_ZTS16btCollisionWorld", !80, i64 8, !82, i64 40, !83, i64 48, !85, i64 104, !84, i64 112, !12, i64 120}
!80 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !81, i64 0, !7, i64 4, !7, i64 8, !51, i64 16, !12, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!82 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!83 = !{!"_ZTS16btDispatcherInfo", !30, i64 0, !7, i64 4, !7, i64 8, !30, i64 12, !12, i64 16, !84, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !30, i64 36, !12, i64 40, !30, i64 44, !12, i64 48}
!84 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!85 = !{!"p1 _ZTS21btBroadphaseInterface", !11, i64 0}
!86 = !{!"_ZTS19btContactSolverInfo", !87, i64 0}
!87 = !{!"_ZTS23btContactSolverInfoData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !7, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !7, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !30, i64 100, !30, i64 104, !30, i64 108, !30, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!88 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !89, i64 0, !7, i64 4, !7, i64 8, !90, i64 16, !12, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!90 = !{!"p2 _ZTS17btTypedConstraint", !11, i64 0}
!91 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !11, i64 0}
!92 = !{!"p1 _ZTS18btConstraintSolver", !11, i64 0}
!93 = !{!"p1 _ZTS25btSimulationIslandManager", !11, i64 0}
!94 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !95, i64 0, !7, i64 4, !7, i64 8, !96, i64 16, !12, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!96 = !{!"p2 _ZTS11btRigidBody", !11, i64 0}
!97 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !98, i64 0, !7, i64 4, !7, i64 8, !99, i64 16, !12, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!99 = !{!"p2 _ZTS17btActionInterface", !11, i64 0}
!100 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !101, i64 0, !7, i64 4, !7, i64 8, !102, i64 16, !12, i64 24}
!101 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!102 = !{!"p2 _ZTS20btPersistentManifold", !11, i64 0}
!103 = !{!"_ZTS11btSpinMutex", !7, i64 0}
!104 = !{!79, !82, i64 40}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !9, i64 0}
!107 = !{!100, !7, i64 4}
!108 = !{!100, !102, i64 16}
!109 = !{!88, !7, i64 4}
!110 = !{!88, !90, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20btPersistentManifold", !11, i64 0}
!113 = !{!114, !116, i64 840}
!114 = !{!"_ZTS20btPersistentManifold", !115, i64 0, !8, i64 8, !116, i64 840, !116, i64 848, !7, i64 856, !30, i64 860, !30, i64 864, !7, i64 868, !7, i64 872, !7, i64 876}
!115 = !{!"_ZTS13btTypedObject", !7, i64 0}
!116 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!117 = !{!114, !116, i64 848}
!118 = !{!45, !7, i64 224}
!119 = !{!45, !7, i64 228}
!120 = !{!121, !123, i64 16}
!121 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !122, i64 0, !7, i64 4, !7, i64 8, !123, i64 16, !12, i64 24}
!122 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!123 = !{!"p1 _ZTS9btElement", !11, i64 0}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTS9btElement", !7, i64 0, !7, i64 4}
!126 = distinct !{!126, !18}
!127 = !{!125, !7, i64 4}
!128 = distinct !{!128, !18}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS17btTypedConstraint", !11, i64 0}
!131 = !{!132, !12, i64 28}
!132 = !{!"_ZTS17btTypedConstraint", !115, i64 8, !7, i64 12, !8, i64 16, !30, i64 24, !12, i64 28, !12, i64 29, !7, i64 32, !133, i64 40, !133, i64 48, !30, i64 56, !30, i64 60, !134, i64 64}
!133 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!134 = !{!"p1 _ZTS15btJointFeedback", !11, i64 0}
!135 = !{!132, !133, i64 40}
!136 = !{!132, !133, i64 48}
!137 = distinct !{!137, !18}
!138 = !{!139, !7, i64 4}
!139 = !{!"_ZTS20btAlignedObjectArrayIP21btMultiBodyConstraintE", !140, i64 0, !7, i64 4, !7, i64 8, !141, i64 16, !12, i64 24}
!140 = !{!"_ZTS18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE"}
!141 = !{!"p2 _ZTS21btMultiBodyConstraint", !11, i64 0}
!142 = distinct !{!142, !18}
!143 = distinct !{!143, !18}
!144 = !{!139, !141, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!147 = distinct !{!147, !18}
!148 = !{!24, !12, i64 562}
!149 = !{!45, !30, i64 244}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = !{!154, !156, i64 616}
!154 = !{!"_ZTS24btMultiBodyDynamicsWorld", !77, i64 0, !5, i64 512, !139, i64 544, !139, i64 576, !155, i64 608, !156, i64 616, !61, i64 624, !37, i64 656, !61, i64 688, !37, i64 720, !34, i64 752, !37, i64 784, !40, i64 816}
!155 = !{!"p1 _ZTS27btMultiBodyConstraintSolver", !11, i64 0}
!156 = !{!"p1 _ZTS36MultiBodyInplaceSolverIslandCallback", !11, i64 0}
!157 = !{!139, !12, i64 24}
!158 = !{!139, !7, i64 8}
!159 = !{!154, !155, i64 608}
!160 = !{!34, !12, i64 24}
!161 = !{!34, !36, i64 16}
!162 = !{!34, !7, i64 4}
!163 = !{!34, !7, i64 8}
!164 = !{!40, !12, i64 24}
!165 = !{!40, !42, i64 16}
!166 = !{!40, !7, i64 4}
!167 = !{!40, !7, i64 8}
!168 = !{!87, !7, i64 88}
!169 = !{!170, !172, i64 8}
!170 = !{!"_ZTS36MultiBodyInplaceSolverIslandCallback", !171, i64 0, !172, i64 8, !155, i64 16, !141, i64 24, !7, i64 32, !90, i64 40, !7, i64 48, !84, i64 56, !82, i64 64, !80, i64 72, !80, i64 104, !100, i64 136, !88, i64 168, !139, i64 200, !173, i64 232}
!171 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!172 = !{!"p1 _ZTS19btContactSolverInfo", !11, i64 0}
!173 = !{!"_ZTS20btAlignedObjectArrayI21btSolverAnalyticsDataE", !174, i64 0, !7, i64 4, !7, i64 8, !175, i64 16, !12, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE"}
!175 = !{!"p1 _ZTS21btSolverAnalyticsData", !11, i64 0}
!176 = !{!170, !155, i64 16}
!177 = !{!170, !141, i64 24}
!178 = !{!170, !7, i64 48}
!179 = !{!170, !84, i64 56}
!180 = !{!170, !82, i64 64}
!181 = !{!80, !12, i64 24}
!182 = !{!80, !51, i64 16}
!183 = !{!80, !7, i64 4}
!184 = !{!80, !7, i64 8}
!185 = !{!100, !12, i64 24}
!186 = !{!100, !7, i64 8}
!187 = !{!88, !12, i64 24}
!188 = !{!88, !7, i64 8}
!189 = !{!173, !12, i64 24}
!190 = !{!173, !175, i64 16}
!191 = !{!173, !7, i64 4}
!192 = !{!173, !7, i64 8}
!193 = distinct !{!193, !18}
!194 = !{!77, !92, i64 320}
!195 = !{!79, !84, i64 112}
!196 = distinct !{!196, !18}
!197 = !{!30, !30, i64 0}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = !{!24, !12, i64 638}
!201 = !{!24, !12, i64 636}
!202 = !{!87, !30, i64 12}
!203 = !{!87, !12, i64 116}
!204 = !{!87, !12, i64 117}
!205 = distinct !{!205, !18}
!206 = !{!24, !7, i64 628}
!207 = !{!24, !30, i64 620}
!208 = distinct !{!208, !18}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !18}
!211 = distinct !{!211, !18}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18}
!214 = distinct !{!214, !18}
!215 = !{!24, !7, i64 632}
!216 = !{!55, !7, i64 560}
!217 = !{!55, !7, i64 332}
!218 = distinct !{!218, !18}
!219 = distinct !{!219, !18}
!220 = distinct !{!220, !18}
!221 = distinct !{!221, !18}
!222 = distinct !{!222, !18}
!223 = distinct !{!223, !18}
!224 = distinct !{!224, !18}
!225 = distinct !{!225, !18}
!226 = !{!24, !12, i64 625}
!227 = distinct !{!227, !18}
!228 = distinct !{!228, !18}
!229 = distinct !{!229, !18}
!230 = !{!55, !57, i64 564}
!231 = !{!7, !7, i64 0}
!232 = distinct !{!232, !18}
!233 = distinct !{!233, !18}
!234 = distinct !{!234, !18}
!235 = distinct !{!235, !18}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK11btMultiBody21getBaseWorldTransformEv: argument 0"}
!238 = distinct !{!238, !"_ZNK11btMultiBody21getBaseWorldTransformEv"}
!239 = distinct !{!239, !18}
!240 = distinct !{!240, !18}
!241 = distinct !{!241, !18}
!242 = !{!24, !30, i64 88}
!243 = distinct !{!243, !18}
!244 = distinct !{!244, !18}
!245 = distinct !{!245, !18}
!246 = distinct !{!246, !18}
!247 = distinct !{!247, !18}
!248 = !{!249, !11, i64 8}
!249 = !{!"_ZTS7btChunk", !7, i64 0, !7, i64 4, !11, i64 8, !7, i64 16, !7, i64 20}
!250 = distinct !{!250, !18}
!251 = !{!116, !116, i64 0}
!252 = !{!45, !7, i64 272}
!253 = distinct !{!253, !18}
!254 = distinct !{!254, !18}
!255 = !{!170, !90, i64 40}
!256 = !{!87, !7, i64 120}
!257 = !{!258, !7, i64 376}
!258 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !259, i64 0, !260, i64 8, !263, i64 40, !263, i64 72, !263, i64 104, !263, i64 136, !266, i64 168, !266, i64 200, !266, i64 232, !269, i64 264, !7, i64 296, !7, i64 300, !266, i64 304, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !30, i64 364, !272, i64 368, !273, i64 376}
!259 = !{!"_ZTS18btConstraintSolver"}
!260 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !261, i64 0, !7, i64 4, !7, i64 8, !262, i64 16, !12, i64 24}
!261 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!262 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!263 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !264, i64 0, !7, i64 4, !7, i64 8, !265, i64 16, !12, i64 24}
!264 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!265 = !{!"p1 _ZTS18btSolverConstraint", !11, i64 0}
!266 = !{!"_ZTS20btAlignedObjectArrayIiE", !267, i64 0, !7, i64 4, !7, i64 8, !268, i64 16, !12, i64 24}
!267 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!268 = !{!"p1 int", !11, i64 0}
!269 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !270, i64 0, !7, i64 4, !7, i64 8, !271, i64 16, !12, i64 24}
!270 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!271 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0}
!272 = !{!"long", !8, i64 0}
!273 = !{!"_ZTS21btSolverAnalyticsData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !274, i64 24}
!274 = !{!"double", !8, i64 0}
!275 = !{i64 0, i64 4, !231, i64 4, i64 4, !231, i64 8, i64 4, !231, i64 12, i64 4, !231, i64 16, i64 4, !231, i64 24, i64 8, !276}
!276 = !{!274, !274, i64 0}
!277 = distinct !{!277, !18}
!278 = distinct !{!278, !18}
!279 = !{!170, !7, i64 32}
!280 = distinct !{!280, !18}
!281 = distinct !{!281, !18}
!282 = distinct !{!282, !18}
!283 = distinct !{!283, !18}
!284 = distinct !{!284, !18}
!285 = distinct !{!285, !18}
!286 = distinct !{!286, !18}
!287 = distinct !{!287, !18}
!288 = distinct !{!288, !18}
!289 = !{!87, !7, i64 96}
!290 = distinct !{!290, !18}
!291 = distinct !{!291, !18}
!292 = distinct !{!292, !18}
!293 = distinct !{!293, !18}
!294 = distinct !{!294, !18}
!295 = distinct !{!295, !18}
!296 = distinct !{!296, !18}
