; ModuleID = 'bench/bullet3/original/btMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btElement = type { i32, i32 }
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }

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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
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
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !15
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
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
  %21 = getelementptr inbounds nuw ptr, ptr %7, i64 %20
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

._crit_edge63:                                    ; preds = %88, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %.lr.ph62, %88
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %88 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv64
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

28:                                               ; preds = %87
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %92

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

._crit_edge:                                      ; preds = %43, %30
  %.1.lcssa = phi i1 [ %.023, %30 ], [ %.2, %43 ]
  br i1 %.1.lcssa, label %87, label %44

36:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.157 = phi i1 [ %.023, %.lr.ph ], [ %.2, %43 ]
  %37 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i64 %indvars.iv, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp eq i32 %41, 2
  %spec.select32 = select i1 %42, i1 true, i1 %.157
  br label %43

43:                                               ; preds = %39, %36
  %.2 = phi i1 [ %.157, %36 ], [ %spec.select32, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !59

44:                                               ; preds = %._crit_edge
  invoke void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef %1)
          to label %45 unwind label %81

45:                                               ; preds = %44
  %46 = add nsw i32 %32, 1
  %47 = load i32, ptr %9, align 4, !tbaa !60
  %.not52 = icmp slt i32 %32, %47
  %48 = load i32, ptr %10, align 8
  %.not53 = icmp sgt i32 %48, %32
  %or.cond = select i1 %.not52, i1 true, i1 %.not53
  br i1 %or.cond, label %.loopexit56, label %49

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %46 to i64
  %52 = shl nsw i64 %51, 4
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %50
  %.pre.i = load i32, ptr %9, align 4, !tbaa !60
  br label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i: ; preds = %.noexc, %49
  %54 = phi i32 [ %.pre.i, %.noexc ], [ %47, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw %class.btQuaternion, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %11, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %class.btQuaternion, ptr %58, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %56, !llvm.loop !65

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %56, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i5.i.i = icmp ne ptr %60, null
  %61 = load i8, ptr %12, align 8, !range !19
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i

63:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i unwind label %83

_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i: ; preds = %63, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !66
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !64
  store i32 %46, ptr %10, align 8, !tbaa !67
  br label %.loopexit56

.loopexit56:                                      ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i, %45
  store i32 %46, ptr %9, align 4, !tbaa !60
  %64 = load i32, ptr %14, align 4, !tbaa !68
  %.not54 = icmp slt i32 %32, %64
  %65 = load i32, ptr %15, align 8
  %.not55 = icmp sgt i32 %65, %32
  %or.cond78 = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond78, label %.loopexit, label %66

66:                                               ; preds = %.loopexit56
  %.not.i.i.i39 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i39, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %67

67:                                               ; preds = %66
  %68 = sext i32 %46 to i64
  %69 = shl nsw i64 %68, 4
  %70 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %69, i32 noundef 16)
          to label %.noexc49 unwind label %85

.noexc49:                                         ; preds = %67
  %.pre.i40 = load i32, ptr %14, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc49, %66
  %71 = phi i32 [ %.pre.i40, %.noexc49 ], [ %64, %66 ]
  %.0.i.i.i41 = phi ptr [ %70, %.noexc49 ], [ null, %66 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i44:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i45 = zext nneg i32 %71 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %73 ]
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i41, i64 %indvars.iv.i.i.i46
  %75 = load ptr, ptr %16, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %75, i64 %indvars.iv.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %73, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %73, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %77 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i5.i.i42 = icmp ne ptr %77, null
  %78 = load i8, ptr %17, align 8, !range !19
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i43 = select i1 %.not.i5.i.i42, i1 %79, i1 false
  br i1 %or.cond.i.i43, label %80, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

80:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %85

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %80, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %17, align 8, !tbaa !73
  store ptr %.0.i.i.i41, ptr %16, align 8, !tbaa !69
  store i32 %46, ptr %15, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit56
  store i32 %46, ptr %14, align 4, !tbaa !68
  invoke void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %21, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %88 unwind label %81

81:                                               ; preds = %.loopexit, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %63, %50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %80, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %._crit_edge
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %21)
          to label %88 unwind label %28

88:                                               ; preds = %.loopexit, %87
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next65, %90
  br i1 %91, label %18, label %._crit_edge63, !llvm.loop !75

92:                                               ; preds = %81, %83, %85, %28
  %.pn30 = phi { ptr, i32 } [ %29, %28 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ]
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
  br label %86

24:                                               ; preds = %._crit_edge149, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %272

26:                                               ; preds = %.lr.ph, %_ZN11btUnionFind5uniteEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11btUnionFind5uniteEii.exit ]
  %27 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
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
  %50 = getelementptr inbounds %struct.btElement, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %.not7.i.i = icmp eq i32 %45, %51
  br i1 %.not7.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %52 = phi i32 [ %59, %.lr.ph.i.i ], [ %51, %43 ]
  %53 = phi ptr [ %58, %.lr.ph.i.i ], [ %50, %43 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.btElement, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !124
  store i32 %56, ptr %53, align 4, !tbaa !124
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.btElement, ptr %48, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !124
  %.not.i.i = icmp eq i32 %56, %59
  br i1 %.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ %45, %43 ], [ %56, %.lr.ph.i.i ]
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds %struct.btElement, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !124
  %.not7.i9.i = icmp eq i32 %47, %62
  br i1 %.not7.i9.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN11btUnionFind4findEi.exit.i, %.lr.ph.i10.i
  %63 = phi i32 [ %70, %.lr.ph.i10.i ], [ %62, %_ZN11btUnionFind4findEi.exit.i ]
  %64 = phi ptr [ %69, %.lr.ph.i10.i ], [ %61, %_ZN11btUnionFind4findEi.exit.i ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.btElement, ptr %48, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !124
  store i32 %67, ptr %64, align 4, !tbaa !124
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.btElement, ptr %48, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !124
  %.not.i11.i = icmp eq i32 %67, %70
  br i1 %.not.i11.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i:                 ; preds = %.lr.ph.i10.i, %_ZN11btUnionFind4findEi.exit.i
  %.0.lcssa.i12.i = phi i32 [ %47, %_ZN11btUnionFind4findEi.exit.i ], [ %67, %.lr.ph.i10.i ]
  %71 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i12.i
  br i1 %71, label %_ZN11btUnionFind5uniteEii.exit, label %72

72:                                               ; preds = %_ZN11btUnionFind4findEi.exit13.i
  %73 = sext i32 %.0.lcssa.i.i to i64
  %74 = getelementptr inbounds %struct.btElement, ptr %48, i64 %73
  store i32 %.0.lcssa.i12.i, ptr %74, align 4, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = sext i32 %.0.lcssa.i12.i to i64
  %78 = getelementptr inbounds %struct.btElement, ptr %48, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit

_ZN11btUnionFind5uniteEii.exit:                   ; preds = %72, %_ZN11btUnionFind4findEi.exit13.i, %39, %33, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !128

.preheader127:                                    ; preds = %_ZN11btUnionFind5uniteEii.exit101, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph146, label %.preheader

.lr.ph146:                                        ; preds = %.preheader127
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %wide.trip.count171 = zext nneg i32 %82 to i64
  br label %146

86:                                               ; preds = %.lr.ph139, %_ZN11btUnionFind5uniteEii.exit101
  %indvars.iv158 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next159, %_ZN11btUnionFind5uniteEii.exit101 ]
  %87 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv158
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i8, ptr %89, align 4, !tbaa !131, !range !19, !noundef !21
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN11btUnionFind5uniteEii.exit101

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %98 = load i32, ptr %97, align 8, !tbaa !118
  %99 = and i32 %98, 3
  %.not124 = icmp eq i32 %99, 0
  br i1 %.not124, label %100, label %_ZN11btUnionFind5uniteEii.exit101

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %102 = load i32, ptr %101, align 8, !tbaa !118
  %103 = and i32 %102, 3
  %.not125 = icmp eq i32 %103, 0
  br i1 %.not125, label %104, label %_ZN11btUnionFind5uniteEii.exit101

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 228
  %106 = load i32, ptr %105, align 4, !tbaa !119
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 228
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = load ptr, ptr %23, align 8, !tbaa !120
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %struct.btElement, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !124
  %.not7.i.i91 = icmp eq i32 %106, %112
  br i1 %.not7.i.i91, label %_ZN11btUnionFind4findEi.exit.i94, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %104, %.lr.ph.i.i92
  %113 = phi i32 [ %120, %.lr.ph.i.i92 ], [ %112, %104 ]
  %114 = phi ptr [ %119, %.lr.ph.i.i92 ], [ %111, %104 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.btElement, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !124
  store i32 %117, ptr %114, align 4, !tbaa !124
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.btElement, ptr %109, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !124
  %.not.i.i93 = icmp eq i32 %117, %120
  br i1 %.not.i.i93, label %_ZN11btUnionFind4findEi.exit.i94, label %.lr.ph.i.i92, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i94:                 ; preds = %.lr.ph.i.i92, %104
  %.0.lcssa.i.i95 = phi i32 [ %106, %104 ], [ %117, %.lr.ph.i.i92 ]
  %121 = sext i32 %108 to i64
  %122 = getelementptr inbounds %struct.btElement, ptr %109, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !124
  %.not7.i9.i96 = icmp eq i32 %108, %123
  br i1 %.not7.i9.i96, label %_ZN11btUnionFind4findEi.exit13.i99, label %.lr.ph.i10.i97

.lr.ph.i10.i97:                                   ; preds = %_ZN11btUnionFind4findEi.exit.i94, %.lr.ph.i10.i97
  %124 = phi i32 [ %131, %.lr.ph.i10.i97 ], [ %123, %_ZN11btUnionFind4findEi.exit.i94 ]
  %125 = phi ptr [ %130, %.lr.ph.i10.i97 ], [ %122, %_ZN11btUnionFind4findEi.exit.i94 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct.btElement, ptr %109, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !124
  store i32 %128, ptr %125, align 4, !tbaa !124
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.btElement, ptr %109, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !124
  %.not.i11.i98 = icmp eq i32 %128, %131
  br i1 %.not.i11.i98, label %_ZN11btUnionFind4findEi.exit13.i99, label %.lr.ph.i10.i97, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i99:               ; preds = %.lr.ph.i10.i97, %_ZN11btUnionFind4findEi.exit.i94
  %.0.lcssa.i12.i100 = phi i32 [ %108, %_ZN11btUnionFind4findEi.exit.i94 ], [ %128, %.lr.ph.i10.i97 ]
  %132 = icmp eq i32 %.0.lcssa.i.i95, %.0.lcssa.i12.i100
  br i1 %132, label %_ZN11btUnionFind5uniteEii.exit101, label %133

133:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i99
  %134 = sext i32 %.0.lcssa.i.i95 to i64
  %135 = getelementptr inbounds %struct.btElement, ptr %109, i64 %134
  store i32 %.0.lcssa.i12.i100, ptr %135, align 4, !tbaa !124
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !127
  %138 = sext i32 %.0.lcssa.i12.i100 to i64
  %139 = getelementptr inbounds %struct.btElement, ptr %109, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !127
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit101

_ZN11btUnionFind5uniteEii.exit101:                ; preds = %133, %_ZN11btUnionFind4findEi.exit13.i99, %92, %100, %86
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader127, label %86, !llvm.loop !137

.preheader:                                       ; preds = %._crit_edge144, %.preheader127
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %143 = load i32, ptr %142, align 4, !tbaa !138
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %213

146:                                              ; preds = %.lr.ph146, %._crit_edge144
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next169, %._crit_edge144 ]
  %147 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv168
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 180
  %150 = load i32, ptr %149, align 4, !tbaa !52
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %wide.trip.count166 = zext nneg i32 %150 to i64
  br label %158

._crit_edge144:                                   ; preds = %.critedge, %146
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.preheader, label %146, !llvm.loop !142

158:                                              ; preds = %.lr.ph143, %.critedge
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %.critedge ]
  %.073140 = phi ptr [ %153, %.lr.ph143 ], [ %.174, %.critedge ]
  %159 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %155, i64 %indvars.iv163, i32 22
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %.not82 = icmp eq ptr %160, null
  br i1 %.not82, label %.critedge, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 224
  %163 = load i32, ptr %162, align 8, !tbaa !118
  %164 = and i32 %163, 3
  %165 = icmp ne i32 %164, 0
  %166 = icmp eq ptr %.073140, null
  %or.cond7.not = select i1 %165, i1 true, i1 %166
  br i1 %or.cond7.not, label %_ZN11btUnionFind5uniteEii.exit112, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %.073140, i64 224
  %169 = load i32, ptr %168, align 8, !tbaa !118
  %170 = and i32 %169, 3
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %171, label %_ZN11btUnionFind5uniteEii.exit112

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.073140, i64 228
  %173 = load i32, ptr %172, align 4, !tbaa !119
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 228
  %175 = load i32, ptr %174, align 4, !tbaa !119
  %176 = load ptr, ptr %157, align 8, !tbaa !120
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds %struct.btElement, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !124
  %.not7.i.i102 = icmp eq i32 %173, %179
  br i1 %.not7.i.i102, label %_ZN11btUnionFind4findEi.exit.i105, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %171, %.lr.ph.i.i103
  %180 = phi i32 [ %187, %.lr.ph.i.i103 ], [ %179, %171 ]
  %181 = phi ptr [ %186, %.lr.ph.i.i103 ], [ %178, %171 ]
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct.btElement, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !124
  store i32 %184, ptr %181, align 4, !tbaa !124
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.btElement, ptr %176, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !124
  %.not.i.i104 = icmp eq i32 %184, %187
  br i1 %.not.i.i104, label %_ZN11btUnionFind4findEi.exit.i105, label %.lr.ph.i.i103, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i105:                ; preds = %.lr.ph.i.i103, %171
  %.0.lcssa.i.i106 = phi i32 [ %173, %171 ], [ %184, %.lr.ph.i.i103 ]
  %188 = sext i32 %175 to i64
  %189 = getelementptr inbounds %struct.btElement, ptr %176, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !124
  %.not7.i9.i107 = icmp eq i32 %175, %190
  br i1 %.not7.i9.i107, label %_ZN11btUnionFind4findEi.exit13.i110, label %.lr.ph.i10.i108

.lr.ph.i10.i108:                                  ; preds = %_ZN11btUnionFind4findEi.exit.i105, %.lr.ph.i10.i108
  %191 = phi i32 [ %198, %.lr.ph.i10.i108 ], [ %190, %_ZN11btUnionFind4findEi.exit.i105 ]
  %192 = phi ptr [ %197, %.lr.ph.i10.i108 ], [ %189, %_ZN11btUnionFind4findEi.exit.i105 ]
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %struct.btElement, ptr %176, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !124
  store i32 %195, ptr %192, align 4, !tbaa !124
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.btElement, ptr %176, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !124
  %.not.i11.i109 = icmp eq i32 %195, %198
  br i1 %.not.i11.i109, label %_ZN11btUnionFind4findEi.exit13.i110, label %.lr.ph.i10.i108, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i110:              ; preds = %.lr.ph.i10.i108, %_ZN11btUnionFind4findEi.exit.i105
  %.0.lcssa.i12.i111 = phi i32 [ %175, %_ZN11btUnionFind4findEi.exit.i105 ], [ %195, %.lr.ph.i10.i108 ]
  %199 = icmp eq i32 %.0.lcssa.i.i106, %.0.lcssa.i12.i111
  br i1 %199, label %_ZN11btUnionFind5uniteEii.exit112, label %200

200:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i110
  %201 = sext i32 %.0.lcssa.i.i106 to i64
  %202 = getelementptr inbounds %struct.btElement, ptr %176, i64 %201
  store i32 %.0.lcssa.i12.i111, ptr %202, align 4, !tbaa !124
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !127
  %205 = sext i32 %.0.lcssa.i12.i111 to i64
  %206 = getelementptr inbounds %struct.btElement, ptr %176, i64 %205, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit112

_ZN11btUnionFind5uniteEii.exit112:                ; preds = %161, %167, %_ZN11btUnionFind4findEi.exit13.i110, %200
  %spec.select = select i1 %165, ptr %.073140, ptr %160
  br label %.critedge

.critedge:                                        ; preds = %_ZN11btUnionFind5uniteEii.exit112, %158
  %.174 = phi ptr [ %spec.select, %_ZN11btUnionFind5uniteEii.exit112 ], [ %.073140, %158 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge144, label %158, !llvm.loop !143

._crit_edge149:                                   ; preds = %_ZN11btUnionFind5uniteEii.exit123, %.preheader
  %209 = load ptr, ptr %3, align 8, !tbaa !76
  %210 = load ptr, ptr %209, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(105) %209, ptr noundef nonnull %0)
          to label %271 unwind label %24

213:                                              ; preds = %.lr.ph148, %_ZN11btUnionFind5uniteEii.exit123
  %indvars.iv173 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next174, %_ZN11btUnionFind5uniteEii.exit123 ]
  %214 = load ptr, ptr %145, align 8, !tbaa !144
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv173
  %216 = load ptr, ptr %215, align 8, !tbaa !145
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %221 unwind label %264

221:                                              ; preds = %213
  %222 = load ptr, ptr %216, align 8, !tbaa !105
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %226 unwind label %266

226:                                              ; preds = %221
  %227 = or i32 %225, %220
  %or.cond9 = icmp sgt i32 %227, -1
  br i1 %or.cond9, label %228, label %_ZN11btUnionFind5uniteEii.exit123

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !120
  %232 = sext i32 %220 to i64
  %233 = getelementptr inbounds %struct.btElement, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !124
  %.not7.i.i113 = icmp eq i32 %220, %234
  br i1 %.not7.i.i113, label %_ZN11btUnionFind4findEi.exit.i116, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %228, %.lr.ph.i.i114
  %235 = phi i32 [ %242, %.lr.ph.i.i114 ], [ %234, %228 ]
  %236 = phi ptr [ %241, %.lr.ph.i.i114 ], [ %233, %228 ]
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.btElement, ptr %231, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !124
  store i32 %239, ptr %236, align 4, !tbaa !124
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.btElement, ptr %231, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !124
  %.not.i.i115 = icmp eq i32 %239, %242
  br i1 %.not.i.i115, label %_ZN11btUnionFind4findEi.exit.i116, label %.lr.ph.i.i114, !llvm.loop !126

_ZN11btUnionFind4findEi.exit.i116:                ; preds = %.lr.ph.i.i114, %228
  %.0.lcssa.i.i117 = phi i32 [ %220, %228 ], [ %239, %.lr.ph.i.i114 ]
  %243 = sext i32 %225 to i64
  %244 = getelementptr inbounds %struct.btElement, ptr %231, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !124
  %.not7.i9.i118 = icmp eq i32 %225, %245
  br i1 %.not7.i9.i118, label %_ZN11btUnionFind4findEi.exit13.i121, label %.lr.ph.i10.i119

.lr.ph.i10.i119:                                  ; preds = %_ZN11btUnionFind4findEi.exit.i116, %.lr.ph.i10.i119
  %246 = phi i32 [ %253, %.lr.ph.i10.i119 ], [ %245, %_ZN11btUnionFind4findEi.exit.i116 ]
  %247 = phi ptr [ %252, %.lr.ph.i10.i119 ], [ %244, %_ZN11btUnionFind4findEi.exit.i116 ]
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %struct.btElement, ptr %231, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !124
  store i32 %250, ptr %247, align 4, !tbaa !124
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.btElement, ptr %231, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !124
  %.not.i11.i120 = icmp eq i32 %250, %253
  br i1 %.not.i11.i120, label %_ZN11btUnionFind4findEi.exit13.i121, label %.lr.ph.i10.i119, !llvm.loop !126

_ZN11btUnionFind4findEi.exit13.i121:              ; preds = %.lr.ph.i10.i119, %_ZN11btUnionFind4findEi.exit.i116
  %.0.lcssa.i12.i122 = phi i32 [ %225, %_ZN11btUnionFind4findEi.exit.i116 ], [ %250, %.lr.ph.i10.i119 ]
  %254 = icmp eq i32 %.0.lcssa.i.i117, %.0.lcssa.i12.i122
  br i1 %254, label %_ZN11btUnionFind5uniteEii.exit123, label %255

255:                                              ; preds = %_ZN11btUnionFind4findEi.exit13.i121
  %256 = sext i32 %.0.lcssa.i.i117 to i64
  %257 = getelementptr inbounds %struct.btElement, ptr %231, i64 %256
  store i32 %.0.lcssa.i12.i122, ptr %257, align 4, !tbaa !124
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !127
  %260 = sext i32 %.0.lcssa.i12.i122 to i64
  %261 = getelementptr inbounds %struct.btElement, ptr %231, i64 %260, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !127
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !127
  br label %_ZN11btUnionFind5uniteEii.exit123

264:                                              ; preds = %213
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %272

266:                                              ; preds = %221
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZN11btUnionFind5uniteEii.exit123:                ; preds = %255, %_ZN11btUnionFind4findEi.exit13.i121, %226
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %268 = load i32, ptr %142, align 4, !tbaa !138
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next174, %269
  br i1 %270, label %213, label %._crit_edge149, !llvm.loop !147

271:                                              ; preds = %._crit_edge149
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

272:                                              ; preds = %264, %266, %24
  %.pn89 = phi { ptr, i32 } [ %25, %24 ], [ %267, %266 ], [ %265, %264 ]
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
          to label %86 unwind label %87

8:                                                ; preds = %.lr.ph70, %.loopexit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next77, %.loopexit ]
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv76
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
  br i1 %16, label %56, label %19

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
  br label %89

29:                                               ; preds = %.invoke, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %89

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

38:                                               ; preds = %.lr.ph, %52
  %39 = phi i32 [ %35, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %40 = load ptr, ptr %37, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %40, i64 %indvars.iv, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %42, i32 noundef 3)
          to label %48 unwind label %50

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 244
  store float 0.000000e+00, ptr %49, align 4, !tbaa !149
  %.pre = load i32, ptr %34, align 4, !tbaa !52
  br label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %89

52:                                               ; preds = %48, %43, %38
  %53 = phi i32 [ %.pre, %48 ], [ %39, %43 ], [ %39, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %38, label %.loopexit, !llvm.loop !150

56:                                               ; preds = %13
  br i1 %.not56, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %.not57 = icmp eq i32 %59, 4
  br i1 %.not57, label %63, label %60

60:                                               ; preds = %57
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %18, i32 noundef 1)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %89

63:                                               ; preds = %60, %57, %56
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %68

68:                                               ; preds = %.lr.ph68, %79
  %69 = phi i32 [ %65, %.lr.ph68 ], [ %80, %79 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next74, %79 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %70, i64 %indvars.iv73, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %.not59 = icmp eq i32 %75, 4
  br i1 %.not59, label %79, label %76

76:                                               ; preds = %73
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %72, i32 noundef 1)
          to label %._crit_edge79 unwind label %77

._crit_edge79:                                    ; preds = %76
  %.pre80 = load i32, ptr %64, align 4, !tbaa !52
  br label %79

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %._crit_edge79, %73, %68
  %80 = phi i32 [ %.pre80, %._crit_edge79 ], [ %69, %73 ], [ %69, %68 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next74, %81
  br i1 %82, label %68, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %52, %79, %33, %63, %8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next77, %84
  br i1 %85, label %8, label %._crit_edge, !llvm.loop !152

86:                                               ; preds = %._crit_edge
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %27, %50, %29, %77, %61, %87
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %28, %27 ], [ %30, %29 ], [ %51, %50 ], [ %62, %61 ], [ %78, %77 ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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

._crit_edge92:                                    ; preds = %152, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %._crit_edge92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %wide.trip.count103 = zext nneg i32 %38 to i64
  br label %157

42:                                               ; preds = %.lr.ph91, %152
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %152 ]
  %43 = load ptr, ptr %19, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv97
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

._crit_edge:                                      ; preds = %65, %52
  %.1.lcssa = phi i1 [ %.032, %52 ], [ %.2, %65 ]
  br i1 %.1.lcssa, label %152, label %66

58:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.186 = phi i1 [ %.032, %.lr.ph ], [ %.2, %65 ]
  %59 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %57, i64 %indvars.iv, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %.not34 = icmp eq ptr %60, null
  br i1 %.not34, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = icmp eq i32 %63, 2
  %spec.select36 = select i1 %64, i1 true, i1 %.186
  br label %65

65:                                               ; preds = %61, %58
  %.2 = phi i1 [ %.186, %58 ], [ %spec.select36, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !196

66:                                               ; preds = %._crit_edge
  %67 = add nsw i32 %54, 1
  %68 = load i32, ptr %21, align 4, !tbaa !162
  %.not72 = icmp slt i32 %54, %68
  br i1 %.not72, label %.loopexit79, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %22, align 8, !tbaa !163
  %.not73 = icmp sgt i32 %70, %54
  br i1 %.not73, label %..lr.ph.i_crit_edge, label %71

..lr.ph.i_crit_edge:                              ; preds = %69
  %.pre = load ptr, ptr %23, align 8, !tbaa !161
  br label %.lr.ph.i

71:                                               ; preds = %69
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %72

72:                                               ; preds = %71
  %73 = sext i32 %67 to i64
  %74 = shl nsw i64 %73, 2
  %75 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %74, i32 noundef 16)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %72
  %.pre.i = load i32, ptr %21, align 4, !tbaa !162
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %71
  %76 = phi i32 [ %.pre.i, %.noexc ], [ %68, %71 ]
  %.0.i.i.i = phi ptr [ %75, %.noexc ], [ null, %71 ]
  %77 = icmp sgt i32 %76, 0
  %78 = load ptr, ptr %23, align 8, !tbaa !161
  br i1 %77, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %76 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %81 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4, !tbaa !197
  store float %82, ptr %80, align 4, !tbaa !197
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %79, !llvm.loop !198

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %78, null
  %83 = load i8, ptr %24, align 8, !range !19
  %84 = trunc nuw i8 %83 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %84, i1 false
  br i1 %or.cond29.i, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %79
  %.old27.i = load i8, ptr %24, align 8, !tbaa !160, !range !19, !noundef !21
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %85, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %144

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %85, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %24, align 8, !tbaa !160
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !161
  store i32 %67, ptr %22, align 8, !tbaa !163
  %.pre105.pre = load i32, ptr %53, align 4, !tbaa !52
  %.pre113 = add nsw i32 %.pre105.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre109.pre-phi = phi i32 [ %67, %..lr.ph.i_crit_edge ], [ %.pre113, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre105 = phi i32 [ %54, %..lr.ph.i_crit_edge ], [ %.pre105.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %86 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %87 = sext i32 %68 to i64
  %wide.trip.count.i = sext i32 %67 to i64
  %88 = shl nsw i64 %87, 2
  %scevgep = getelementptr i8, ptr %86, i64 %88
  %89 = sub nsw i64 %wide.trip.count.i, %87
  %90 = shl nsw i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %90, i1 false), !tbaa !197
  br label %.loopexit79

.loopexit79:                                      ; preds = %.lr.ph.i, %66
  %.pre-phi = phi i32 [ %.pre109.pre-phi, %.lr.ph.i ], [ %67, %66 ]
  %91 = phi i32 [ %.pre105, %.lr.ph.i ], [ %54, %66 ]
  store i32 %67, ptr %21, align 4, !tbaa !162
  %92 = load i32, ptr %26, align 4, !tbaa !68
  %.not74 = icmp slt i32 %91, %92
  %93 = load i32, ptr %27, align 8
  %.not75 = icmp sgt i32 %93, %91
  %or.cond = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond, label %.loopexit78, label %94

94:                                               ; preds = %.loopexit79
  %.not.i.i.i43 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.pre-phi to i64
  %97 = shl nsw i64 %96, 4
  %98 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %97, i32 noundef 16)
          to label %.noexc52 unwind label %146

.noexc52:                                         ; preds = %95
  %.pre.i44 = load i32, ptr %26, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc52, %94
  %99 = phi i32 [ %.pre.i44, %.noexc52 ], [ %92, %94 ]
  %.0.i.i.i45 = phi ptr [ %98, %.noexc52 ], [ null, %94 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i47:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i48 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i50, %101 ]
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i45, i64 %indvars.iv.i.i.i49
  %103 = load ptr, ptr %28, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %103, i64 %indvars.iv.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %101, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %101, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %105 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i5.i.i46 = icmp ne ptr %105, null
  %106 = load i8, ptr %29, align 8, !range !19
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i46, i1 %107, i1 false
  br i1 %or.cond.i.i, label %108, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

108:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %146

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %108, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %29, align 8, !tbaa !73
  store ptr %.0.i.i.i45, ptr %28, align 8, !tbaa !69
  store i32 %.pre-phi, ptr %27, align 8, !tbaa !74
  %.pre106.pre = load i32, ptr %53, align 4, !tbaa !52
  %.pre112 = add nsw i32 %.pre106.pre, 1
  br label %.loopexit78

.loopexit78:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit79
  %.pre-phi111 = phi i32 [ %.pre-phi, %.loopexit79 ], [ %.pre112, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %109 = phi i32 [ %91, %.loopexit79 ], [ %.pre106.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %.pre-phi, ptr %26, align 4, !tbaa !68
  %110 = load i32, ptr %31, align 4, !tbaa !166
  %.not76 = icmp slt i32 %109, %110
  %111 = load i32, ptr %32, align 8
  %.not77 = icmp sgt i32 %111, %109
  %or.cond134 = select i1 %.not76, i1 true, i1 %.not77
  br i1 %or.cond134, label %.loopexit, label %112

112:                                              ; preds = %.loopexit78
  %.not.i.i.i59 = icmp eq i32 %.pre-phi111, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = sext i32 %.pre-phi111 to i64
  %115 = mul nsw i64 %114, 48
  %116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
          to label %.noexc69 unwind label %148

.noexc69:                                         ; preds = %113
  %.pre.i60 = load i32, ptr %31, align 4, !tbaa !166
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %.noexc69, %112
  %117 = phi i32 [ %.pre.i60, %.noexc69 ], [ %110, %112 ]
  %.0.i.i.i61 = phi ptr [ %116, %.noexc69 ], [ null, %112 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i.i64, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i64:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i65 = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %119 ]
  %120 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %.0.i.i.i61, i64 %indvars.iv.i.i.i66
  %121 = load ptr, ptr %33, align 8, !tbaa !165
  %122 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %121, i64 %indvars.iv.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %120, ptr noundef nonnull align 4 dereferenceable(48) %122, i64 16, i1 false), !tbaa.struct !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !70
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %119, !llvm.loop !199

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %119, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %127 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i5.i.i62 = icmp ne ptr %127, null
  %128 = load i8, ptr %34, align 8, !range !19
  %129 = trunc nuw i8 %128 to i1
  %or.cond.i.i63 = select i1 %.not.i5.i.i62, i1 %129, i1 false
  br i1 %or.cond.i.i63, label %130, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

130:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i unwind label %148

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %130, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %34, align 8, !tbaa !164
  store ptr %.0.i.i.i61, ptr %33, align 8, !tbaa !165
  store i32 %.pre-phi111, ptr %32, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %.loopexit78
  store i32 %.pre-phi111, ptr %31, align 4, !tbaa !166
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 638
  %132 = load i8, ptr %131, align 2, !tbaa !200, !range !19, !noundef !21
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %152

134:                                              ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 636
  %136 = load i8, ptr %135, align 4, !tbaa !201, !range !19, !noundef !21
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = load float, ptr %35, align 4, !tbaa !202
  %140 = load i8, ptr %36, align 4, !tbaa !203, !range !19, !noundef !21
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr %37, align 1, !tbaa !204, !range !19, !noundef !21
  %143 = trunc nuw i8 %142 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %45, float noundef %139, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(25) %30, i1 noundef zeroext true, i1 noundef zeroext %141, i1 noundef zeroext %143)
          to label %152 unwind label %150

144:                                              ; preds = %85, %72
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %156

146:                                              ; preds = %108, %95
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %130, %113
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %156

152:                                              ; preds = %138, %.loopexit, %134, %._crit_edge
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %153 = load i32, ptr %16, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next98, %154
  br i1 %155, label %42, label %._crit_edge92, !llvm.loop !205

156:                                              ; preds = %150, %148, %146, %144
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

._crit_edge96:                                    ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %._crit_edge92
  ret void

157:                                              ; preds = %.lr.ph95, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next101, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %158 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv100
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 256
  %161 = load ptr, ptr %160, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 628
  %163 = load i32, ptr %162, align 4, !tbaa !206
  %164 = icmp sgt i32 %163, -6
  br i1 %164, label %.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

.lr.ph.i.i:                                       ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 288
  %166 = load ptr, ptr %165, align 8, !tbaa !161
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 620
  %168 = add i32 %163, 5
  %smax.i.i = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %169 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %169 to i64
  br label %170

170:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %171 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i.i
  %172 = load float, ptr %171, align 4, !tbaa !197
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i.i
  %174 = load float, ptr %173, align 4, !tbaa !197
  %175 = fadd float %172, %174
  store float %175, ptr %173, align 4, !tbaa !197
  %176 = load float, ptr %167, align 4, !tbaa !207
  %177 = fneg float %176
  %178 = fcmp olt float %175, %177
  br i1 %178, label %.sink.split.i.i.i, label %179

179:                                              ; preds = %170
  %180 = fcmp olt float %176, %175
  br i1 %180, label %.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

.sink.split.i.i.i:                                ; preds = %179, %170
  %.sink.i.i.i = phi float [ %177, %170 ], [ %176, %179 ]
  store float %.sink.i.i.i, ptr %173, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %.sink.split.i.i.i, %179
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, label %170, !llvm.loop !208

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %181 = zext nneg i32 %smax.i.i to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = add nuw nsw i64 %182, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %161, i8 0, i64 %183, i1 false), !tbaa !197
  br label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %157, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge96, label %157, !llvm.loop !209
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
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
  %46 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i
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
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = load ptr, ptr %60, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  store ptr %72, ptr %74, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !211

75:                                               ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %621

77:                                               ; preds = %52, %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %621

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %621

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
  %113 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i272, i64 %indvars.iv.i.i.i277
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i.i.i277
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
  %133 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv628
  %134 = load ptr, ptr %133, align 8, !tbaa !145
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv628
  store ptr %134, ptr %135, align 8, !tbaa !145
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !213

136:                                              ; preds = %84
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %621

138:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %621

140:                                              ; preds = %119, %104
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %621

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
  br label %621

207:                                              ; preds = %171, %160, %155, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %621

209:                                              ; preds = %175
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %620

211:                                              ; preds = %.lr.ph614, %_ZN20btAlignedObjectArrayIfED2Ev.exit527
  %indvars.iv664 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next665, %_ZN20btAlignedObjectArrayIfED2Ev.exit527 ]
  %212 = load ptr, ptr %178, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv664
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

._crit_edge593:                                   ; preds = %234, %221
  %.1233.lcssa = phi i1 [ %.0232, %221 ], [ %.2234, %234 ]
  br i1 %.1233.lcssa, label %_ZN20btAlignedObjectArrayIfED2Ev.exit527, label %235

227:                                              ; preds = %.lr.ph592, %234
  %indvars.iv631 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next632, %234 ]
  %.1233590 = phi i1 [ %.0232, %.lr.ph592 ], [ %.2234, %234 ]
  %228 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %226, i64 %indvars.iv631, i32 22
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  %.not250 = icmp eq ptr %229, null
  br i1 %.not250, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %232 = load i32, ptr %231, align 8, !tbaa !44
  %233 = icmp eq i32 %232, 2
  %spec.select258 = select i1 %233, i1 true, i1 %.1233590
  br label %234

234:                                              ; preds = %230, %227
  %.2234 = phi i1 [ %.1233590, %227 ], [ %spec.select258, %230 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge593, label %227, !llvm.loop !214

235:                                              ; preds = %._crit_edge593
  %236 = add nsw i32 %223, 1
  %237 = load i32, ptr %180, align 4, !tbaa !162
  %.not564 = icmp slt i32 %223, %237
  br i1 %.not564, label %.loopexit573, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %181, align 8, !tbaa !163
  %.not565 = icmp sgt i32 %239, %223
  br i1 %.not565, label %..lr.ph.i286_crit_edge, label %240

..lr.ph.i286_crit_edge:                           ; preds = %238
  %.pre671 = load ptr, ptr %182, align 8, !tbaa !161
  br label %.lr.ph.i286

240:                                              ; preds = %238
  %.not.i.i.i292 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i292, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %241

241:                                              ; preds = %240
  %242 = sext i32 %236 to i64
  %243 = shl nsw i64 %242, 2
  %244 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %243, i32 noundef 16)
          to label %.noexc305 unwind label %309

.noexc305:                                        ; preds = %241
  %.pre.i293 = load i32, ptr %180, align 4, !tbaa !162
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc305, %240
  %245 = phi i32 [ %.pre.i293, %.noexc305 ], [ %237, %240 ]
  %.0.i.i.i294 = phi ptr [ %244, %.noexc305 ], [ null, %240 ]
  %246 = icmp sgt i32 %245, 0
  %247 = load ptr, ptr %182, align 8, !tbaa !161
  br i1 %246, label %.lr.ph.i.i.i297, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i297:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i298 = zext nneg i32 %245 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i297
  %indvars.iv.i.i.i299 = phi i64 [ 0, %.lr.ph.i.i.i297 ], [ %indvars.iv.next.i.i.i300, %248 ]
  %249 = getelementptr inbounds nuw float, ptr %.0.i.i.i294, i64 %indvars.iv.i.i.i299
  %250 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv.i.i.i299
  %251 = load float, ptr %250, align 4, !tbaa !197
  store float %251, ptr %249, align 4, !tbaa !197
  %indvars.iv.next.i.i.i300 = add nuw nsw i64 %indvars.iv.i.i.i299, 1
  %exitcond.not.i.i.i301 = icmp eq i64 %indvars.iv.next.i.i.i300, %wide.trip.count.i.i.i298
  br i1 %exitcond.not.i.i.i301, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %248, !llvm.loop !198

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i295 = icmp ne ptr %247, null
  %252 = load i8, ptr %183, align 8, !range !19
  %253 = trunc nuw i8 %252 to i1
  %or.cond29.i296 = select i1 %.not.i5.i.i295, i1 %253, i1 false
  br i1 %or.cond29.i296, label %254, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %248
  %.old27.i303 = load i8, ptr %183, align 8, !tbaa !160, !range !19, !noundef !21
  %.old28.i304 = trunc nuw i8 %.old27.i303 to i1
  br i1 %.old28.i304, label %254, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

254:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %309

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %254, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %183, align 8, !tbaa !160
  store ptr %.0.i.i.i294, ptr %182, align 8, !tbaa !161
  store i32 %236, ptr %181, align 8, !tbaa !163
  %.pre672.pre = load i32, ptr %222, align 4, !tbaa !52
  %.pre681 = add nsw i32 %.pre672.pre, 1
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %..lr.ph.i286_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre677.pre-phi = phi i32 [ %236, %..lr.ph.i286_crit_edge ], [ %.pre681, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %.pre672 = phi i32 [ %223, %..lr.ph.i286_crit_edge ], [ %.pre672.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %255 = phi ptr [ %.pre671, %..lr.ph.i286_crit_edge ], [ %.0.i.i.i294, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %256 = sext i32 %237 to i64
  %wide.trip.count.i287 = sext i32 %236 to i64
  %257 = shl nsw i64 %256, 2
  %scevgep635 = getelementptr i8, ptr %255, i64 %257
  %258 = sub nsw i64 %wide.trip.count.i287, %256
  %259 = shl nsw i64 %258, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep635, i8 0, i64 %259, i1 false), !tbaa !197
  br label %.loopexit573

.loopexit573:                                     ; preds = %.lr.ph.i286, %235
  %.pre-phi = phi i32 [ %.pre677.pre-phi, %.lr.ph.i286 ], [ %236, %235 ]
  %260 = phi i32 [ %.pre672, %.lr.ph.i286 ], [ %223, %235 ]
  store i32 %236, ptr %180, align 4, !tbaa !162
  %261 = load i32, ptr %185, align 4, !tbaa !68
  %.not566 = icmp slt i32 %260, %261
  %262 = load i32, ptr %186, align 8
  %.not567 = icmp sgt i32 %262, %260
  %or.cond = select i1 %.not566, i1 true, i1 %.not567
  br i1 %or.cond, label %.loopexit572, label %263

263:                                              ; preds = %.loopexit573
  %.not.i.i.i312 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i312, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %264

264:                                              ; preds = %263
  %265 = sext i32 %.pre-phi to i64
  %266 = shl nsw i64 %265, 4
  %267 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %266, i32 noundef 16)
          to label %.noexc321 unwind label %311

.noexc321:                                        ; preds = %264
  %.pre.i313 = load i32, ptr %185, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc321, %263
  %268 = phi i32 [ %.pre.i313, %.noexc321 ], [ %261, %263 ]
  %.0.i.i.i314 = phi ptr [ %267, %.noexc321 ], [ null, %263 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i.i.i316, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i316:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i317 = zext nneg i32 %268 to i64
  br label %270

270:                                              ; preds = %270, %.lr.ph.i.i.i316
  %indvars.iv.i.i.i318 = phi i64 [ 0, %.lr.ph.i.i.i316 ], [ %indvars.iv.next.i.i.i319, %270 ]
  %271 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i314, i64 %indvars.iv.i.i.i318
  %272 = load ptr, ptr %187, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %class.btVector3, ptr %272, i64 %indvars.iv.i.i.i318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %271, ptr noundef nonnull align 4 dereferenceable(16) %273, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i319 = add nuw nsw i64 %indvars.iv.i.i.i318, 1
  %exitcond.not.i.i.i320 = icmp eq i64 %indvars.iv.next.i.i.i319, %wide.trip.count.i.i.i317
  br i1 %exitcond.not.i.i.i320, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %270, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %270, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %274 = load ptr, ptr %187, align 8, !tbaa !69
  %.not.i5.i.i315 = icmp ne ptr %274, null
  %275 = load i8, ptr %188, align 8, !range !19
  %276 = trunc nuw i8 %275 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i315, i1 %276, i1 false
  br i1 %or.cond.i.i, label %277, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

277:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %274)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %311

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %277, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %188, align 8, !tbaa !73
  store ptr %.0.i.i.i314, ptr %187, align 8, !tbaa !69
  store i32 %.pre-phi, ptr %186, align 8, !tbaa !74
  %.pre673.pre = load i32, ptr %222, align 4, !tbaa !52
  %.pre680 = add nsw i32 %.pre673.pre, 1
  br label %.loopexit572

.loopexit572:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit573
  %.pre-phi679 = phi i32 [ %.pre-phi, %.loopexit573 ], [ %.pre680, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %278 = phi i32 [ %260, %.loopexit573 ], [ %.pre673.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %.pre-phi, ptr %185, align 4, !tbaa !68
  %279 = load i32, ptr %190, align 4, !tbaa !166
  %.not568 = icmp slt i32 %278, %279
  %280 = load i32, ptr %191, align 8
  %.not569 = icmp sgt i32 %280, %278
  %or.cond731 = select i1 %.not568, i1 true, i1 %.not569
  br i1 %or.cond731, label %.loopexit571, label %281

281:                                              ; preds = %.loopexit572
  %.not.i.i.i328 = icmp eq i32 %.pre-phi679, 0
  br i1 %.not.i.i.i328, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %282

282:                                              ; preds = %281
  %283 = sext i32 %.pre-phi679 to i64
  %284 = mul nsw i64 %283, 48
  %285 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %284, i32 noundef 16)
          to label %.noexc338 unwind label %313

.noexc338:                                        ; preds = %282
  %.pre.i329 = load i32, ptr %190, align 4, !tbaa !166
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %.noexc338, %281
  %286 = phi i32 [ %.pre.i329, %.noexc338 ], [ %279, %281 ]
  %.0.i.i.i330 = phi ptr [ %285, %.noexc338 ], [ null, %281 ]
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i.i.i333, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i333:                                  ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i334 = zext nneg i32 %286 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i333
  %indvars.iv.i.i.i335 = phi i64 [ 0, %.lr.ph.i.i.i333 ], [ %indvars.iv.next.i.i.i336, %288 ]
  %289 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %.0.i.i.i330, i64 %indvars.iv.i.i.i335
  %290 = load ptr, ptr %192, align 8, !tbaa !165
  %291 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %290, i64 %indvars.iv.i.i.i335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %289, ptr noundef nonnull align 4 dereferenceable(48) %291, i64 16, i1 false), !tbaa.struct !70
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !70
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(16) %294, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i336 = add nuw nsw i64 %indvars.iv.i.i.i335, 1
  %exitcond.not.i.i.i337 = icmp eq i64 %indvars.iv.next.i.i.i336, %wide.trip.count.i.i.i334
  br i1 %exitcond.not.i.i.i337, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %288, !llvm.loop !199

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %288, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %296 = load ptr, ptr %192, align 8, !tbaa !165
  %.not.i5.i.i331 = icmp ne ptr %296, null
  %297 = load i8, ptr %193, align 8, !range !19
  %298 = trunc nuw i8 %297 to i1
  %or.cond.i.i332 = select i1 %.not.i5.i.i331, i1 %298, i1 false
  br i1 %or.cond.i.i332, label %299, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i

299:                                              ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i unwind label %313

_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i: ; preds = %299, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %193, align 8, !tbaa !164
  store ptr %.0.i.i.i330, ptr %192, align 8, !tbaa !165
  store i32 %.pre-phi679, ptr %191, align 8, !tbaa !167
  br label %.loopexit571

.loopexit571:                                     ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv.exit.i.i, %.loopexit572
  store i32 %.pre-phi679, ptr %190, align 4, !tbaa !166
  %300 = getelementptr inbounds nuw i8, ptr %214, i64 636
  %301 = load i8, ptr %300, align 4, !tbaa !201, !range !19, !noundef !21
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %317, label %303

303:                                              ; preds = %.loopexit571
  %304 = load float, ptr %194, align 4, !tbaa !202
  %305 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %308 = trunc nuw i8 %307 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %304, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %306, i1 noundef zeroext %308)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit527 unwind label %315

309:                                              ; preds = %254, %241
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

311:                                              ; preds = %277, %264
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

313:                                              ; preds = %299, %282
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

315:                                              ; preds = %303
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

317:                                              ; preds = %.loopexit571
  %318 = getelementptr inbounds nuw i8, ptr %214, i64 628
  %319 = load i32, ptr %318, align 4, !tbaa !206
  %320 = add nsw i32 %319, 6
  %321 = getelementptr inbounds nuw i8, ptr %214, i64 632
  %322 = load i32, ptr %321, align 8, !tbaa !215
  %323 = add nsw i32 %322, 7
  %324 = shl nsw i32 %323, 1
  %325 = shl nsw i32 %320, 3
  %326 = add nsw i32 %324, %325
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365

328:                                              ; preds = %317
  %329 = zext nneg i32 %326 to i64
  %330 = shl nuw nsw i64 %329, 2
  %331 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %330, i32 noundef 16)
          to label %.lr.ph.i340 unwind label %.thread553

.lr.ph.i340:                                      ; preds = %328
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 %330, i1 false), !tbaa !197
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365: ; preds = %.lr.ph.i340, %317
  %.sroa.14542.2 = phi ptr [ null, %317 ], [ %331, %.lr.ph.i340 ]
  %332 = sext i32 %323 to i64
  %333 = getelementptr inbounds float, ptr %.sroa.14542.2, i64 %332
  %334 = getelementptr inbounds float, ptr %333, i64 %332
  %335 = sext i32 %320 to i64
  %336 = getelementptr inbounds float, ptr %334, i64 %335
  %337 = getelementptr inbounds float, ptr %336, i64 %335
  %338 = getelementptr inbounds float, ptr %337, i64 %335
  %339 = getelementptr inbounds float, ptr %338, i64 %335
  %340 = getelementptr inbounds float, ptr %339, i64 %335
  %341 = getelementptr inbounds float, ptr %340, i64 %335
  %342 = getelementptr inbounds float, ptr %341, i64 %335
  %343 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %344 = load float, ptr %343, align 4, !tbaa !197
  store float %344, ptr %.sroa.14542.2, align 4, !tbaa !197
  %345 = getelementptr inbounds nuw i8, ptr %214, i64 60
  %346 = load float, ptr %345, align 4, !tbaa !197
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 4
  store float %346, ptr %347, align 4, !tbaa !197
  %348 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %349 = load float, ptr %348, align 4, !tbaa !197
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 8
  store float %349, ptr %350, align 4, !tbaa !197
  %351 = getelementptr inbounds nuw i8, ptr %214, i64 68
  %352 = load float, ptr %351, align 4, !tbaa !197
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 12
  store float %352, ptr %353, align 4, !tbaa !197
  %354 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %355 = load float, ptr %354, align 4, !tbaa !197
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 16
  store float %355, ptr %356, align 4, !tbaa !197
  %357 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %358 = load float, ptr %357, align 4, !tbaa !197
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 20
  store float %358, ptr %359, align 4, !tbaa !197
  %360 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %361 = load float, ptr %360, align 4, !tbaa !197
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.14542.2, i64 24
  store float %361, ptr %362, align 4, !tbaa !197
  %363 = load i32, ptr %222, align 4, !tbaa !52
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.preheader.lr.ph, label %.preheader570

.preheader.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365
  %365 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  %wide.trip.count644 = zext nneg i32 %363 to i64
  br label %.preheader

.preheader570:                                    ; preds = %._crit_edge597, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit365
  %367 = icmp sgt i32 %319, -6
  br i1 %367, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %.preheader570
  %368 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %369 = load ptr, ptr %368, align 8, !tbaa !161
  %wide.trip.count649 = zext i32 %320 to i64
  br label %389

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge597
  %indvars.iv641 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next642, %._crit_edge597 ]
  %370 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %366, i64 %indvars.iv641
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 560
  %372 = load i32, ptr %371, align 8, !tbaa !216
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %.preheader
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 464
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 332
  %376 = load i32, ptr %375, align 4, !tbaa !217
  %invariant.op = add i32 %376, 7
  %wide.trip.count639 = zext nneg i32 %372 to i64
  br label %378

.thread553:                                       ; preds = %328
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayIfED2Ev.exit530

._crit_edge597:                                   ; preds = %378, %.preheader
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %.preheader570, label %.preheader, !llvm.loop !218

378:                                              ; preds = %.lr.ph596, %378
  %indvars.iv636 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next637, %378 ]
  %379 = getelementptr inbounds nuw [7 x float], ptr %374, i64 0, i64 %indvars.iv636
  %380 = load float, ptr %379, align 4, !tbaa !197
  %381 = trunc nuw nsw i64 %indvars.iv636 to i32
  %.reass = add i32 %invariant.op, %381
  %382 = sext i32 %.reass to i64
  %383 = getelementptr inbounds float, ptr %.sroa.14542.2, i64 %382
  store float %380, ptr %383, align 4, !tbaa !197
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge597, label %378, !llvm.loop !219

._crit_edge601:                                   ; preds = %389, %.preheader570
  %384 = load float, ptr %194, align 4, !tbaa !202
  %385 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %386 = trunc nuw i8 %385 to i1
  %387 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %388 = trunc nuw i8 %387 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %386, i1 noundef zeroext %388)
          to label %393 unwind label %526

389:                                              ; preds = %.lr.ph600, %389
  %indvars.iv646 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next647, %389 ]
  %390 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv646
  %391 = load float, ptr %390, align 4, !tbaa !197
  %392 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv646
  store float %391, ptr %392, align 4, !tbaa !197
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %._crit_edge601, label %389, !llvm.loop !220

393:                                              ; preds = %._crit_edge601
  %394 = load i32, ptr %318, align 4, !tbaa !206
  %395 = load ptr, ptr %182, align 8, !tbaa !161
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds float, ptr %395, i64 %396
  br i1 %367, label %.lr.ph.preheader.i, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit"

.lr.ph.preheader.i:                               ; preds = %393
  %wide.trip.count.i366 = zext nneg i32 %320 to i64
  br label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %.lr.ph.i367, %.lr.ph.preheader.i
  %indvars.iv.i368 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i369, %.lr.ph.i367 ]
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv.i368
  %399 = load float, ptr %398, align 4, !tbaa !197
  %400 = getelementptr inbounds nuw float, ptr %339, i64 %indvars.iv.i368
  store float %399, ptr %400, align 4, !tbaa !197
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit", label %.lr.ph.i367, !llvm.loop !221

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit": ; preds = %.lr.ph.i367, %393
  %401 = load i32, ptr %321, align 8, !tbaa !215
  %402 = icmp sgt i32 %401, -7
  br i1 %402, label %.lr.ph.i371, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit"

.lr.ph.i371:                                      ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit"
  %403 = add i32 %401, 6
  %smax.i = call i32 @llvm.smax.i32(i32 %403, i32 0)
  %404 = add nuw i32 %smax.i, 1
  %wide.trip.count.i372 = zext i32 %404 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph.i371
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.i371 ], [ %indvars.iv.next.i374, %405 ]
  %406 = getelementptr inbounds nuw float, ptr %.sroa.14542.2, i64 %indvars.iv.i373
  %407 = load float, ptr %406, align 4, !tbaa !197
  %408 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv.i373
  store float %407, ptr %408, align 4, !tbaa !197
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i372
  br i1 %exitcond.not.i375, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit", label %405, !llvm.loop !222

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit": ; preds = %405, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit"
  %409 = fmul float %384, 5.000000e-01
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %409, ptr noundef nonnull %333, ptr noundef nonnull %334)
          to label %410 unwind label %526

410:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit"
  br i1 %367, label %.lr.ph.preheader.i376, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"

.lr.ph.preheader.i376:                            ; preds = %410
  %wide.trip.count.i377 = zext nneg i32 %320 to i64
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.lr.ph.i378, %.lr.ph.preheader.i376
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.preheader.i376 ], [ %indvars.iv.next.i380, %.lr.ph.i378 ]
  %411 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i379
  %412 = load float, ptr %411, align 4, !tbaa !197
  %413 = getelementptr inbounds nuw float, ptr %339, i64 %indvars.iv.i379
  %414 = load float, ptr %413, align 4, !tbaa !197
  %415 = call float @llvm.fmuladd.f32(float %409, float %414, float %412)
  %416 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv.i379
  store float %415, ptr %416, align 4, !tbaa !197
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i377
  br i1 %exitcond.not.i381, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit", label %.lr.ph.i378, !llvm.loop !223

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit": ; preds = %.lr.ph.i378, %410
  %417 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %418 = load ptr, ptr %417, align 8, !tbaa !161
  %419 = load i32, ptr %318, align 4, !tbaa !206
  %420 = icmp sgt i32 %419, -6
  br i1 %420, label %.lr.ph.preheader.i382, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit"

.lr.ph.preheader.i382:                            ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"
  %421 = add i32 %419, 5
  %smax.i383 = call i32 @llvm.smax.i32(i32 %421, i32 0)
  %422 = add nuw i32 %smax.i383, 1
  %wide.trip.count.i384 = zext i32 %422 to i64
  br label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %.lr.ph.i385, %.lr.ph.preheader.i382
  %indvars.iv.i386 = phi i64 [ 0, %.lr.ph.preheader.i382 ], [ %indvars.iv.next.i387, %.lr.ph.i385 ]
  %423 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv.i386
  %424 = load float, ptr %423, align 4, !tbaa !197
  %425 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i386
  store float %424, ptr %425, align 4, !tbaa !197
  %indvars.iv.next.i387 = add nuw nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i387, %wide.trip.count.i384
  br i1 %exitcond.not.i388, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit", label %.lr.ph.i385, !llvm.loop !224

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit": ; preds = %.lr.ph.i385, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"
  %426 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %427 = trunc nuw i8 %426 to i1
  %428 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %429 = trunc nuw i8 %428 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %427, i1 noundef zeroext %429)
          to label %430 unwind label %526

430:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit"
  %431 = load i32, ptr %318, align 4, !tbaa !206
  %432 = load ptr, ptr %182, align 8, !tbaa !161
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  br i1 %367, label %.lr.ph.preheader.i389, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395"

.lr.ph.preheader.i389:                            ; preds = %430
  %wide.trip.count.i390 = zext nneg i32 %320 to i64
  br label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %.lr.ph.i391, %.lr.ph.preheader.i389
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.preheader.i389 ], [ %indvars.iv.next.i393, %.lr.ph.i391 ]
  %435 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv.i392
  %436 = load float, ptr %435, align 4, !tbaa !197
  %437 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv.i392
  store float %436, ptr %437, align 4, !tbaa !197
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i390
  br i1 %exitcond.not.i394, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395", label %.lr.ph.i391, !llvm.loop !221

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395": ; preds = %.lr.ph.i391, %430
  %438 = load i32, ptr %321, align 8, !tbaa !215
  %439 = icmp sgt i32 %438, -7
  br i1 %439, label %.lr.ph.i396, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402"

.lr.ph.i396:                                      ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395"
  %440 = add i32 %438, 6
  %smax.i397 = call i32 @llvm.smax.i32(i32 %440, i32 0)
  %441 = add nuw i32 %smax.i397, 1
  %wide.trip.count.i398 = zext i32 %441 to i64
  br label %442

442:                                              ; preds = %442, %.lr.ph.i396
  %indvars.iv.i399 = phi i64 [ 0, %.lr.ph.i396 ], [ %indvars.iv.next.i400, %442 ]
  %443 = getelementptr inbounds nuw float, ptr %.sroa.14542.2, i64 %indvars.iv.i399
  %444 = load float, ptr %443, align 4, !tbaa !197
  %445 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv.i399
  store float %444, ptr %445, align 4, !tbaa !197
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, %wide.trip.count.i398
  br i1 %exitcond.not.i401, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402", label %442, !llvm.loop !222

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402": ; preds = %442, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit395"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %409, ptr noundef nonnull %333, ptr noundef nonnull %336)
          to label %446 unwind label %526

446:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402"
  br i1 %367, label %.lr.ph.preheader.i403, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409"

.lr.ph.preheader.i403:                            ; preds = %446
  %wide.trip.count.i404 = zext nneg i32 %320 to i64
  br label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %.lr.ph.i405, %.lr.ph.preheader.i403
  %indvars.iv.i406 = phi i64 [ 0, %.lr.ph.preheader.i403 ], [ %indvars.iv.next.i407, %.lr.ph.i405 ]
  %447 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i406
  %448 = load float, ptr %447, align 4, !tbaa !197
  %449 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv.i406
  %450 = load float, ptr %449, align 4, !tbaa !197
  %451 = call float @llvm.fmuladd.f32(float %409, float %450, float %448)
  %452 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv.i406
  store float %451, ptr %452, align 4, !tbaa !197
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, %wide.trip.count.i404
  br i1 %exitcond.not.i408, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409", label %.lr.ph.i405, !llvm.loop !223

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409": ; preds = %.lr.ph.i405, %446
  %453 = load ptr, ptr %417, align 8, !tbaa !161
  %454 = load i32, ptr %318, align 4, !tbaa !206
  %455 = icmp sgt i32 %454, -6
  br i1 %455, label %.lr.ph.preheader.i410, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417"

.lr.ph.preheader.i410:                            ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409"
  %456 = add i32 %454, 5
  %smax.i411 = call i32 @llvm.smax.i32(i32 %456, i32 0)
  %457 = add nuw i32 %smax.i411, 1
  %wide.trip.count.i412 = zext i32 %457 to i64
  br label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %.lr.ph.i413, %.lr.ph.preheader.i410
  %indvars.iv.i414 = phi i64 [ 0, %.lr.ph.preheader.i410 ], [ %indvars.iv.next.i415, %.lr.ph.i413 ]
  %458 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv.i414
  %459 = load float, ptr %458, align 4, !tbaa !197
  %460 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i414
  store float %459, ptr %460, align 4, !tbaa !197
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i412
  br i1 %exitcond.not.i416, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417", label %.lr.ph.i413, !llvm.loop !224

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417": ; preds = %.lr.ph.i413, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit409"
  %461 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %462 = trunc nuw i8 %461 to i1
  %463 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %464 = trunc nuw i8 %463 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %462, i1 noundef zeroext %464)
          to label %465 unwind label %526

465:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417"
  %466 = load i32, ptr %318, align 4, !tbaa !206
  %467 = load ptr, ptr %182, align 8, !tbaa !161
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds float, ptr %467, i64 %468
  br i1 %367, label %.lr.ph.preheader.i418, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424"

.lr.ph.preheader.i418:                            ; preds = %465
  %wide.trip.count.i419 = zext nneg i32 %320 to i64
  br label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %.lr.ph.i420, %.lr.ph.preheader.i418
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.preheader.i418 ], [ %indvars.iv.next.i422, %.lr.ph.i420 ]
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i421
  %471 = load float, ptr %470, align 4, !tbaa !197
  %472 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv.i421
  store float %471, ptr %472, align 4, !tbaa !197
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i419
  br i1 %exitcond.not.i423, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424", label %.lr.ph.i420, !llvm.loop !221

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424": ; preds = %.lr.ph.i420, %465
  %473 = load i32, ptr %321, align 8, !tbaa !215
  %474 = icmp sgt i32 %473, -7
  br i1 %474, label %.lr.ph.i425, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431"

.lr.ph.i425:                                      ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424"
  %475 = add i32 %473, 6
  %smax.i426 = call i32 @llvm.smax.i32(i32 %475, i32 0)
  %476 = add nuw i32 %smax.i426, 1
  %wide.trip.count.i427 = zext i32 %476 to i64
  br label %477

477:                                              ; preds = %477, %.lr.ph.i425
  %indvars.iv.i428 = phi i64 [ 0, %.lr.ph.i425 ], [ %indvars.iv.next.i429, %477 ]
  %478 = getelementptr inbounds nuw float, ptr %.sroa.14542.2, i64 %indvars.iv.i428
  %479 = load float, ptr %478, align 4, !tbaa !197
  %480 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv.i428
  store float %479, ptr %480, align 4, !tbaa !197
  %indvars.iv.next.i429 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.next.i429, %wide.trip.count.i427
  br i1 %exitcond.not.i430, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431", label %477, !llvm.loop !222

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431": ; preds = %477, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii.exit424"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %384, ptr noundef nonnull %333, ptr noundef nonnull %337)
          to label %481 unwind label %526

481:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431"
  br i1 %367, label %.lr.ph.preheader.i432, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438"

.lr.ph.preheader.i432:                            ; preds = %481
  %wide.trip.count.i433 = zext nneg i32 %320 to i64
  br label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %.lr.ph.i434, %.lr.ph.preheader.i432
  %indvars.iv.i435 = phi i64 [ 0, %.lr.ph.preheader.i432 ], [ %indvars.iv.next.i436, %.lr.ph.i434 ]
  %482 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i435
  %483 = load float, ptr %482, align 4, !tbaa !197
  %484 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv.i435
  %485 = load float, ptr %484, align 4, !tbaa !197
  %486 = call float @llvm.fmuladd.f32(float %384, float %485, float %483)
  %487 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv.i435
  store float %486, ptr %487, align 4, !tbaa !197
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, %wide.trip.count.i433
  br i1 %exitcond.not.i437, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438", label %.lr.ph.i434, !llvm.loop !223

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438": ; preds = %.lr.ph.i434, %481
  %488 = load ptr, ptr %417, align 8, !tbaa !161
  %489 = load i32, ptr %318, align 4, !tbaa !206
  %490 = icmp sgt i32 %489, -6
  br i1 %490, label %.lr.ph.preheader.i439, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446"

.lr.ph.preheader.i439:                            ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438"
  %491 = add i32 %489, 5
  %smax.i440 = call i32 @llvm.smax.i32(i32 %491, i32 0)
  %492 = add nuw i32 %smax.i440, 1
  %wide.trip.count.i441 = zext i32 %492 to i64
  br label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %.lr.ph.i442, %.lr.ph.preheader.i439
  %indvars.iv.i443 = phi i64 [ 0, %.lr.ph.preheader.i439 ], [ %indvars.iv.next.i444, %.lr.ph.i442 ]
  %493 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv.i443
  %494 = load float, ptr %493, align 4, !tbaa !197
  %495 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv.i443
  store float %494, ptr %495, align 4, !tbaa !197
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, %wide.trip.count.i441
  br i1 %exitcond.not.i445, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446", label %.lr.ph.i442, !llvm.loop !224

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446": ; preds = %.lr.ph.i442, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit438"
  %496 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %497 = trunc nuw i8 %496 to i1
  %498 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %499 = trunc nuw i8 %498 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %497, i1 noundef zeroext %499)
          to label %500 unwind label %526

500:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446"
  %501 = load i32, ptr %318, align 4, !tbaa !206
  %502 = load ptr, ptr %182, align 8, !tbaa !161
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds float, ptr %502, i64 %503
  br i1 %367, label %.lr.ph.preheader.i447, label %.loopexit

.lr.ph.preheader.i447:                            ; preds = %500
  %wide.trip.count.i448 = zext nneg i32 %320 to i64
  br label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %.lr.ph.i449, %.lr.ph.preheader.i447
  %indvars.iv.i450 = phi i64 [ 0, %.lr.ph.preheader.i447 ], [ %indvars.iv.next.i451, %.lr.ph.i449 ]
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i450
  %506 = load float, ptr %505, align 4, !tbaa !197
  %507 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv.i450
  store float %506, ptr %507, align 4, !tbaa !197
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i448
  br i1 %exitcond.not.i452, label %508, label %.lr.ph.i449, !llvm.loop !221

508:                                              ; preds = %.lr.ph.i449
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %197, align 8, !tbaa !160
  store ptr null, ptr %198, align 8, !tbaa !161
  store i32 0, ptr %199, align 4, !tbaa !162
  store i32 0, ptr %200, align 8, !tbaa !163
  %509 = shl nsw i64 %335, 2
  %510 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %509, i32 noundef 16)
          to label %.lr.ph.i454 unwind label %528

.lr.ph.i454:                                      ; preds = %508
  store i8 1, ptr %197, align 8, !tbaa !160
  store ptr %510, ptr %198, align 8, !tbaa !161
  store i32 %320, ptr %200, align 8, !tbaa !163
  %511 = sext i32 %319 to i64
  %512 = shl nsw i64 %511, 2
  %513 = add nsw i64 %512, 24
  call void @llvm.memset.p0.i64(ptr align 4 %510, i8 0, i64 %513, i1 false), !tbaa !197
  store i32 %320, ptr %199, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %201, align 8, !tbaa !160
  store ptr null, ptr %202, align 8, !tbaa !161
  store i32 0, ptr %203, align 4, !tbaa !162
  store i32 0, ptr %204, align 8, !tbaa !163
  %514 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %509, i32 noundef 16)
          to label %.lr.ph604 unwind label %530

.loopexit:                                        ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %197, align 8, !tbaa !160
  store ptr null, ptr %198, align 8, !tbaa !161
  store i32 0, ptr %200, align 8, !tbaa !163
  store i32 %320, ptr %199, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %201, align 8, !tbaa !160
  store ptr null, ptr %202, align 8, !tbaa !161
  store i32 0, ptr %204, align 8, !tbaa !163
  store i32 %320, ptr %203, align 4, !tbaa !162
  br label %._crit_edge605

.lr.ph604:                                        ; preds = %.lr.ph.i454
  store i8 1, ptr %201, align 8, !tbaa !160
  store ptr %514, ptr %202, align 8, !tbaa !161
  store i32 %320, ptr %204, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr align 4 %514, i8 0, i64 %513, i1 false), !tbaa !197
  store i32 %320, ptr %203, align 4, !tbaa !162
  %515 = fdiv float %384, 6.000000e+00
  %wide.trip.count654 = zext i32 %320 to i64
  br label %532

._crit_edge605:                                   ; preds = %532, %.loopexit
  %516 = phi ptr [ null, %.loopexit ], [ %510, %532 ]
  %517 = phi ptr [ null, %.loopexit ], [ %514, %532 ]
  %518 = load ptr, ptr %417, align 8, !tbaa !161
  %519 = load i32, ptr %318, align 4, !tbaa !206
  %520 = icmp sgt i32 %519, -6
  br i1 %520, label %.lr.ph.preheader.i506, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit

.lr.ph.preheader.i506:                            ; preds = %._crit_edge605
  %521 = add i32 %519, 5
  %smax.i507 = call i32 @llvm.smax.i32(i32 %521, i32 0)
  %522 = add nuw i32 %smax.i507, 1
  %wide.trip.count.i508 = zext i32 %522 to i64
  br label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %.lr.ph.i509, %.lr.ph.preheader.i506
  %indvars.iv.i510 = phi i64 [ 0, %.lr.ph.preheader.i506 ], [ %indvars.iv.next.i511, %.lr.ph.i509 ]
  %523 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i510
  %524 = load float, ptr %523, align 4, !tbaa !197
  %525 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i510
  store float %524, ptr %525, align 4, !tbaa !197
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, %wide.trip.count.i508
  br i1 %exitcond.not.i512, label %.lr.ph.i514, label %.lr.ph.i509, !llvm.loop !224

526:                                              ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit446", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit431", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit417", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit402", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf.exit", %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv.exit", %._crit_edge601
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.thread558

528:                                              ; preds = %508
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %613

530:                                              ; preds = %.lr.ph.i454
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %612

532:                                              ; preds = %.lr.ph604, %532
  %indvars.iv651 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next652, %532 ]
  %533 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv651
  %534 = load float, ptr %533, align 4, !tbaa !197
  %535 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv651
  %536 = load float, ptr %535, align 4, !tbaa !197
  %537 = call float @llvm.fmuladd.f32(float %536, float 2.000000e+00, float %534)
  %538 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv651
  %539 = load float, ptr %538, align 4, !tbaa !197
  %540 = call float @llvm.fmuladd.f32(float %539, float 2.000000e+00, float %537)
  %541 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv651
  %542 = load float, ptr %541, align 4, !tbaa !197
  %543 = fadd float %540, %542
  %544 = fmul float %515, %543
  %545 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv651
  store float %544, ptr %545, align 4, !tbaa !197
  %546 = getelementptr inbounds nuw float, ptr %339, i64 %indvars.iv651
  %547 = load float, ptr %546, align 4, !tbaa !197
  %548 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv651
  %549 = load float, ptr %548, align 4, !tbaa !197
  %550 = call float @llvm.fmuladd.f32(float %549, float 2.000000e+00, float %547)
  %551 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv651
  %552 = load float, ptr %551, align 4, !tbaa !197
  %553 = call float @llvm.fmuladd.f32(float %552, float 2.000000e+00, float %550)
  %554 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv651
  %555 = load float, ptr %554, align 4, !tbaa !197
  %556 = fadd float %553, %555
  %557 = fmul float %515, %556
  %558 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv651
  store float %557, ptr %558, align 4, !tbaa !197
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %._crit_edge605, label %532, !llvm.loop !225

.lr.ph.i514:                                      ; preds = %.lr.ph.i509
  %559 = getelementptr inbounds nuw i8, ptr %214, i64 620
  br label %560

560:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %.lr.ph.i514
  %indvars.iv.i517 = phi i64 [ 0, %.lr.ph.i514 ], [ %indvars.iv.next.i518, %_Z7btClampIfEvRT_RKS0_S3_.exit.i ]
  %561 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv.i517
  %562 = load float, ptr %561, align 4, !tbaa !197
  %563 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i517
  %564 = load float, ptr %563, align 4, !tbaa !197
  %565 = fadd float %562, %564
  store float %565, ptr %563, align 4, !tbaa !197
  %566 = load float, ptr %559, align 4, !tbaa !207
  %567 = fneg float %566
  %568 = fcmp olt float %565, %567
  br i1 %568, label %.sink.split.i.i, label %569

569:                                              ; preds = %560
  %570 = fcmp olt float %566, %565
  br i1 %570, label %.sink.split.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

.sink.split.i.i:                                  ; preds = %569, %560
  %.sink.i.i = phi float [ %567, %560 ], [ %566, %569 ]
  store float %.sink.i.i, ptr %563, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i:                 ; preds = %.sink.split.i.i, %569
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i517, 1
  %exitcond.not.i519 = icmp eq i64 %indvars.iv.next.i518, %wide.trip.count.i508
  br i1 %exitcond.not.i519, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit, label %560, !llvm.loop !208

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %._crit_edge605
  %571 = add nsw i32 %519, 6
  %572 = mul nsw i32 %519, %519
  %573 = add nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %518, i64 %574
  br i1 %367, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit
  %wide.trip.count659 = zext i32 %320 to i64
  br label %582

._crit_edge608:                                   ; preds = %582, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit
  %576 = getelementptr inbounds nuw i8, ptr %214, i64 625
  store i8 1, ptr %576, align 1, !tbaa !226
  %577 = load i32, ptr %222, align 4, !tbaa !52
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %._crit_edge608
  %579 = getelementptr inbounds nuw i8, ptr %214, i64 192
  br label %592

580:                                              ; preds = %._crit_edge612
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %612

582:                                              ; preds = %.lr.ph607, %582
  %indvars.iv656 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next657, %582 ]
  %583 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv656
  %584 = load float, ptr %583, align 4, !tbaa !197
  %585 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv656
  store float %584, ptr %585, align 4, !tbaa !197
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge608, label %582, !llvm.loop !227

._crit_edge612:                                   ; preds = %595, %._crit_edge608
  %586 = load i8, ptr %195, align 4, !tbaa !203, !range !19, !noundef !21
  %587 = trunc nuw i8 %586 to i1
  %588 = load i8, ptr %196, align 1, !tbaa !204, !range !19, !noundef !21
  %589 = trunc nuw i8 %588 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %179, ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(25) %189, i1 noundef zeroext false, i1 noundef zeroext %587, i1 noundef zeroext %589)
          to label %599 unwind label %580

590:                                              ; preds = %592
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %612

592:                                              ; preds = %.lr.ph611, %595
  %indvars.iv661 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next662, %595 ]
  %593 = load ptr, ptr %579, align 8, !tbaa !53
  %594 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %593, i64 %indvars.iv661
  invoke void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %594, ptr noundef null)
          to label %595 unwind label %590

595:                                              ; preds = %592
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %596 = load i32, ptr %222, align 4, !tbaa !52
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next662, %597
  br i1 %598, label %592, label %._crit_edge612, !llvm.loop !228

599:                                              ; preds = %._crit_edge612
  %.not.i.i.i520.not = icmp eq ptr %517, null
  br i1 %.not.i.i.i520.not, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %600

600:                                              ; preds = %599
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %517)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %599, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i522.not = icmp eq ptr %516, null
  br i1 %.not.i.i.i522.not, label %608, label %604

604:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %516)
          to label %608 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #21
  unreachable

608:                                              ; preds = %604, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14542.2)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit527 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #21
  unreachable

612:                                              ; preds = %590, %580, %530
  %.pn = phi { ptr, i32 } [ %591, %590 ], [ %581, %580 ], [ %531, %530 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %613

613:                                              ; preds = %612, %528
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %612 ], [ %529, %528 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread558

.thread558:                                       ; preds = %613, %526
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %613 ], [ %527, %526 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14542.2)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit530 unwind label %614

614:                                              ; preds = %.thread558
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit527:         ; preds = %608, %303, %._crit_edge593
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %617 = load i32, ptr %9, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next665, %618
  br i1 %619, label %211, label %._crit_edge615, !llvm.loop !229

_ZN20btAlignedObjectArrayIfED2Ev.exit530:         ; preds = %.thread553, %.thread558, %315, %313, %311, %309
  %.pn251 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %316, %315 ], [ %377, %.thread553 ], [ %.pn244.pn.pn, %.thread558 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %620

620:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit530, %209
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %_ZN20btAlignedObjectArrayIfED2Ev.exit530 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %621

621:                                              ; preds = %79, %136, %207, %620, %205, %140, %138, %77, %75
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %137, %136 ], [ %80, %79 ], [ %206, %205 ], [ %141, %140 ], [ %139, %138 ], [ %.pn251.pn, %620 ], [ %208, %207 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn
}

declare void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv84
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

28:                                               ; preds = %146
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %150

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

._crit_edge:                                      ; preds = %43, %30
  %.136.lcssa = phi i1 [ %.035, %30 ], [ %.2, %43 ]
  br i1 %.136.lcssa, label %146, label %44

36:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.13677 = phi i1 [ %.035, %.lr.ph ], [ %.2, %43 ]
  %37 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i64 %indvars.iv, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp eq i32 %41, 2
  %spec.select43 = select i1 %42, i1 true, i1 %.13677
  br label %43

43:                                               ; preds = %39, %36
  %.2 = phi i1 [ %.13677, %36 ], [ %spec.select43, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !232

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 628
  %48 = load i32, ptr %47, align 4, !tbaa !206
  %49 = icmp sgt i32 %48, -6
  br i1 %49, label %.lr.ph.i.i, label %_ZN11btMultiBody9addSplitVEv.exit

.lr.ph.i.i:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 620
  %53 = add i32 %48, 5
  %smax.i.i = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %54 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %54 to i64
  br label %55

55:                                               ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %56 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i
  %57 = load float, ptr %56, align 4, !tbaa !197
  %58 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i
  %59 = load float, ptr %58, align 4, !tbaa !197
  %60 = fadd float %57, %59
  store float %60, ptr %58, align 4, !tbaa !197
  %61 = load float, ptr %52, align 4, !tbaa !207
  %62 = fneg float %61
  %63 = fcmp olt float %60, %62
  br i1 %63, label %.sink.split.i.i.i, label %64

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %60
  br i1 %65, label %.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

.sink.split.i.i.i:                                ; preds = %64, %55
  %.sink.i.i.i = phi float [ %62, %55 ], [ %61, %64 ]
  store float %.sink.i.i.i, ptr %58, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %.sink.split.i.i.i, %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11btMultiBody9addSplitVEv.exit, label %55, !llvm.loop !208

_ZN11btMultiBody9addSplitVEv.exit:                ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 625
  %67 = load i8, ptr %66, align 1, !tbaa !226, !range !19, !noundef !21
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %_ZN11btMultiBody9addSplitVEv.exit
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef %1, ptr noundef null, ptr noundef null)
          to label %83 unwind label %70

70:                                               ; preds = %.loopexit, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %150

72:                                               ; preds = %_ZN11btMultiBody9addSplitVEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = add nsw i32 %48, 6
  %76 = mul nsw i32 %48, %48
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef 1.000000e+00, ptr noundef null, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %72
  store i8 0, ptr %66, align 1, !tbaa !226
  br label %83

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %69, %80
  %84 = add nsw i32 %32, 1
  %85 = load i32, ptr %9, align 4, !tbaa !60
  %.not72 = icmp slt i32 %32, %85
  %86 = load i32, ptr %10, align 8
  %.not73 = icmp sgt i32 %86, %32
  %or.cond = select i1 %.not72, i1 true, i1 %.not73
  br i1 %or.cond, label %.loopexit76, label %87

87:                                               ; preds = %83
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i, label %88

88:                                               ; preds = %87
  %89 = sext i32 %84 to i64
  %90 = shl nsw i64 %89, 4
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %90, i32 noundef 16)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %88
  %.pre.i = load i32, ptr %9, align 4, !tbaa !60
  br label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i: ; preds = %.noexc, %87
  %92 = phi i32 [ %.pre.i, %.noexc ], [ %85, %87 ]
  %.0.i.i.i = phi ptr [ %91, %.noexc ], [ null, %87 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw %class.btQuaternion, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %11, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %class.btQuaternion, ptr %96, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %94, !llvm.loop !65

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %94, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %98 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i5.i.i = icmp ne ptr %98, null
  %99 = load i8, ptr %12, align 8, !range !19
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %100, i1 false
  br i1 %or.cond.i.i, label %101, label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i

101:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i unwind label %142

_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i: ; preds = %101, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !66
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !64
  store i32 %84, ptr %10, align 8, !tbaa !67
  br label %.loopexit76

.loopexit76:                                      ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv.exit.i.i, %83
  store i32 %84, ptr %9, align 4, !tbaa !60
  %102 = load i32, ptr %14, align 4, !tbaa !68
  %.not74 = icmp slt i32 %32, %102
  %103 = load i32, ptr %15, align 8
  %.not75 = icmp sgt i32 %103, %32
  %or.cond106 = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond106, label %.loopexit, label %104

104:                                              ; preds = %.loopexit76
  %.not.i.i.i50 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i50, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %105

105:                                              ; preds = %104
  %106 = sext i32 %84 to i64
  %107 = shl nsw i64 %106, 4
  %108 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %107, i32 noundef 16)
          to label %.noexc60 unwind label %144

.noexc60:                                         ; preds = %105
  %.pre.i51 = load i32, ptr %14, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc60, %104
  %109 = phi i32 [ %.pre.i51, %.noexc60 ], [ %102, %104 ]
  %.0.i.i.i52 = phi ptr [ %108, %.noexc60 ], [ null, %104 ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i56 = zext nneg i32 %109 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %111 ]
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i52, i64 %indvars.iv.i.i.i57
  %113 = load ptr, ptr %16, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %113, i64 %indvars.iv.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %111, !llvm.loop !72

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %111, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %115 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i5.i.i53 = icmp ne ptr %115, null
  %116 = load i8, ptr %17, align 8, !range !19
  %117 = trunc nuw i8 %116 to i1
  %or.cond.i.i54 = select i1 %.not.i5.i.i53, i1 %117, i1 false
  br i1 %or.cond.i.i54, label %118, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

118:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %144

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %118, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %17, align 8, !tbaa !73
  store ptr %.0.i.i.i52, ptr %16, align 8, !tbaa !69
  store i32 %84, ptr %15, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit76
  store i32 %84, ptr %14, align 4, !tbaa !68
  invoke void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %21, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %119 unwind label %70

119:                                              ; preds = %.loopexit
  %120 = load ptr, ptr %45, align 8, !tbaa !161
  %121 = load i32, ptr %47, align 4, !tbaa !206
  %122 = icmp sgt i32 %121, -6
  br i1 %122, label %.lr.ph.i.i62, label %_ZN11btMultiBody15substractSplitVEv.exit

.lr.ph.i.i62:                                     ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %124 = load ptr, ptr %123, align 8, !tbaa !161
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 620
  %126 = add i32 %121, 5
  %smax.i.i63 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = add nuw i32 %smax.i.i63, 1
  %wide.trip.count.i.i64 = zext i32 %127 to i64
  br label %128

128:                                              ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66, %.lr.ph.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i67, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66 ]
  %129 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv.i.i65
  %130 = load float, ptr %129, align 4, !tbaa !197
  %131 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.i.i65
  %132 = load float, ptr %131, align 4, !tbaa !197
  %133 = fsub float %132, %130
  store float %133, ptr %131, align 4, !tbaa !197
  %134 = load float, ptr %125, align 4, !tbaa !207
  %135 = fneg float %134
  %136 = fcmp olt float %133, %135
  br i1 %136, label %.sink.split.i.i.i69, label %137

137:                                              ; preds = %128
  %138 = fcmp olt float %134, %133
  br i1 %138, label %.sink.split.i.i.i69, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66

.sink.split.i.i.i69:                              ; preds = %137, %128
  %.sink.i.i.i70 = phi float [ %135, %128 ], [ %134, %137 ]
  store float %.sink.i.i.i70, ptr %131, align 4, !tbaa !197
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66:             ; preds = %.sink.split.i.i.i69, %137
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i68, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, label %128, !llvm.loop !208

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i66
  %139 = zext nneg i32 %smax.i.i63 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = add nuw nsw i64 %140, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %120, i8 0, i64 %141, i1 false), !tbaa !197
  br label %_ZN11btMultiBody15substractSplitVEv.exit

142:                                              ; preds = %101, %88
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %150

144:                                              ; preds = %118, %105
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %150

146:                                              ; preds = %._crit_edge
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %21)
          to label %_ZN11btMultiBody15substractSplitVEv.exit unwind label %28

_ZN11btMultiBody15substractSplitVEv.exit:         ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %119, %146
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next85, %148
  br i1 %149, label %18, label %._crit_edge83, !llvm.loop !233

150:                                              ; preds = %70, %81, %142, %144, %28
  %.pn41 = phi { ptr, i32 } [ %29, %28 ], [ %71, %70 ], [ %145, %144 ], [ %143, %142 ], [ %82, %81 ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
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
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !145
  %35 = add nsw i32 %30, 1
  store i32 %35, ptr %3, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
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
  %21 = getelementptr inbounds nuw ptr, ptr %7, i64 %20
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
  br i1 %.not, label %1381, label %29

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
  br i1 %.not87.not, label %1381, label %47

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %1382

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %1382

45:                                               ; preds = %34, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %1382

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
  br label %1380

97:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %98 = load ptr, ptr %51, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
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
  br label %1379

._crit_edge434:                                   ; preds = %._crit_edge, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1381

110:                                              ; preds = %.lr.ph433, %._crit_edge
  %indvars.iv439 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next440, %._crit_edge ]
  %111 = load ptr, ptr %55, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv439
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
  br label %1379

168:                                              ; preds = %120
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1379

170:                                              ; preds = %165, %114
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 180
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph431, label %._crit_edge

.lr.ph431:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %113, i64 192
  br label %178

._crit_edge:                                      ; preds = %1375, %170
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %175 = load i32, ptr %52, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next440, %176
  br i1 %177, label %110, label %._crit_edge434, !llvm.loop !239

178:                                              ; preds = %.lr.ph431, %1375
  %indvars.iv436 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next437, %1375 ]
  %179 = load ptr, ptr %174, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %179, i64 %indvars.iv436, i32 28
  br i1 %.not88, label %192, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %186 unwind label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %185, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 4 dereferenceable(64) %180, float noundef 0x3FB99999A0000000)
          to label %._crit_edge442 unwind label %190

._crit_edge442:                                   ; preds = %186
  %.pre = load ptr, ptr %174, align 8, !tbaa !53
  br label %192

190:                                              ; preds = %186, %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1379

192:                                              ; preds = %._crit_edge442, %178
  %193 = phi ptr [ %.pre, %._crit_edge442 ], [ %179, %178 ]
  %194 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %193, i64 %indvars.iv436
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 564
  %196 = load i32, ptr %195, align 4, !tbaa !230
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %587

198:                                              ; preds = %192
  %199 = load float, ptr %180, align 4, !tbaa !197
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %201 = load float, ptr %200, align 4, !tbaa !197
  %202 = fadd float %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %204 = load float, ptr %203, align 4, !tbaa !197
  %205 = fadd float %202, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = fcmp ogt float %205, 0.000000e+00
  br i1 %206, label %207, label %230

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %210 = fadd float %205, 1.000000e+00
  %211 = call noundef float @sqrtf(float noundef %210) #19, !tbaa !231
  %212 = fmul float %211, 5.000000e-01
  %213 = fdiv float 5.000000e-01, %211
  %214 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %215 = load float, ptr %214, align 4, !tbaa !197
  %216 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %217 = load float, ptr %216, align 4, !tbaa !197
  %218 = fsub float %215, %217
  %219 = fmul float %213, %218
  %220 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %221 = load float, ptr %220, align 4, !tbaa !197
  %222 = load float, ptr %208, align 4, !tbaa !197
  %223 = fsub float %221, %222
  %224 = fmul float %213, %223
  %225 = load float, ptr %209, align 4, !tbaa !197
  %226 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !197
  %228 = fsub float %225, %227
  %229 = fmul float %213, %228
  br label %281

230:                                              ; preds = %198
  %231 = fcmp olt float %199, %201
  %232 = fcmp olt float %201, %204
  %233 = select i1 %232, i32 2, i32 1
  %234 = fcmp olt float %199, %204
  %235 = select i1 %234, i32 2, i32 0
  %236 = select i1 %231, i32 %233, i32 %235
  %.fr.i = freeze i32 %236
  %237 = add nuw nsw i32 %.fr.i, 1
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 0, i32 %237
  %240 = add nuw nsw i32 %.fr.i, 2
  %241 = urem i32 %240, 3
  %242 = zext nneg i32 %.fr.i to i64
  %243 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %242
  %244 = getelementptr inbounds nuw float, ptr %243, i64 %242
  %245 = load float, ptr %244, align 4, !tbaa !197
  %246 = sext i32 %239 to i64
  %247 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %246
  %248 = getelementptr inbounds nuw float, ptr %247, i64 %246
  %249 = load float, ptr %248, align 4, !tbaa !197
  %250 = fsub float %245, %249
  %251 = zext nneg i32 %241 to i64
  %252 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %251
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %251
  %254 = load float, ptr %253, align 4, !tbaa !197
  %255 = fsub float %250, %254
  %256 = fadd float %255, 1.000000e+00
  %257 = call noundef float @sqrtf(float noundef %256) #19, !tbaa !231
  %258 = fmul float %257, 5.000000e-01
  %259 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %242
  store float %258, ptr %259, align 4, !tbaa !197
  %260 = fdiv float 5.000000e-01, %257
  %261 = getelementptr inbounds nuw float, ptr %252, i64 %246
  %262 = load float, ptr %261, align 4, !tbaa !197
  %263 = getelementptr inbounds nuw float, ptr %247, i64 %251
  %264 = load float, ptr %263, align 4, !tbaa !197
  %265 = fsub float %262, %264
  %266 = fmul float %260, %265
  store float %266, ptr %71, align 4, !tbaa !197
  %267 = getelementptr inbounds nuw float, ptr %247, i64 %242
  %268 = load float, ptr %267, align 4, !tbaa !197
  %269 = getelementptr inbounds nuw float, ptr %243, i64 %246
  %270 = load float, ptr %269, align 4, !tbaa !197
  %271 = fadd float %268, %270
  %272 = fmul float %260, %271
  %273 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %246
  store float %272, ptr %273, align 4, !tbaa !197
  %274 = getelementptr inbounds nuw float, ptr %252, i64 %242
  %275 = load float, ptr %274, align 4, !tbaa !197
  %276 = getelementptr inbounds nuw float, ptr %243, i64 %251
  %277 = load float, ptr %276, align 4, !tbaa !197
  %278 = fadd float %275, %277
  %279 = fmul float %260, %278
  %280 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %251
  store float %279, ptr %280, align 4, !tbaa !197
  %.pre.i = load float, ptr %10, align 16, !tbaa !197
  %.pre36.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !197
  %.pre38.i = load float, ptr %.phi.trans.insert37.i, align 8, !tbaa !197
  %.pre40.i = load float, ptr %71, align 4, !tbaa !197
  br label %281

281:                                              ; preds = %207, %230
  %282 = phi float [ %.pre40.i, %230 ], [ %212, %207 ]
  %283 = phi float [ %.pre38.i, %230 ], [ %229, %207 ]
  %284 = phi float [ %.pre36.i, %230 ], [ %224, %207 ]
  %285 = phi float [ %.pre.i, %230 ], [ %219, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %286 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %287 = load float, ptr %286, align 4, !tbaa !197
  %288 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %289 = load float, ptr %288, align 4, !tbaa !197
  %290 = fmul float %284, %289
  %291 = call float @llvm.fmuladd.f32(float %282, float %287, float %290)
  %292 = getelementptr inbounds nuw i8, ptr %194, i64 140
  %293 = load float, ptr %292, align 4, !tbaa !197
  %294 = fneg float %283
  %295 = call float @llvm.fmuladd.f32(float %294, float %293, float %291)
  %296 = fmul float %283, %287
  %297 = call float @llvm.fmuladd.f32(float %282, float %293, float %296)
  %298 = fneg float %285
  %299 = call float @llvm.fmuladd.f32(float %298, float %289, float %297)
  %300 = fmul float %285, %293
  %301 = call float @llvm.fmuladd.f32(float %282, float %289, float %300)
  %302 = fneg float %284
  %303 = call float @llvm.fmuladd.f32(float %302, float %287, float %301)
  %304 = fneg float %293
  %305 = fmul float %284, %304
  %306 = call float @llvm.fmuladd.f32(float %298, float %287, float %305)
  %307 = call float @llvm.fmuladd.f32(float %294, float %289, float %306)
  %308 = fmul float %282, %295
  %309 = call float @llvm.fmuladd.f32(float %307, float %298, float %308)
  %310 = call float @llvm.fmuladd.f32(float %299, float %294, float %309)
  %311 = call float @llvm.fmuladd.f32(float %303, float %284, float %310)
  %312 = fmul float %282, %299
  %313 = call float @llvm.fmuladd.f32(float %307, float %302, float %312)
  %314 = call float @llvm.fmuladd.f32(float %303, float %298, float %313)
  %315 = call float @llvm.fmuladd.f32(float %295, float %283, float %314)
  %316 = fmul float %282, %303
  %317 = call float @llvm.fmuladd.f32(float %307, float %294, float %316)
  %318 = call float @llvm.fmuladd.f32(float %295, float %302, float %317)
  %319 = call float @llvm.fmuladd.f32(float %299, float %285, float %318)
  %320 = fmul float %311, 0x3FB99999A0000000
  %321 = fmul float %315, 0x3FB99999A0000000
  %322 = fmul float %319, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !197
  store float 0.000000e+00, ptr %72, align 4, !tbaa !197
  store float 0.000000e+00, ptr %73, align 4, !tbaa !197
  store float 1.000000e+00, ptr %74, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %323 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %324 = load float, ptr %323, align 4, !tbaa !197
  %325 = fadd float %320, %324
  %326 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %327 = load float, ptr %326, align 4, !tbaa !197
  %328 = fadd float %321, %327
  %329 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %330 = load float, ptr %329, align 4, !tbaa !197
  %331 = fadd float %322, %330
  %332 = load float, ptr %180, align 4, !tbaa !197
  %333 = load float, ptr %200, align 4, !tbaa !197
  %334 = fadd float %332, %333
  %335 = load float, ptr %203, align 4, !tbaa !197
  %336 = fadd float %334, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %337 = fcmp ogt float %336, 0.000000e+00
  br i1 %337, label %338, label %361

338:                                              ; preds = %281
  %339 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %341 = fadd float %336, 1.000000e+00
  %342 = call noundef float @sqrtf(float noundef %341) #19, !tbaa !231
  %343 = fmul float %342, 5.000000e-01
  %344 = fdiv float 5.000000e-01, %342
  %345 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %346 = load float, ptr %345, align 4, !tbaa !197
  %347 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %348 = load float, ptr %347, align 4, !tbaa !197
  %349 = fsub float %346, %348
  %350 = fmul float %344, %349
  %351 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !197
  %353 = load float, ptr %339, align 4, !tbaa !197
  %354 = fsub float %352, %353
  %355 = fmul float %344, %354
  %356 = load float, ptr %340, align 4, !tbaa !197
  %357 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !197
  %359 = fsub float %356, %358
  %360 = fmul float %344, %359
  br label %412

361:                                              ; preds = %281
  %362 = fcmp olt float %332, %333
  %363 = fcmp olt float %333, %335
  %364 = select i1 %363, i32 2, i32 1
  %365 = fcmp olt float %332, %335
  %366 = select i1 %365, i32 2, i32 0
  %367 = select i1 %362, i32 %364, i32 %366
  %.fr.i269 = freeze i32 %367
  %368 = add nuw nsw i32 %.fr.i269, 1
  %369 = icmp eq i32 %368, 3
  %370 = select i1 %369, i32 0, i32 %368
  %371 = add nuw nsw i32 %.fr.i269, 2
  %372 = urem i32 %371, 3
  %373 = zext nneg i32 %.fr.i269 to i64
  %374 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %373
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %373
  %376 = load float, ptr %375, align 4, !tbaa !197
  %377 = sext i32 %370 to i64
  %378 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %377
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %377
  %380 = load float, ptr %379, align 4, !tbaa !197
  %381 = fsub float %376, %380
  %382 = zext nneg i32 %372 to i64
  %383 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %382
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %382
  %385 = load float, ptr %384, align 4, !tbaa !197
  %386 = fsub float %381, %385
  %387 = fadd float %386, 1.000000e+00
  %388 = call noundef float @sqrtf(float noundef %387) #19, !tbaa !231
  %389 = fmul float %388, 5.000000e-01
  %390 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %373
  store float %389, ptr %390, align 4, !tbaa !197
  %391 = fdiv float 5.000000e-01, %388
  %392 = getelementptr inbounds nuw float, ptr %383, i64 %377
  %393 = load float, ptr %392, align 4, !tbaa !197
  %394 = getelementptr inbounds nuw float, ptr %378, i64 %382
  %395 = load float, ptr %394, align 4, !tbaa !197
  %396 = fsub float %393, %395
  %397 = fmul float %391, %396
  store float %397, ptr %75, align 4, !tbaa !197
  %398 = getelementptr inbounds nuw float, ptr %378, i64 %373
  %399 = load float, ptr %398, align 4, !tbaa !197
  %400 = getelementptr inbounds nuw float, ptr %374, i64 %377
  %401 = load float, ptr %400, align 4, !tbaa !197
  %402 = fadd float %399, %401
  %403 = fmul float %391, %402
  %404 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %377
  store float %403, ptr %404, align 4, !tbaa !197
  %405 = getelementptr inbounds nuw float, ptr %383, i64 %373
  %406 = load float, ptr %405, align 4, !tbaa !197
  %407 = getelementptr inbounds nuw float, ptr %374, i64 %382
  %408 = load float, ptr %407, align 4, !tbaa !197
  %409 = fadd float %406, %408
  %410 = fmul float %391, %409
  %411 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %382
  store float %410, ptr %411, align 4, !tbaa !197
  %.pre.i270 = load float, ptr %9, align 16, !tbaa !197
  %.pre36.i272 = load float, ptr %.phi.trans.insert.i271, align 4, !tbaa !197
  %.pre38.i274 = load float, ptr %.phi.trans.insert37.i273, align 8, !tbaa !197
  %.pre40.i275 = load float, ptr %75, align 4, !tbaa !197
  br label %412

412:                                              ; preds = %361, %338
  %413 = phi float [ %.pre40.i275, %361 ], [ %343, %338 ]
  %414 = phi float [ %.pre38.i274, %361 ], [ %360, %338 ]
  %415 = phi float [ %.pre36.i272, %361 ], [ %355, %338 ]
  %416 = phi float [ %.pre.i270, %361 ], [ %350, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %417 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %193, i64 %indvars.iv436, i32 4
  %418 = load float, ptr %417, align 4, !tbaa !197
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !197
  %421 = fmul float %415, %420
  %422 = call float @llvm.fmuladd.f32(float %413, float %418, float %421)
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !197
  %425 = fneg float %414
  %426 = call float @llvm.fmuladd.f32(float %425, float %424, float %422)
  %427 = fmul float %414, %418
  %428 = call float @llvm.fmuladd.f32(float %413, float %424, float %427)
  %429 = fneg float %416
  %430 = call float @llvm.fmuladd.f32(float %429, float %420, float %428)
  %431 = fmul float %416, %424
  %432 = call float @llvm.fmuladd.f32(float %413, float %420, float %431)
  %433 = fneg float %415
  %434 = call float @llvm.fmuladd.f32(float %433, float %418, float %432)
  %435 = fneg float %424
  %436 = fmul float %415, %435
  %437 = call float @llvm.fmuladd.f32(float %429, float %418, float %436)
  %438 = call float @llvm.fmuladd.f32(float %425, float %420, float %437)
  %439 = fmul float %413, %426
  %440 = call float @llvm.fmuladd.f32(float %438, float %429, float %439)
  %441 = call float @llvm.fmuladd.f32(float %430, float %425, float %440)
  %442 = call float @llvm.fmuladd.f32(float %434, float %415, float %441)
  %443 = fmul float %413, %430
  %444 = call float @llvm.fmuladd.f32(float %438, float %433, float %443)
  %445 = call float @llvm.fmuladd.f32(float %434, float %429, float %444)
  %446 = call float @llvm.fmuladd.f32(float %426, float %414, float %445)
  %447 = fmul float %413, %434
  %448 = call float @llvm.fmuladd.f32(float %438, float %425, float %447)
  %449 = call float @llvm.fmuladd.f32(float %426, float %433, float %448)
  %450 = call float @llvm.fmuladd.f32(float %430, float %416, float %449)
  %451 = fsub float %325, %442
  %452 = fsub float %328, %446
  %453 = fsub float %331, %450
  %.sroa.0.0.vec.insert.i142 = insertelement <2 x float> poison, float %451, i64 0
  %.sroa.0.4.vec.insert.i143 = insertelement <2 x float> %.sroa.0.0.vec.insert.i142, float %452, i64 1
  %.sroa.3.12.vec.insert.i144 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %453, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i143, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i144, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %454 = load float, ptr %180, align 4, !tbaa !197
  %455 = load float, ptr %200, align 4, !tbaa !197
  %456 = fadd float %454, %455
  %457 = load float, ptr %203, align 4, !tbaa !197
  %458 = fadd float %456, %457
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %459 = fcmp ogt float %458, 0.000000e+00
  br i1 %459, label %460, label %483

460:                                              ; preds = %412
  %461 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %463 = fadd float %458, 1.000000e+00
  %464 = call noundef float @sqrtf(float noundef %463) #19, !tbaa !231
  %465 = fmul float %464, 5.000000e-01
  %466 = fdiv float 5.000000e-01, %464
  %467 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %468 = load float, ptr %467, align 4, !tbaa !197
  %469 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %470 = load float, ptr %469, align 4, !tbaa !197
  %471 = fsub float %468, %470
  %472 = fmul float %466, %471
  %473 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !197
  %475 = load float, ptr %461, align 4, !tbaa !197
  %476 = fsub float %474, %475
  %477 = fmul float %466, %476
  %478 = load float, ptr %462, align 4, !tbaa !197
  %479 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !197
  %481 = fsub float %478, %480
  %482 = fmul float %466, %481
  br label %534

483:                                              ; preds = %412
  %484 = fcmp olt float %454, %455
  %485 = fcmp olt float %455, %457
  %486 = select i1 %485, i32 2, i32 1
  %487 = fcmp olt float %454, %457
  %488 = select i1 %487, i32 2, i32 0
  %489 = select i1 %484, i32 %486, i32 %488
  %.fr.i277 = freeze i32 %489
  %490 = add nuw nsw i32 %.fr.i277, 1
  %491 = icmp eq i32 %490, 3
  %492 = select i1 %491, i32 0, i32 %490
  %493 = add nuw nsw i32 %.fr.i277, 2
  %494 = urem i32 %493, 3
  %495 = zext nneg i32 %.fr.i277 to i64
  %496 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %495
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %495
  %498 = load float, ptr %497, align 4, !tbaa !197
  %499 = sext i32 %492 to i64
  %500 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %499
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %499
  %502 = load float, ptr %501, align 4, !tbaa !197
  %503 = fsub float %498, %502
  %504 = zext nneg i32 %494 to i64
  %505 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %504
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %504
  %507 = load float, ptr %506, align 4, !tbaa !197
  %508 = fsub float %503, %507
  %509 = fadd float %508, 1.000000e+00
  %510 = call noundef float @sqrtf(float noundef %509) #19, !tbaa !231
  %511 = fmul float %510, 5.000000e-01
  %512 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %495
  store float %511, ptr %512, align 4, !tbaa !197
  %513 = fdiv float 5.000000e-01, %510
  %514 = getelementptr inbounds nuw float, ptr %505, i64 %499
  %515 = load float, ptr %514, align 4, !tbaa !197
  %516 = getelementptr inbounds nuw float, ptr %500, i64 %504
  %517 = load float, ptr %516, align 4, !tbaa !197
  %518 = fsub float %515, %517
  %519 = fmul float %513, %518
  store float %519, ptr %77, align 4, !tbaa !197
  %520 = getelementptr inbounds nuw float, ptr %500, i64 %495
  %521 = load float, ptr %520, align 4, !tbaa !197
  %522 = getelementptr inbounds nuw float, ptr %496, i64 %499
  %523 = load float, ptr %522, align 4, !tbaa !197
  %524 = fadd float %521, %523
  %525 = fmul float %513, %524
  %526 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %499
  store float %525, ptr %526, align 4, !tbaa !197
  %527 = getelementptr inbounds nuw float, ptr %505, i64 %495
  %528 = load float, ptr %527, align 4, !tbaa !197
  %529 = getelementptr inbounds nuw float, ptr %496, i64 %504
  %530 = load float, ptr %529, align 4, !tbaa !197
  %531 = fadd float %528, %530
  %532 = fmul float %513, %531
  %533 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %504
  store float %532, ptr %533, align 4, !tbaa !197
  %.pre.i278 = load float, ptr %8, align 16, !tbaa !197
  %.pre36.i280 = load float, ptr %.phi.trans.insert.i279, align 4, !tbaa !197
  %.pre38.i282 = load float, ptr %.phi.trans.insert37.i281, align 8, !tbaa !197
  %.pre40.i283 = load float, ptr %77, align 4, !tbaa !197
  br label %534

534:                                              ; preds = %483, %460
  %535 = phi float [ %.pre40.i283, %483 ], [ %465, %460 ]
  %536 = phi float [ %.pre38.i282, %483 ], [ %482, %460 ]
  %537 = phi float [ %.pre36.i280, %483 ], [ %477, %460 ]
  %538 = phi float [ %.pre.i278, %483 ], [ %472, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %539 = load float, ptr %417, align 4, !tbaa !197
  %540 = load float, ptr %419, align 4, !tbaa !197
  %541 = fmul float %537, %540
  %542 = call float @llvm.fmuladd.f32(float %535, float %539, float %541)
  %543 = load float, ptr %423, align 4, !tbaa !197
  %544 = fneg float %536
  %545 = call float @llvm.fmuladd.f32(float %544, float %543, float %542)
  %546 = fmul float %536, %539
  %547 = call float @llvm.fmuladd.f32(float %535, float %543, float %546)
  %548 = fneg float %538
  %549 = call float @llvm.fmuladd.f32(float %548, float %540, float %547)
  %550 = fmul float %538, %543
  %551 = call float @llvm.fmuladd.f32(float %535, float %540, float %550)
  %552 = fneg float %537
  %553 = call float @llvm.fmuladd.f32(float %552, float %539, float %551)
  %554 = fneg float %543
  %555 = fmul float %537, %554
  %556 = call float @llvm.fmuladd.f32(float %548, float %539, float %555)
  %557 = call float @llvm.fmuladd.f32(float %544, float %540, float %556)
  %558 = fmul float %535, %545
  %559 = call float @llvm.fmuladd.f32(float %557, float %548, float %558)
  %560 = call float @llvm.fmuladd.f32(float %549, float %544, float %559)
  %561 = call float @llvm.fmuladd.f32(float %553, float %537, float %560)
  %562 = fmul float %535, %549
  %563 = call float @llvm.fmuladd.f32(float %557, float %552, float %562)
  %564 = call float @llvm.fmuladd.f32(float %553, float %548, float %563)
  %565 = call float @llvm.fmuladd.f32(float %545, float %536, float %564)
  %566 = fmul float %535, %553
  %567 = call float @llvm.fmuladd.f32(float %557, float %544, float %566)
  %568 = call float @llvm.fmuladd.f32(float %545, float %552, float %567)
  %569 = call float @llvm.fmuladd.f32(float %549, float %538, float %568)
  %570 = load float, ptr %323, align 4, !tbaa !197
  %571 = fsub float %570, %561
  %572 = load float, ptr %326, align 4, !tbaa !197
  %573 = fsub float %572, %565
  %574 = load float, ptr %329, align 4, !tbaa !197
  %575 = fsub float %574, %569
  %.sroa.0.0.vec.insert.i158 = insertelement <2 x float> poison, float %571, i64 0
  %.sroa.0.4.vec.insert.i159 = insertelement <2 x float> %.sroa.0.0.vec.insert.i158, float %573, i64 1
  %.sroa.3.12.vec.insert.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %575, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i159, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i160, ptr %78, align 8
  %576 = load ptr, ptr %0, align 8, !tbaa !105
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 40
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %580 unwind label %585

580:                                              ; preds = %534
  %581 = load ptr, ptr %579, align 8, !tbaa !105
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %584 unwind label %585

584:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre443 = load ptr, ptr %174, align 8, !tbaa !53
  %.phi.trans.insert444 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %.pre443, i64 %indvars.iv436, i32 26
  %.pre445 = load i32, ptr %.phi.trans.insert444, align 4, !tbaa !230
  br label %587

585:                                              ; preds = %580, %534
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1379

587:                                              ; preds = %192, %584
  %588 = phi i32 [ %196, %192 ], [ %.pre445, %584 ]
  %589 = phi ptr [ %193, %192 ], [ %.pre443, %584 ]
  %590 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %589, i64 %indvars.iv436
  %591 = icmp eq i32 %588, 4
  br i1 %591, label %592, label %981

592:                                              ; preds = %587
  %593 = load float, ptr %180, align 4, !tbaa !197
  %594 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %595 = load float, ptr %594, align 4, !tbaa !197
  %596 = fadd float %593, %595
  %597 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %598 = load float, ptr %597, align 4, !tbaa !197
  %599 = fadd float %596, %598
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %600 = fcmp ogt float %599, 0.000000e+00
  br i1 %600, label %601, label %624

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %604 = fadd float %599, 1.000000e+00
  %605 = call noundef float @sqrtf(float noundef %604) #19, !tbaa !231
  %606 = fmul float %605, 5.000000e-01
  %607 = fdiv float 5.000000e-01, %605
  %608 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %609 = load float, ptr %608, align 4, !tbaa !197
  %610 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %611 = load float, ptr %610, align 4, !tbaa !197
  %612 = fsub float %609, %611
  %613 = fmul float %607, %612
  %614 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !197
  %616 = load float, ptr %602, align 4, !tbaa !197
  %617 = fsub float %615, %616
  %618 = fmul float %607, %617
  %619 = load float, ptr %603, align 4, !tbaa !197
  %620 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %621 = load float, ptr %620, align 4, !tbaa !197
  %622 = fsub float %619, %621
  %623 = fmul float %607, %622
  br label %675

624:                                              ; preds = %592
  %625 = fcmp olt float %593, %595
  %626 = fcmp olt float %595, %598
  %627 = select i1 %626, i32 2, i32 1
  %628 = fcmp olt float %593, %598
  %629 = select i1 %628, i32 2, i32 0
  %630 = select i1 %625, i32 %627, i32 %629
  %.fr.i285 = freeze i32 %630
  %631 = add nuw nsw i32 %.fr.i285, 1
  %632 = icmp eq i32 %631, 3
  %633 = select i1 %632, i32 0, i32 %631
  %634 = add nuw nsw i32 %.fr.i285, 2
  %635 = urem i32 %634, 3
  %636 = zext nneg i32 %.fr.i285 to i64
  %637 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %636
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %636
  %639 = load float, ptr %638, align 4, !tbaa !197
  %640 = sext i32 %633 to i64
  %641 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %640
  %642 = getelementptr inbounds nuw float, ptr %641, i64 %640
  %643 = load float, ptr %642, align 4, !tbaa !197
  %644 = fsub float %639, %643
  %645 = zext nneg i32 %635 to i64
  %646 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %645
  %647 = getelementptr inbounds nuw float, ptr %646, i64 %645
  %648 = load float, ptr %647, align 4, !tbaa !197
  %649 = fsub float %644, %648
  %650 = fadd float %649, 1.000000e+00
  %651 = call noundef float @sqrtf(float noundef %650) #19, !tbaa !231
  %652 = fmul float %651, 5.000000e-01
  %653 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %636
  store float %652, ptr %653, align 4, !tbaa !197
  %654 = fdiv float 5.000000e-01, %651
  %655 = getelementptr inbounds nuw float, ptr %646, i64 %640
  %656 = load float, ptr %655, align 4, !tbaa !197
  %657 = getelementptr inbounds nuw float, ptr %641, i64 %645
  %658 = load float, ptr %657, align 4, !tbaa !197
  %659 = fsub float %656, %658
  %660 = fmul float %654, %659
  store float %660, ptr %79, align 4, !tbaa !197
  %661 = getelementptr inbounds nuw float, ptr %641, i64 %636
  %662 = load float, ptr %661, align 4, !tbaa !197
  %663 = getelementptr inbounds nuw float, ptr %637, i64 %640
  %664 = load float, ptr %663, align 4, !tbaa !197
  %665 = fadd float %662, %664
  %666 = fmul float %654, %665
  %667 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %640
  store float %666, ptr %667, align 4, !tbaa !197
  %668 = getelementptr inbounds nuw float, ptr %646, i64 %636
  %669 = load float, ptr %668, align 4, !tbaa !197
  %670 = getelementptr inbounds nuw float, ptr %637, i64 %645
  %671 = load float, ptr %670, align 4, !tbaa !197
  %672 = fadd float %669, %671
  %673 = fmul float %654, %672
  %674 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %645
  store float %673, ptr %674, align 4, !tbaa !197
  %.pre.i286 = load float, ptr %7, align 16, !tbaa !197
  %.pre36.i288 = load float, ptr %.phi.trans.insert.i287, align 4, !tbaa !197
  %.pre38.i290 = load float, ptr %.phi.trans.insert37.i289, align 8, !tbaa !197
  %.pre40.i291 = load float, ptr %79, align 4, !tbaa !197
  br label %675

675:                                              ; preds = %601, %624
  %676 = phi float [ %.pre40.i291, %624 ], [ %606, %601 ]
  %677 = phi float [ %.pre38.i290, %624 ], [ %623, %601 ]
  %678 = phi float [ %.pre36.i288, %624 ], [ %618, %601 ]
  %679 = phi float [ %.pre.i286, %624 ], [ %613, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %680 = getelementptr inbounds nuw i8, ptr %590, i64 152
  %681 = load float, ptr %680, align 4, !tbaa !197
  %682 = getelementptr inbounds nuw i8, ptr %590, i64 160
  %683 = load float, ptr %682, align 4, !tbaa !197
  %684 = fmul float %678, %683
  %685 = call float @llvm.fmuladd.f32(float %676, float %681, float %684)
  %686 = getelementptr inbounds nuw i8, ptr %590, i64 156
  %687 = load float, ptr %686, align 4, !tbaa !197
  %688 = fneg float %677
  %689 = call float @llvm.fmuladd.f32(float %688, float %687, float %685)
  %690 = fmul float %677, %681
  %691 = call float @llvm.fmuladd.f32(float %676, float %687, float %690)
  %692 = fneg float %679
  %693 = call float @llvm.fmuladd.f32(float %692, float %683, float %691)
  %694 = fmul float %679, %687
  %695 = call float @llvm.fmuladd.f32(float %676, float %683, float %694)
  %696 = fneg float %678
  %697 = call float @llvm.fmuladd.f32(float %696, float %681, float %695)
  %698 = fneg float %687
  %699 = fmul float %678, %698
  %700 = call float @llvm.fmuladd.f32(float %692, float %681, float %699)
  %701 = call float @llvm.fmuladd.f32(float %688, float %683, float %700)
  %702 = fmul float %676, %689
  %703 = call float @llvm.fmuladd.f32(float %701, float %692, float %702)
  %704 = call float @llvm.fmuladd.f32(float %693, float %688, float %703)
  %705 = call float @llvm.fmuladd.f32(float %697, float %678, float %704)
  %706 = fmul float %676, %693
  %707 = call float @llvm.fmuladd.f32(float %701, float %696, float %706)
  %708 = call float @llvm.fmuladd.f32(float %697, float %692, float %707)
  %709 = call float @llvm.fmuladd.f32(float %689, float %677, float %708)
  %710 = fmul float %676, %697
  %711 = call float @llvm.fmuladd.f32(float %701, float %688, float %710)
  %712 = call float @llvm.fmuladd.f32(float %689, float %696, float %711)
  %713 = call float @llvm.fmuladd.f32(float %693, float %679, float %712)
  %714 = fmul float %705, 0x3FB99999A0000000
  %715 = fmul float %709, 0x3FB99999A0000000
  %716 = fmul float %713, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !197
  store float 0.000000e+00, ptr %80, align 4, !tbaa !197
  store float 0.000000e+00, ptr %81, align 4, !tbaa !197
  store float 1.000000e+00, ptr %82, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %717 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %718 = load float, ptr %717, align 4, !tbaa !197
  %719 = fadd float %714, %718
  %720 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %721 = load float, ptr %720, align 4, !tbaa !197
  %722 = fadd float %715, %721
  %723 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %724 = load float, ptr %723, align 4, !tbaa !197
  %725 = fadd float %716, %724
  %726 = load float, ptr %180, align 4, !tbaa !197
  %727 = load float, ptr %594, align 4, !tbaa !197
  %728 = fadd float %726, %727
  %729 = load float, ptr %597, align 4, !tbaa !197
  %730 = fadd float %728, %729
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %731 = fcmp ogt float %730, 0.000000e+00
  br i1 %731, label %732, label %755

732:                                              ; preds = %675
  %733 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %735 = fadd float %730, 1.000000e+00
  %736 = call noundef float @sqrtf(float noundef %735) #19, !tbaa !231
  %737 = fmul float %736, 5.000000e-01
  %738 = fdiv float 5.000000e-01, %736
  %739 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %740 = load float, ptr %739, align 4, !tbaa !197
  %741 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %742 = load float, ptr %741, align 4, !tbaa !197
  %743 = fsub float %740, %742
  %744 = fmul float %738, %743
  %745 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %746 = load float, ptr %745, align 4, !tbaa !197
  %747 = load float, ptr %733, align 4, !tbaa !197
  %748 = fsub float %746, %747
  %749 = fmul float %738, %748
  %750 = load float, ptr %734, align 4, !tbaa !197
  %751 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !197
  %753 = fsub float %750, %752
  %754 = fmul float %738, %753
  br label %806

755:                                              ; preds = %675
  %756 = fcmp olt float %726, %727
  %757 = fcmp olt float %727, %729
  %758 = select i1 %757, i32 2, i32 1
  %759 = fcmp olt float %726, %729
  %760 = select i1 %759, i32 2, i32 0
  %761 = select i1 %756, i32 %758, i32 %760
  %.fr.i293 = freeze i32 %761
  %762 = add nuw nsw i32 %.fr.i293, 1
  %763 = icmp eq i32 %762, 3
  %764 = select i1 %763, i32 0, i32 %762
  %765 = add nuw nsw i32 %.fr.i293, 2
  %766 = urem i32 %765, 3
  %767 = zext nneg i32 %.fr.i293 to i64
  %768 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %767
  %769 = getelementptr inbounds nuw float, ptr %768, i64 %767
  %770 = load float, ptr %769, align 4, !tbaa !197
  %771 = sext i32 %764 to i64
  %772 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %771
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %771
  %774 = load float, ptr %773, align 4, !tbaa !197
  %775 = fsub float %770, %774
  %776 = zext nneg i32 %766 to i64
  %777 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %776
  %778 = getelementptr inbounds nuw float, ptr %777, i64 %776
  %779 = load float, ptr %778, align 4, !tbaa !197
  %780 = fsub float %775, %779
  %781 = fadd float %780, 1.000000e+00
  %782 = call noundef float @sqrtf(float noundef %781) #19, !tbaa !231
  %783 = fmul float %782, 5.000000e-01
  %784 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %767
  store float %783, ptr %784, align 4, !tbaa !197
  %785 = fdiv float 5.000000e-01, %782
  %786 = getelementptr inbounds nuw float, ptr %777, i64 %771
  %787 = load float, ptr %786, align 4, !tbaa !197
  %788 = getelementptr inbounds nuw float, ptr %772, i64 %776
  %789 = load float, ptr %788, align 4, !tbaa !197
  %790 = fsub float %787, %789
  %791 = fmul float %785, %790
  store float %791, ptr %83, align 4, !tbaa !197
  %792 = getelementptr inbounds nuw float, ptr %772, i64 %767
  %793 = load float, ptr %792, align 4, !tbaa !197
  %794 = getelementptr inbounds nuw float, ptr %768, i64 %771
  %795 = load float, ptr %794, align 4, !tbaa !197
  %796 = fadd float %793, %795
  %797 = fmul float %785, %796
  %798 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %771
  store float %797, ptr %798, align 4, !tbaa !197
  %799 = getelementptr inbounds nuw float, ptr %777, i64 %767
  %800 = load float, ptr %799, align 4, !tbaa !197
  %801 = getelementptr inbounds nuw float, ptr %768, i64 %776
  %802 = load float, ptr %801, align 4, !tbaa !197
  %803 = fadd float %800, %802
  %804 = fmul float %785, %803
  %805 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %776
  store float %804, ptr %805, align 4, !tbaa !197
  %.pre.i294 = load float, ptr %6, align 16, !tbaa !197
  %.pre36.i296 = load float, ptr %.phi.trans.insert.i295, align 4, !tbaa !197
  %.pre38.i298 = load float, ptr %.phi.trans.insert37.i297, align 8, !tbaa !197
  %.pre40.i299 = load float, ptr %83, align 4, !tbaa !197
  br label %806

806:                                              ; preds = %755, %732
  %807 = phi float [ %.pre40.i299, %755 ], [ %737, %732 ]
  %808 = phi float [ %.pre38.i298, %755 ], [ %754, %732 ]
  %809 = phi float [ %.pre36.i296, %755 ], [ %749, %732 ]
  %810 = phi float [ %.pre.i294, %755 ], [ %744, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %811 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %589, i64 %indvars.iv436, i32 4
  %812 = load float, ptr %811, align 4, !tbaa !197
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load float, ptr %813, align 4, !tbaa !197
  %815 = fmul float %809, %814
  %816 = call float @llvm.fmuladd.f32(float %807, float %812, float %815)
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !197
  %819 = fneg float %808
  %820 = call float @llvm.fmuladd.f32(float %819, float %818, float %816)
  %821 = fmul float %808, %812
  %822 = call float @llvm.fmuladd.f32(float %807, float %818, float %821)
  %823 = fneg float %810
  %824 = call float @llvm.fmuladd.f32(float %823, float %814, float %822)
  %825 = fmul float %810, %818
  %826 = call float @llvm.fmuladd.f32(float %807, float %814, float %825)
  %827 = fneg float %809
  %828 = call float @llvm.fmuladd.f32(float %827, float %812, float %826)
  %829 = fneg float %818
  %830 = fmul float %809, %829
  %831 = call float @llvm.fmuladd.f32(float %823, float %812, float %830)
  %832 = call float @llvm.fmuladd.f32(float %819, float %814, float %831)
  %833 = fmul float %807, %820
  %834 = call float @llvm.fmuladd.f32(float %832, float %823, float %833)
  %835 = call float @llvm.fmuladd.f32(float %824, float %819, float %834)
  %836 = call float @llvm.fmuladd.f32(float %828, float %809, float %835)
  %837 = fmul float %807, %824
  %838 = call float @llvm.fmuladd.f32(float %832, float %827, float %837)
  %839 = call float @llvm.fmuladd.f32(float %828, float %823, float %838)
  %840 = call float @llvm.fmuladd.f32(float %820, float %808, float %839)
  %841 = fmul float %807, %828
  %842 = call float @llvm.fmuladd.f32(float %832, float %819, float %841)
  %843 = call float @llvm.fmuladd.f32(float %820, float %827, float %842)
  %844 = call float @llvm.fmuladd.f32(float %824, float %810, float %843)
  %845 = fsub float %719, %836
  %846 = fsub float %722, %840
  %847 = fsub float %725, %844
  %.sroa.0.0.vec.insert.i195 = insertelement <2 x float> poison, float %845, i64 0
  %.sroa.0.4.vec.insert.i196 = insertelement <2 x float> %.sroa.0.0.vec.insert.i195, float %846, i64 1
  %.sroa.3.12.vec.insert.i197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %847, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i196, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i197, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %848 = load float, ptr %180, align 4, !tbaa !197
  %849 = load float, ptr %594, align 4, !tbaa !197
  %850 = fadd float %848, %849
  %851 = load float, ptr %597, align 4, !tbaa !197
  %852 = fadd float %850, %851
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %853 = fcmp ogt float %852, 0.000000e+00
  br i1 %853, label %854, label %877

854:                                              ; preds = %806
  %855 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %857 = fadd float %852, 1.000000e+00
  %858 = call noundef float @sqrtf(float noundef %857) #19, !tbaa !231
  %859 = fmul float %858, 5.000000e-01
  %860 = fdiv float 5.000000e-01, %858
  %861 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %862 = load float, ptr %861, align 4, !tbaa !197
  %863 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %864 = load float, ptr %863, align 4, !tbaa !197
  %865 = fsub float %862, %864
  %866 = fmul float %860, %865
  %867 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !197
  %869 = load float, ptr %855, align 4, !tbaa !197
  %870 = fsub float %868, %869
  %871 = fmul float %860, %870
  %872 = load float, ptr %856, align 4, !tbaa !197
  %873 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %874 = load float, ptr %873, align 4, !tbaa !197
  %875 = fsub float %872, %874
  %876 = fmul float %860, %875
  br label %928

877:                                              ; preds = %806
  %878 = fcmp olt float %848, %849
  %879 = fcmp olt float %849, %851
  %880 = select i1 %879, i32 2, i32 1
  %881 = fcmp olt float %848, %851
  %882 = select i1 %881, i32 2, i32 0
  %883 = select i1 %878, i32 %880, i32 %882
  %.fr.i301 = freeze i32 %883
  %884 = add nuw nsw i32 %.fr.i301, 1
  %885 = icmp eq i32 %884, 3
  %886 = select i1 %885, i32 0, i32 %884
  %887 = add nuw nsw i32 %.fr.i301, 2
  %888 = urem i32 %887, 3
  %889 = zext nneg i32 %.fr.i301 to i64
  %890 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %889
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %889
  %892 = load float, ptr %891, align 4, !tbaa !197
  %893 = sext i32 %886 to i64
  %894 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %893
  %895 = getelementptr inbounds nuw float, ptr %894, i64 %893
  %896 = load float, ptr %895, align 4, !tbaa !197
  %897 = fsub float %892, %896
  %898 = zext nneg i32 %888 to i64
  %899 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %898
  %900 = getelementptr inbounds nuw float, ptr %899, i64 %898
  %901 = load float, ptr %900, align 4, !tbaa !197
  %902 = fsub float %897, %901
  %903 = fadd float %902, 1.000000e+00
  %904 = call noundef float @sqrtf(float noundef %903) #19, !tbaa !231
  %905 = fmul float %904, 5.000000e-01
  %906 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %889
  store float %905, ptr %906, align 4, !tbaa !197
  %907 = fdiv float 5.000000e-01, %904
  %908 = getelementptr inbounds nuw float, ptr %899, i64 %893
  %909 = load float, ptr %908, align 4, !tbaa !197
  %910 = getelementptr inbounds nuw float, ptr %894, i64 %898
  %911 = load float, ptr %910, align 4, !tbaa !197
  %912 = fsub float %909, %911
  %913 = fmul float %907, %912
  store float %913, ptr %85, align 4, !tbaa !197
  %914 = getelementptr inbounds nuw float, ptr %894, i64 %889
  %915 = load float, ptr %914, align 4, !tbaa !197
  %916 = getelementptr inbounds nuw float, ptr %890, i64 %893
  %917 = load float, ptr %916, align 4, !tbaa !197
  %918 = fadd float %915, %917
  %919 = fmul float %907, %918
  %920 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %893
  store float %919, ptr %920, align 4, !tbaa !197
  %921 = getelementptr inbounds nuw float, ptr %899, i64 %889
  %922 = load float, ptr %921, align 4, !tbaa !197
  %923 = getelementptr inbounds nuw float, ptr %890, i64 %898
  %924 = load float, ptr %923, align 4, !tbaa !197
  %925 = fadd float %922, %924
  %926 = fmul float %907, %925
  %927 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %898
  store float %926, ptr %927, align 4, !tbaa !197
  %.pre.i302 = load float, ptr %5, align 16, !tbaa !197
  %.pre36.i304 = load float, ptr %.phi.trans.insert.i303, align 4, !tbaa !197
  %.pre38.i306 = load float, ptr %.phi.trans.insert37.i305, align 8, !tbaa !197
  %.pre40.i307 = load float, ptr %85, align 4, !tbaa !197
  br label %928

928:                                              ; preds = %877, %854
  %929 = phi float [ %.pre40.i307, %877 ], [ %859, %854 ]
  %930 = phi float [ %.pre38.i306, %877 ], [ %876, %854 ]
  %931 = phi float [ %.pre36.i304, %877 ], [ %871, %854 ]
  %932 = phi float [ %.pre.i302, %877 ], [ %866, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %933 = load float, ptr %811, align 4, !tbaa !197
  %934 = load float, ptr %813, align 4, !tbaa !197
  %935 = fmul float %931, %934
  %936 = call float @llvm.fmuladd.f32(float %929, float %933, float %935)
  %937 = load float, ptr %817, align 4, !tbaa !197
  %938 = fneg float %930
  %939 = call float @llvm.fmuladd.f32(float %938, float %937, float %936)
  %940 = fmul float %930, %933
  %941 = call float @llvm.fmuladd.f32(float %929, float %937, float %940)
  %942 = fneg float %932
  %943 = call float @llvm.fmuladd.f32(float %942, float %934, float %941)
  %944 = fmul float %932, %937
  %945 = call float @llvm.fmuladd.f32(float %929, float %934, float %944)
  %946 = fneg float %931
  %947 = call float @llvm.fmuladd.f32(float %946, float %933, float %945)
  %948 = fneg float %937
  %949 = fmul float %931, %948
  %950 = call float @llvm.fmuladd.f32(float %942, float %933, float %949)
  %951 = call float @llvm.fmuladd.f32(float %938, float %934, float %950)
  %952 = fmul float %929, %939
  %953 = call float @llvm.fmuladd.f32(float %951, float %942, float %952)
  %954 = call float @llvm.fmuladd.f32(float %943, float %938, float %953)
  %955 = call float @llvm.fmuladd.f32(float %947, float %931, float %954)
  %956 = fmul float %929, %943
  %957 = call float @llvm.fmuladd.f32(float %951, float %946, float %956)
  %958 = call float @llvm.fmuladd.f32(float %947, float %942, float %957)
  %959 = call float @llvm.fmuladd.f32(float %939, float %930, float %958)
  %960 = fmul float %929, %947
  %961 = call float @llvm.fmuladd.f32(float %951, float %938, float %960)
  %962 = call float @llvm.fmuladd.f32(float %939, float %946, float %961)
  %963 = call float @llvm.fmuladd.f32(float %943, float %932, float %962)
  %964 = load float, ptr %717, align 4, !tbaa !197
  %965 = fsub float %964, %955
  %966 = load float, ptr %720, align 4, !tbaa !197
  %967 = fsub float %966, %959
  %968 = load float, ptr %723, align 4, !tbaa !197
  %969 = fsub float %968, %963
  %.sroa.0.0.vec.insert.i211 = insertelement <2 x float> poison, float %965, i64 0
  %.sroa.0.4.vec.insert.i212 = insertelement <2 x float> %.sroa.0.0.vec.insert.i211, float %967, i64 1
  %.sroa.3.12.vec.insert.i213 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %969, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i212, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i213, ptr %86, align 8
  %970 = load ptr, ptr %0, align 8, !tbaa !105
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 40
  %972 = load ptr, ptr %971, align 8
  %973 = invoke noundef ptr %972(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %974 unwind label %979

974:                                              ; preds = %928
  %975 = load ptr, ptr %973, align 8, !tbaa !105
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %978 unwind label %979

978:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre446 = load ptr, ptr %174, align 8, !tbaa !53
  %.phi.trans.insert448 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %.pre446, i64 %indvars.iv436, i32 26
  %.pre449 = load i32, ptr %.phi.trans.insert448, align 4, !tbaa !230
  br label %981

979:                                              ; preds = %974, %928
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1379

981:                                              ; preds = %587, %978
  %982 = phi i32 [ %588, %587 ], [ %.pre449, %978 ]
  %983 = phi ptr [ %589, %587 ], [ %.pre446, %978 ]
  %984 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %983, i64 %indvars.iv436
  %985 = icmp eq i32 %982, 1
  br i1 %985, label %986, label %1375

986:                                              ; preds = %981
  %987 = load float, ptr %180, align 4, !tbaa !197
  %988 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %989 = load float, ptr %988, align 4, !tbaa !197
  %990 = fadd float %987, %989
  %991 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %992 = load float, ptr %991, align 4, !tbaa !197
  %993 = fadd float %990, %992
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %994 = fcmp ogt float %993, 0.000000e+00
  br i1 %994, label %995, label %1018

995:                                              ; preds = %986
  %996 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %997 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %998 = fadd float %993, 1.000000e+00
  %999 = call noundef float @sqrtf(float noundef %998) #19, !tbaa !231
  %1000 = fmul float %999, 5.000000e-01
  %1001 = fdiv float 5.000000e-01, %999
  %1002 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %1003 = load float, ptr %1002, align 4, !tbaa !197
  %1004 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %1005 = load float, ptr %1004, align 4, !tbaa !197
  %1006 = fsub float %1003, %1005
  %1007 = fmul float %1001, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1009 = load float, ptr %1008, align 4, !tbaa !197
  %1010 = load float, ptr %996, align 4, !tbaa !197
  %1011 = fsub float %1009, %1010
  %1012 = fmul float %1001, %1011
  %1013 = load float, ptr %997, align 4, !tbaa !197
  %1014 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %1015 = load float, ptr %1014, align 4, !tbaa !197
  %1016 = fsub float %1013, %1015
  %1017 = fmul float %1001, %1016
  br label %1069

1018:                                             ; preds = %986
  %1019 = fcmp olt float %987, %989
  %1020 = fcmp olt float %989, %992
  %1021 = select i1 %1020, i32 2, i32 1
  %1022 = fcmp olt float %987, %992
  %1023 = select i1 %1022, i32 2, i32 0
  %1024 = select i1 %1019, i32 %1021, i32 %1023
  %.fr.i309 = freeze i32 %1024
  %1025 = add nuw nsw i32 %.fr.i309, 1
  %1026 = icmp eq i32 %1025, 3
  %1027 = select i1 %1026, i32 0, i32 %1025
  %1028 = add nuw nsw i32 %.fr.i309, 2
  %1029 = urem i32 %1028, 3
  %1030 = zext nneg i32 %.fr.i309 to i64
  %1031 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1030
  %1032 = getelementptr inbounds nuw float, ptr %1031, i64 %1030
  %1033 = load float, ptr %1032, align 4, !tbaa !197
  %1034 = sext i32 %1027 to i64
  %1035 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1034
  %1036 = getelementptr inbounds nuw float, ptr %1035, i64 %1034
  %1037 = load float, ptr %1036, align 4, !tbaa !197
  %1038 = fsub float %1033, %1037
  %1039 = zext nneg i32 %1029 to i64
  %1040 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1039
  %1041 = getelementptr inbounds nuw float, ptr %1040, i64 %1039
  %1042 = load float, ptr %1041, align 4, !tbaa !197
  %1043 = fsub float %1038, %1042
  %1044 = fadd float %1043, 1.000000e+00
  %1045 = call noundef float @sqrtf(float noundef %1044) #19, !tbaa !231
  %1046 = fmul float %1045, 5.000000e-01
  %1047 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %1030
  store float %1046, ptr %1047, align 4, !tbaa !197
  %1048 = fdiv float 5.000000e-01, %1045
  %1049 = getelementptr inbounds nuw float, ptr %1040, i64 %1034
  %1050 = load float, ptr %1049, align 4, !tbaa !197
  %1051 = getelementptr inbounds nuw float, ptr %1035, i64 %1039
  %1052 = load float, ptr %1051, align 4, !tbaa !197
  %1053 = fsub float %1050, %1052
  %1054 = fmul float %1048, %1053
  store float %1054, ptr %87, align 4, !tbaa !197
  %1055 = getelementptr inbounds nuw float, ptr %1035, i64 %1030
  %1056 = load float, ptr %1055, align 4, !tbaa !197
  %1057 = getelementptr inbounds nuw float, ptr %1031, i64 %1034
  %1058 = load float, ptr %1057, align 4, !tbaa !197
  %1059 = fadd float %1056, %1058
  %1060 = fmul float %1048, %1059
  %1061 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %1034
  store float %1060, ptr %1061, align 4, !tbaa !197
  %1062 = getelementptr inbounds nuw float, ptr %1040, i64 %1030
  %1063 = load float, ptr %1062, align 4, !tbaa !197
  %1064 = getelementptr inbounds nuw float, ptr %1031, i64 %1039
  %1065 = load float, ptr %1064, align 4, !tbaa !197
  %1066 = fadd float %1063, %1065
  %1067 = fmul float %1048, %1066
  %1068 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %1039
  store float %1067, ptr %1068, align 4, !tbaa !197
  %.pre.i310 = load float, ptr %4, align 16, !tbaa !197
  %.pre36.i312 = load float, ptr %.phi.trans.insert.i311, align 4, !tbaa !197
  %.pre38.i314 = load float, ptr %.phi.trans.insert37.i313, align 8, !tbaa !197
  %.pre40.i315 = load float, ptr %87, align 4, !tbaa !197
  br label %1069

1069:                                             ; preds = %995, %1018
  %1070 = phi float [ %.pre40.i315, %1018 ], [ %1000, %995 ]
  %1071 = phi float [ %.pre38.i314, %1018 ], [ %1017, %995 ]
  %1072 = phi float [ %.pre36.i312, %1018 ], [ %1012, %995 ]
  %1073 = phi float [ %.pre.i310, %1018 ], [ %1007, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1074 = getelementptr inbounds nuw i8, ptr %984, i64 152
  %1075 = load float, ptr %1074, align 4, !tbaa !197
  %1076 = getelementptr inbounds nuw i8, ptr %984, i64 160
  %1077 = load float, ptr %1076, align 4, !tbaa !197
  %1078 = fmul float %1072, %1077
  %1079 = call float @llvm.fmuladd.f32(float %1070, float %1075, float %1078)
  %1080 = getelementptr inbounds nuw i8, ptr %984, i64 156
  %1081 = load float, ptr %1080, align 4, !tbaa !197
  %1082 = fneg float %1071
  %1083 = call float @llvm.fmuladd.f32(float %1082, float %1081, float %1079)
  %1084 = fmul float %1071, %1075
  %1085 = call float @llvm.fmuladd.f32(float %1070, float %1081, float %1084)
  %1086 = fneg float %1073
  %1087 = call float @llvm.fmuladd.f32(float %1086, float %1077, float %1085)
  %1088 = fmul float %1073, %1081
  %1089 = call float @llvm.fmuladd.f32(float %1070, float %1077, float %1088)
  %1090 = fneg float %1072
  %1091 = call float @llvm.fmuladd.f32(float %1090, float %1075, float %1089)
  %1092 = fneg float %1081
  %1093 = fmul float %1072, %1092
  %1094 = call float @llvm.fmuladd.f32(float %1086, float %1075, float %1093)
  %1095 = call float @llvm.fmuladd.f32(float %1082, float %1077, float %1094)
  %1096 = fmul float %1070, %1083
  %1097 = call float @llvm.fmuladd.f32(float %1095, float %1086, float %1096)
  %1098 = call float @llvm.fmuladd.f32(float %1087, float %1082, float %1097)
  %1099 = call float @llvm.fmuladd.f32(float %1091, float %1072, float %1098)
  %1100 = fmul float %1070, %1087
  %1101 = call float @llvm.fmuladd.f32(float %1095, float %1090, float %1100)
  %1102 = call float @llvm.fmuladd.f32(float %1091, float %1086, float %1101)
  %1103 = call float @llvm.fmuladd.f32(float %1083, float %1071, float %1102)
  %1104 = fmul float %1070, %1091
  %1105 = call float @llvm.fmuladd.f32(float %1095, float %1082, float %1104)
  %1106 = call float @llvm.fmuladd.f32(float %1083, float %1090, float %1105)
  %1107 = call float @llvm.fmuladd.f32(float %1087, float %1073, float %1106)
  %1108 = fmul float %1099, 0x3FB99999A0000000
  %1109 = fmul float %1103, 0x3FB99999A0000000
  %1110 = fmul float %1107, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !197
  store float 0.000000e+00, ptr %88, align 4, !tbaa !197
  store float 0.000000e+00, ptr %89, align 4, !tbaa !197
  store float 1.000000e+00, ptr %90, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1111 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %1112 = load float, ptr %1111, align 4, !tbaa !197
  %1113 = fadd float %1108, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %1115 = load float, ptr %1114, align 4, !tbaa !197
  %1116 = fadd float %1109, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %1118 = load float, ptr %1117, align 4, !tbaa !197
  %1119 = fadd float %1110, %1118
  %1120 = load float, ptr %180, align 4, !tbaa !197
  %1121 = load float, ptr %988, align 4, !tbaa !197
  %1122 = fadd float %1120, %1121
  %1123 = load float, ptr %991, align 4, !tbaa !197
  %1124 = fadd float %1122, %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1125 = fcmp ogt float %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1149

1126:                                             ; preds = %1069
  %1127 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %1128 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1129 = fadd float %1124, 1.000000e+00
  %1130 = call noundef float @sqrtf(float noundef %1129) #19, !tbaa !231
  %1131 = fmul float %1130, 5.000000e-01
  %1132 = fdiv float 5.000000e-01, %1130
  %1133 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %1134 = load float, ptr %1133, align 4, !tbaa !197
  %1135 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %1136 = load float, ptr %1135, align 4, !tbaa !197
  %1137 = fsub float %1134, %1136
  %1138 = fmul float %1132, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1140 = load float, ptr %1139, align 4, !tbaa !197
  %1141 = load float, ptr %1127, align 4, !tbaa !197
  %1142 = fsub float %1140, %1141
  %1143 = fmul float %1132, %1142
  %1144 = load float, ptr %1128, align 4, !tbaa !197
  %1145 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %1146 = load float, ptr %1145, align 4, !tbaa !197
  %1147 = fsub float %1144, %1146
  %1148 = fmul float %1132, %1147
  br label %1200

1149:                                             ; preds = %1069
  %1150 = fcmp olt float %1120, %1121
  %1151 = fcmp olt float %1121, %1123
  %1152 = select i1 %1151, i32 2, i32 1
  %1153 = fcmp olt float %1120, %1123
  %1154 = select i1 %1153, i32 2, i32 0
  %1155 = select i1 %1150, i32 %1152, i32 %1154
  %.fr.i317 = freeze i32 %1155
  %1156 = add nuw nsw i32 %.fr.i317, 1
  %1157 = icmp eq i32 %1156, 3
  %1158 = select i1 %1157, i32 0, i32 %1156
  %1159 = add nuw nsw i32 %.fr.i317, 2
  %1160 = urem i32 %1159, 3
  %1161 = zext nneg i32 %.fr.i317 to i64
  %1162 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1161
  %1163 = getelementptr inbounds nuw float, ptr %1162, i64 %1161
  %1164 = load float, ptr %1163, align 4, !tbaa !197
  %1165 = sext i32 %1158 to i64
  %1166 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1165
  %1167 = getelementptr inbounds nuw float, ptr %1166, i64 %1165
  %1168 = load float, ptr %1167, align 4, !tbaa !197
  %1169 = fsub float %1164, %1168
  %1170 = zext nneg i32 %1160 to i64
  %1171 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1170
  %1172 = getelementptr inbounds nuw float, ptr %1171, i64 %1170
  %1173 = load float, ptr %1172, align 4, !tbaa !197
  %1174 = fsub float %1169, %1173
  %1175 = fadd float %1174, 1.000000e+00
  %1176 = call noundef float @sqrtf(float noundef %1175) #19, !tbaa !231
  %1177 = fmul float %1176, 5.000000e-01
  %1178 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %1161
  store float %1177, ptr %1178, align 4, !tbaa !197
  %1179 = fdiv float 5.000000e-01, %1176
  %1180 = getelementptr inbounds nuw float, ptr %1171, i64 %1165
  %1181 = load float, ptr %1180, align 4, !tbaa !197
  %1182 = getelementptr inbounds nuw float, ptr %1166, i64 %1170
  %1183 = load float, ptr %1182, align 4, !tbaa !197
  %1184 = fsub float %1181, %1183
  %1185 = fmul float %1179, %1184
  store float %1185, ptr %91, align 4, !tbaa !197
  %1186 = getelementptr inbounds nuw float, ptr %1166, i64 %1161
  %1187 = load float, ptr %1186, align 4, !tbaa !197
  %1188 = getelementptr inbounds nuw float, ptr %1162, i64 %1165
  %1189 = load float, ptr %1188, align 4, !tbaa !197
  %1190 = fadd float %1187, %1189
  %1191 = fmul float %1179, %1190
  %1192 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %1165
  store float %1191, ptr %1192, align 4, !tbaa !197
  %1193 = getelementptr inbounds nuw float, ptr %1171, i64 %1161
  %1194 = load float, ptr %1193, align 4, !tbaa !197
  %1195 = getelementptr inbounds nuw float, ptr %1162, i64 %1170
  %1196 = load float, ptr %1195, align 4, !tbaa !197
  %1197 = fadd float %1194, %1196
  %1198 = fmul float %1179, %1197
  %1199 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %1170
  store float %1198, ptr %1199, align 4, !tbaa !197
  %.pre.i318 = load float, ptr %3, align 16, !tbaa !197
  %.pre36.i320 = load float, ptr %.phi.trans.insert.i319, align 4, !tbaa !197
  %.pre38.i322 = load float, ptr %.phi.trans.insert37.i321, align 8, !tbaa !197
  %.pre40.i323 = load float, ptr %91, align 4, !tbaa !197
  br label %1200

1200:                                             ; preds = %1149, %1126
  %1201 = phi float [ %.pre40.i323, %1149 ], [ %1131, %1126 ]
  %1202 = phi float [ %.pre38.i322, %1149 ], [ %1148, %1126 ]
  %1203 = phi float [ %.pre36.i320, %1149 ], [ %1143, %1126 ]
  %1204 = phi float [ %.pre.i318, %1149 ], [ %1138, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1205 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %983, i64 %indvars.iv436, i32 4
  %1206 = load float, ptr %1205, align 4, !tbaa !197
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load float, ptr %1207, align 4, !tbaa !197
  %1209 = fmul float %1203, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1201, float %1206, float %1209)
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1212 = load float, ptr %1211, align 4, !tbaa !197
  %1213 = fneg float %1202
  %1214 = call float @llvm.fmuladd.f32(float %1213, float %1212, float %1210)
  %1215 = fmul float %1202, %1206
  %1216 = call float @llvm.fmuladd.f32(float %1201, float %1212, float %1215)
  %1217 = fneg float %1204
  %1218 = call float @llvm.fmuladd.f32(float %1217, float %1208, float %1216)
  %1219 = fmul float %1204, %1212
  %1220 = call float @llvm.fmuladd.f32(float %1201, float %1208, float %1219)
  %1221 = fneg float %1203
  %1222 = call float @llvm.fmuladd.f32(float %1221, float %1206, float %1220)
  %1223 = fneg float %1212
  %1224 = fmul float %1203, %1223
  %1225 = call float @llvm.fmuladd.f32(float %1217, float %1206, float %1224)
  %1226 = call float @llvm.fmuladd.f32(float %1213, float %1208, float %1225)
  %1227 = fmul float %1201, %1214
  %1228 = call float @llvm.fmuladd.f32(float %1226, float %1217, float %1227)
  %1229 = call float @llvm.fmuladd.f32(float %1218, float %1213, float %1228)
  %1230 = call float @llvm.fmuladd.f32(float %1222, float %1203, float %1229)
  %1231 = fmul float %1201, %1218
  %1232 = call float @llvm.fmuladd.f32(float %1226, float %1221, float %1231)
  %1233 = call float @llvm.fmuladd.f32(float %1222, float %1217, float %1232)
  %1234 = call float @llvm.fmuladd.f32(float %1214, float %1202, float %1233)
  %1235 = fmul float %1201, %1222
  %1236 = call float @llvm.fmuladd.f32(float %1226, float %1213, float %1235)
  %1237 = call float @llvm.fmuladd.f32(float %1214, float %1221, float %1236)
  %1238 = call float @llvm.fmuladd.f32(float %1218, float %1204, float %1237)
  %1239 = fsub float %1113, %1230
  %1240 = fsub float %1116, %1234
  %1241 = fsub float %1119, %1238
  %.sroa.0.0.vec.insert.i248 = insertelement <2 x float> poison, float %1239, i64 0
  %.sroa.0.4.vec.insert.i249 = insertelement <2 x float> %.sroa.0.0.vec.insert.i248, float %1240, i64 1
  %.sroa.3.12.vec.insert.i250 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1241, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i249, ptr %21, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i250, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1242 = load float, ptr %180, align 4, !tbaa !197
  %1243 = load float, ptr %988, align 4, !tbaa !197
  %1244 = fadd float %1242, %1243
  %1245 = load float, ptr %991, align 4, !tbaa !197
  %1246 = fadd float %1244, %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1247 = fcmp ogt float %1246, 0.000000e+00
  br i1 %1247, label %1248, label %1271

1248:                                             ; preds = %1200
  %1249 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1251 = fadd float %1246, 1.000000e+00
  %1252 = call noundef float @sqrtf(float noundef %1251) #19, !tbaa !231
  %1253 = fmul float %1252, 5.000000e-01
  %1254 = fdiv float 5.000000e-01, %1252
  %1255 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %1256 = load float, ptr %1255, align 4, !tbaa !197
  %1257 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %1258 = load float, ptr %1257, align 4, !tbaa !197
  %1259 = fsub float %1256, %1258
  %1260 = fmul float %1254, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1262 = load float, ptr %1261, align 4, !tbaa !197
  %1263 = load float, ptr %1249, align 4, !tbaa !197
  %1264 = fsub float %1262, %1263
  %1265 = fmul float %1254, %1264
  %1266 = load float, ptr %1250, align 4, !tbaa !197
  %1267 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %1268 = load float, ptr %1267, align 4, !tbaa !197
  %1269 = fsub float %1266, %1268
  %1270 = fmul float %1254, %1269
  br label %1322

1271:                                             ; preds = %1200
  %1272 = fcmp olt float %1242, %1243
  %1273 = fcmp olt float %1243, %1245
  %1274 = select i1 %1273, i32 2, i32 1
  %1275 = fcmp olt float %1242, %1245
  %1276 = select i1 %1275, i32 2, i32 0
  %1277 = select i1 %1272, i32 %1274, i32 %1276
  %.fr.i325 = freeze i32 %1277
  %1278 = add nuw nsw i32 %.fr.i325, 1
  %1279 = icmp eq i32 %1278, 3
  %1280 = select i1 %1279, i32 0, i32 %1278
  %1281 = add nuw nsw i32 %.fr.i325, 2
  %1282 = urem i32 %1281, 3
  %1283 = zext nneg i32 %.fr.i325 to i64
  %1284 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1283
  %1285 = getelementptr inbounds nuw float, ptr %1284, i64 %1283
  %1286 = load float, ptr %1285, align 4, !tbaa !197
  %1287 = sext i32 %1280 to i64
  %1288 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1287
  %1289 = getelementptr inbounds nuw float, ptr %1288, i64 %1287
  %1290 = load float, ptr %1289, align 4, !tbaa !197
  %1291 = fsub float %1286, %1290
  %1292 = zext nneg i32 %1282 to i64
  %1293 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %180, i64 0, i64 %1292
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %1292
  %1295 = load float, ptr %1294, align 4, !tbaa !197
  %1296 = fsub float %1291, %1295
  %1297 = fadd float %1296, 1.000000e+00
  %1298 = call noundef float @sqrtf(float noundef %1297) #19, !tbaa !231
  %1299 = fmul float %1298, 5.000000e-01
  %1300 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %1283
  store float %1299, ptr %1300, align 4, !tbaa !197
  %1301 = fdiv float 5.000000e-01, %1298
  %1302 = getelementptr inbounds nuw float, ptr %1293, i64 %1287
  %1303 = load float, ptr %1302, align 4, !tbaa !197
  %1304 = getelementptr inbounds nuw float, ptr %1288, i64 %1292
  %1305 = load float, ptr %1304, align 4, !tbaa !197
  %1306 = fsub float %1303, %1305
  %1307 = fmul float %1301, %1306
  store float %1307, ptr %93, align 4, !tbaa !197
  %1308 = getelementptr inbounds nuw float, ptr %1288, i64 %1283
  %1309 = load float, ptr %1308, align 4, !tbaa !197
  %1310 = getelementptr inbounds nuw float, ptr %1284, i64 %1287
  %1311 = load float, ptr %1310, align 4, !tbaa !197
  %1312 = fadd float %1309, %1311
  %1313 = fmul float %1301, %1312
  %1314 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %1287
  store float %1313, ptr %1314, align 4, !tbaa !197
  %1315 = getelementptr inbounds nuw float, ptr %1293, i64 %1283
  %1316 = load float, ptr %1315, align 4, !tbaa !197
  %1317 = getelementptr inbounds nuw float, ptr %1284, i64 %1292
  %1318 = load float, ptr %1317, align 4, !tbaa !197
  %1319 = fadd float %1316, %1318
  %1320 = fmul float %1301, %1319
  %1321 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %1292
  store float %1320, ptr %1321, align 4, !tbaa !197
  %.pre.i326 = load float, ptr %2, align 16, !tbaa !197
  %.pre36.i328 = load float, ptr %.phi.trans.insert.i327, align 4, !tbaa !197
  %.pre38.i330 = load float, ptr %.phi.trans.insert37.i329, align 8, !tbaa !197
  %.pre40.i331 = load float, ptr %93, align 4, !tbaa !197
  br label %1322

1322:                                             ; preds = %1271, %1248
  %1323 = phi float [ %.pre40.i331, %1271 ], [ %1253, %1248 ]
  %1324 = phi float [ %.pre38.i330, %1271 ], [ %1270, %1248 ]
  %1325 = phi float [ %.pre36.i328, %1271 ], [ %1265, %1248 ]
  %1326 = phi float [ %.pre.i326, %1271 ], [ %1260, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1327 = load float, ptr %1205, align 4, !tbaa !197
  %1328 = load float, ptr %1207, align 4, !tbaa !197
  %1329 = fmul float %1325, %1328
  %1330 = call float @llvm.fmuladd.f32(float %1323, float %1327, float %1329)
  %1331 = load float, ptr %1211, align 4, !tbaa !197
  %1332 = fneg float %1324
  %1333 = call float @llvm.fmuladd.f32(float %1332, float %1331, float %1330)
  %1334 = fmul float %1324, %1327
  %1335 = call float @llvm.fmuladd.f32(float %1323, float %1331, float %1334)
  %1336 = fneg float %1326
  %1337 = call float @llvm.fmuladd.f32(float %1336, float %1328, float %1335)
  %1338 = fmul float %1326, %1331
  %1339 = call float @llvm.fmuladd.f32(float %1323, float %1328, float %1338)
  %1340 = fneg float %1325
  %1341 = call float @llvm.fmuladd.f32(float %1340, float %1327, float %1339)
  %1342 = fneg float %1331
  %1343 = fmul float %1325, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1336, float %1327, float %1343)
  %1345 = call float @llvm.fmuladd.f32(float %1332, float %1328, float %1344)
  %1346 = fmul float %1323, %1333
  %1347 = call float @llvm.fmuladd.f32(float %1345, float %1336, float %1346)
  %1348 = call float @llvm.fmuladd.f32(float %1337, float %1332, float %1347)
  %1349 = call float @llvm.fmuladd.f32(float %1341, float %1325, float %1348)
  %1350 = fmul float %1323, %1337
  %1351 = call float @llvm.fmuladd.f32(float %1345, float %1340, float %1350)
  %1352 = call float @llvm.fmuladd.f32(float %1341, float %1336, float %1351)
  %1353 = call float @llvm.fmuladd.f32(float %1333, float %1324, float %1352)
  %1354 = fmul float %1323, %1341
  %1355 = call float @llvm.fmuladd.f32(float %1345, float %1332, float %1354)
  %1356 = call float @llvm.fmuladd.f32(float %1333, float %1340, float %1355)
  %1357 = call float @llvm.fmuladd.f32(float %1337, float %1326, float %1356)
  %1358 = load float, ptr %1111, align 4, !tbaa !197
  %1359 = fsub float %1358, %1349
  %1360 = load float, ptr %1114, align 4, !tbaa !197
  %1361 = fsub float %1360, %1353
  %1362 = load float, ptr %1117, align 4, !tbaa !197
  %1363 = fsub float %1362, %1357
  %.sroa.0.0.vec.insert.i264 = insertelement <2 x float> poison, float %1359, i64 0
  %.sroa.0.4.vec.insert.i265 = insertelement <2 x float> %.sroa.0.0.vec.insert.i264, float %1361, i64 1
  %.sroa.3.12.vec.insert.i266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1363, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i265, ptr %22, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i266, ptr %94, align 8
  %1364 = load ptr, ptr %0, align 8, !tbaa !105
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 40
  %1366 = load ptr, ptr %1365, align 8
  %1367 = invoke noundef ptr %1366(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %1368 unwind label %1373

1368:                                             ; preds = %1322
  %1369 = load ptr, ptr %1367, align 8, !tbaa !105
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1371 = load ptr, ptr %1370, align 8
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %1372 unwind label %1373

1372:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1375

1373:                                             ; preds = %1368, %1322
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1379

1375:                                             ; preds = %1372, %981
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %1376 = load i32, ptr %171, align 4, !tbaa !52
  %1377 = sext i32 %1376 to i64
  %1378 = icmp slt i64 %indvars.iv.next437, %1377
  br i1 %1378, label %178, label %._crit_edge, !llvm.loop !240

1379:                                             ; preds = %1373, %979, %585, %166, %168, %190, %108
  %.pn115 = phi { ptr, i32 } [ %109, %108 ], [ %169, %168 ], [ %167, %166 ], [ %191, %190 ], [ %586, %585 ], [ %980, %979 ], [ %1374, %1373 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %1380

1380:                                             ; preds = %1379, %95
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1379 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1382

1381:                                             ; preds = %39, %._crit_edge434, %28
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

1382:                                             ; preds = %43, %1380, %45, %41
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %.pn115.pn, %1380 ], [ %46, %45 ]
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
  %13 = phi i32 [ %5, %.lr.ph49 ], [ %69, %.loopexit ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %.loopexit ]
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv51
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

._crit_edge:                                      ; preds = %36, %23
  %.1.lcssa = phi i1 [ %.025, %23 ], [ %.2, %36 ]
  br i1 %.1.lcssa, label %.loopexit, label %37

29:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.142 = phi i1 [ %.025, %.lr.ph ], [ %.2, %36 ]
  %30 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i64 %indvars.iv, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp eq i32 %34, 2
  %spec.select35 = select i1 %35, i1 true, i1 %.142
  br label %36

36:                                               ; preds = %32, %29
  %.2 = phi i1 [ %.142, %29 ], [ %spec.select35, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !241

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %39 = load float, ptr %38, align 8, !tbaa !242
  %40 = load float, ptr %8, align 8, !tbaa !197
  %41 = fmul float %39, %40
  %42 = load float, ptr %9, align 4, !tbaa !197
  %43 = fmul float %39, %42
  %44 = load float, ptr %10, align 8, !tbaa !197
  %45 = fmul float %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %47 = load float, ptr %46, align 4, !tbaa !197
  %48 = fadd float %41, %47
  store float %48, ptr %46, align 4, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %50 = load float, ptr %49, align 8, !tbaa !197
  %51 = fadd float %43, %50
  store float %51, ptr %49, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %53 = load float, ptr %52, align 4, !tbaa !197
  %54 = fadd float %45, %53
  store float %54, ptr %52, align 4, !tbaa !197
  br i1 %26, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %37, %63
  %.044 = phi i32 [ %64, %63 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %.044)
          to label %56 unwind label %67

56:                                               ; preds = %.lr.ph46
  %57 = load float, ptr %8, align 8, !tbaa !197
  %58 = fmul float %55, %57
  %59 = load float, ptr %9, align 4, !tbaa !197
  %60 = fmul float %55, %59
  %61 = load float, ptr %10, align 8, !tbaa !197
  %62 = fmul float %55, %61
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %60, i64 1
  %.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i38, ptr %11, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %.044, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %63 unwind label %67

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = add nuw nsw i32 %.044, 1
  %65 = load i32, ptr %24, align 4, !tbaa !52
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph46, label %.loopexit.loopexit, !llvm.loop !243

67:                                               ; preds = %56, %.lr.ph46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %68

.loopexit.loopexit:                               ; preds = %63
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37, %._crit_edge
  %69 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %37 ], [ %13, %._crit_edge ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next52, %70
  br i1 %71, label %12, label %._crit_edge50, !llvm.loop !244
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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

._crit_edge24:                                    ; preds = %32, %1
  ret void

6:                                                ; preds = %.lr.ph23, %32
  %7 = phi i32 [ %3, %.lr.ph23 ], [ %33, %32 ]
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %32 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv25
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

._crit_edge:                                      ; preds = %30, %17
  %.1.lcssa = phi i1 [ %.016, %17 ], [ %.2, %30 ]
  br i1 %.1.lcssa, label %32, label %31

23:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.119 = phi i1 [ %.016, %.lr.ph ], [ %.2, %30 ]
  %24 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %22, i64 %indvars.iv, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp eq i32 %28, 2
  %spec.select18 = select i1 %29, i1 true, i1 %.119
  br label %30

30:                                               ; preds = %26, %23
  %.2 = phi i1 [ %.119, %23 ], [ %spec.select18, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !246

31:                                               ; preds = %._crit_edge
  tail call void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = phi i32 [ %.pre, %31 ], [ %7, %._crit_edge ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next26, %34
  br i1 %35, label %6, label %._crit_edge24, !llvm.loop !247
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
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv31
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
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
  %56 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %57, i64 %indvars.iv.i.i.i
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
  %69 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !275
  %70 = load i32, ptr %38, align 4, !tbaa !191
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %38, align 4, !tbaa !191
  br label %358

72:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %73 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %99 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv192
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
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv195
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
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv195
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
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv198
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
  %178 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv201
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
  %200 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i66, i64 %indvars.iv.i.i.i71
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv.i.i.i71
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
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
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
  %229 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i78, i64 %indvars.iv.i.i.i87
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i.i.i87
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
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
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
  %249 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv206
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
  %264 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i105
  %265 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i.i.i105
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
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
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
  %283 = getelementptr inbounds nuw ptr, ptr %.0273, i64 %indvars.iv211
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
  %298 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i114, i64 %indvars.iv.i.i.i121
  %299 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv.i.i.i121
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
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
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
  %314 = getelementptr inbounds nuw ptr, ptr %.057, i64 %indvars.iv216
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
  %329 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i130, i64 %indvars.iv.i.i.i137
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.i.i.i137
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
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
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
  %61 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %62, i64 %indvars.iv.i.i.i
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
  %74 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %72, i64 %73
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
  %21 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %22, i64 %indvars.iv.i.i.i
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
  %33 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %30, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %34, i64 %indvars.iv.i6
  %39 = load ptr, ptr %36, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %39, i64 %indvars.iv.i6
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
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
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
  %19 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv84
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
  %23 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv81
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
  %37 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv81
  %38 = sext i32 %.030.us to i64
  br label %39

39:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us, %.preheader.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36.us.us ], [ %38, %.preheader.split.us.us ]
  %40 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv84
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
  %61 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
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
  %75 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %76 = sext i32 %.030 to i64
  br label %77

77:                                               ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36, %.preheader.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i36 ], [ %76, %.preheader.split ]
  %78 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv78
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
  %95 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv78
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
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
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
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
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
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv42
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
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv42
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
