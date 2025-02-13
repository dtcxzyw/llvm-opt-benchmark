; ModuleID = 'bench/bullet3/original/btMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
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

$_ZTS36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTI36MultiBodyInplaceSolverIslandCallback = comdat any

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
@_ZTS24btMultiBodyDynamicsWorld = dso_local constant [27 x i8] c"24btMultiBodyDynamicsWorld\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTI24btMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btMultiBodyDynamicsWorld, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTV36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZTS36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [39 x i8] c"36MultiBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTI36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36MultiBodyInplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration
@_ZN24btMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btMultiBodyDynamicsWorldD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %this, ptr noundef %body, i32 %group, i32 %mask) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %this, ptr noundef readnone %body) unnamed_addr #1 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %4 = ashr exact i64 %sext.i, 29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %6 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom3.i.i.i
  store ptr %5, ptr %arrayidx10.i.i.i, align 8
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  tail call void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp72 = icmp sgt i32 %0, 0
  br i1 %cmp72, label %for.body.lr.ph, label %for.end48

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_world_to_local = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_size.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_scratch_local_origin = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_size.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %m_data.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %m_ownsMemory.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 680
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %indvars.iv74 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next75, %for.inc46 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv74
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i, align 8
  %cmp11 = icmp eq i32 %4, 2
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i54, %if.then.i.i.i41, %if.then3.i.i.i, %if.then.i.i.i, %if.else, %invoke.cont40, %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %5

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i1 [ false, %for.body ], [ %cmp11, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %2, i64 180
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp1668 = icmp sgt i32 %6, 0
  br i1 %cmp1668, label %invoke.cont18.lr.ph, label %for.end

invoke.cont18.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %7 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.169 = phi i1 [ %isSleeping.0, %invoke.cont18.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %7, i64 %indvars.iv, i32 22
  %8 = load ptr, ptr %m_collider, align 8
  %tobool20.not = icmp eq ptr %8, null
  br i1 %tobool20.not, label %for.inc, label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_activationState1.i20 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load i32, ptr %m_activationState1.i20, align 8
  %cmp27 = icmp eq i32 %9, 2
  %spec.select15 = select i1 %cmp27, i1 true, i1 %isSleeping.169
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont18
  %isSleeping.2 = phi i1 [ %isSleeping.169, %invoke.cont18 ], [ %spec.select15, %invoke.cont22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont18, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i1 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  br i1 %isSleeping.1.lcssa, label %if.else, label %invoke.cont32

invoke.cont32:                                    ; preds = %for.end
  invoke void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %add = add nsw i32 %6, 1
  %10 = load i32, ptr %m_size.i.i22, align 4
  %cmp3.i.not = icmp slt i32 %6, %10
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %11, %6
  %or.cond = select i1 %cmp3.i.not, i1 true, i1 %cmp.i.i.not
  br i1 %or.cond, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i22, align 4
  br label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i23, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btQuaternion, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btQuaternion, ptr %13, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i, %invoke.cont34
  store i32 %add, ptr %m_size.i.i22, align 4
  %16 = load i32, ptr %m_size.i.i24, align 4
  %cmp3.i27.not = icmp slt i32 %6, %16
  %17 = load i32, ptr %m_capacity.i.i.i29, align 8
  %cmp.i.i30.not = icmp sgt i32 %17, %6
  %or.cond77 = select i1 %cmp3.i27.not, i1 true, i1 %cmp.i.i30.not
  br i1 %or.cond77, label %invoke.cont40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont36
  %tobool.not.i.i.i40 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i40, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.then.i.i39
  %conv.i.i.i.i42 = sext i32 %add to i64
  %mul.i.i.i.i43 = shl nsw i64 %conv.i.i.i.i42, 4
  %call.i.i.i.i65 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i43, i32 noundef 16)
          to label %call.i.i.i.i.noexc64 unwind label %lpad

call.i.i.i.i.noexc64:                             ; preds = %if.then.i.i.i41
  %.pre.i44 = load i32, ptr %m_size.i.i24, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc64, %if.then.i.i39
  %18 = phi i32 [ %.pre.i44, %call.i.i.i.i.noexc64 ], [ %16, %if.then.i.i39 ]
  %retval.0.i.i.i45 = phi ptr [ %call.i.i.i.i65, %call.i.i.i.i.noexc64 ], [ null, %if.then.i.i39 ]
  %cmp4.i.i.i46 = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i46, label %for.body.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i55:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i57 = zext nneg i32 %18 to i64
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %for.body.i.i.i58, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i62, %for.body.i.i.i58 ]
  %arrayidx.i.i.i60 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i45, i64 %indvars.iv.i.i.i59
  %19 = load ptr, ptr %m_data.i.i.i56, align 8
  %arrayidx3.i.i.i61 = getelementptr inbounds nuw %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i61, i64 16, i1 false)
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i63, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i58, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i58, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %20 = load ptr, ptr %m_data.i.i.i56, align 8
  %tobool.not.i6.i.i48 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i48, label %if.end.i52, label %if.then.i7.i.i49

if.then.i7.i.i49:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %21 = load i8, ptr %m_ownsMemory.i.i.i50, align 8
  %tobool2.i.i.i51 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i51, label %if.then3.i.i.i54, label %if.end.i52

if.then3.i.i.i54:                                 ; preds = %if.then.i7.i.i49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i52 unwind label %lpad

if.end.i52:                                       ; preds = %if.then3.i.i.i54, %if.then.i7.i.i49, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i50, align 8
  store ptr %retval.0.i.i.i45, ptr %m_data.i.i.i56, align 8
  store i32 %add, ptr %m_capacity.i.i.i29, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i52, %invoke.cont36
  store i32 %add, ptr %m_size.i.i24, align 4
  invoke void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
          to label %for.inc46 unwind label %lpad

if.else:                                          ; preds = %for.end
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %for.inc46 unwind label %lpad

for.inc46:                                        ; preds = %invoke.cont40, %if.else
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %22 = load i32, ptr %m_size.i, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next75, %23
  br i1 %cmp, label %for.body, label %for.end48, !llvm.loop !11

for.end48:                                        ; preds = %for.inc46, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_islandManager.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %this, ptr noundef %1)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %3 = load i32, ptr %m_size.i, align 4
  %cmp202 = icmp sgt i32 %3, 0
  br i1 %cmp202, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %5, i64 840
  %6 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = load ptr, ptr %m_body1.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %8, 3
  %cmp.i = icmp ne i32 %and.i, 0
  %tobool21 = icmp eq ptr %7, null
  %or.cond.not = or i1 %tobool21, %cmp.i
  br i1 %or.cond.not, label %for.inc, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %m_collisionFlags.i37 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load i32, ptr %m_collisionFlags.i37, align 8
  %and.i38 = and i32 %9, 3
  %cmp.i39.not = icmp eq i32 %and.i38, 0
  br i1 %cmp.i39.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %10 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i = getelementptr inbounds nuw i8, ptr %6, i64 228
  %11 = load i32, ptr %m_islandTag1.i, align 4
  %m_islandTag1.i41 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %12 = load i32, ptr %m_islandTag1.i41, align 4
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i15.i.i = sext i32 %11 to i64
  %arrayidx.i16.i.i = getelementptr inbounds %struct.btElement, ptr %13, i64 %idxprom.i15.i.i
  %14 = load i32, ptr %arrayidx.i16.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %11, %14
  br i1 %cmp.not17.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %15 = phi i32 [ %19, %while.body.i.i ], [ %14, %if.then ]
  %arrayidx.i18.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i ], [ %arrayidx.i16.i.i, %if.then ]
  %16 = phi ptr [ %18, %while.body.i.i ], [ %13, %if.then ]
  %idxprom.i10.i.i = sext i32 %15 to i64
  %arrayidx.i11.i.i = getelementptr inbounds %struct.btElement, ptr %16, i64 %idxprom.i10.i.i
  %17 = load i32, ptr %arrayidx.i11.i.i, align 4
  store i32 %17, ptr %arrayidx.i18.i.i, align 4
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.btElement, ptr %18, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %17, %19
  br i1 %cmp.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %while.body.i.i, %if.then
  %20 = phi ptr [ %13, %if.then ], [ %18, %while.body.i.i ]
  %x.addr.0.lcssa.i.i = phi i32 [ %11, %if.then ], [ %17, %while.body.i.i ]
  %idxprom.i15.i6.i = sext i32 %12 to i64
  %arrayidx.i16.i7.i = getelementptr inbounds %struct.btElement, ptr %20, i64 %idxprom.i15.i6.i
  %21 = load i32, ptr %arrayidx.i16.i7.i, align 4
  %cmp.not17.i8.i = icmp eq i32 %12, %21
  br i1 %cmp.not17.i8.i, label %_ZN11btUnionFind4findEi.exit17.i, label %while.body.i9.i

while.body.i9.i:                                  ; preds = %_ZN11btUnionFind4findEi.exit.i, %while.body.i9.i
  %22 = phi i32 [ %26, %while.body.i9.i ], [ %21, %_ZN11btUnionFind4findEi.exit.i ]
  %arrayidx.i18.i10.i = phi ptr [ %arrayidx.i.i14.i, %while.body.i9.i ], [ %arrayidx.i16.i7.i, %_ZN11btUnionFind4findEi.exit.i ]
  %23 = phi ptr [ %25, %while.body.i9.i ], [ %20, %_ZN11btUnionFind4findEi.exit.i ]
  %idxprom.i10.i11.i = sext i32 %22 to i64
  %arrayidx.i11.i12.i = getelementptr inbounds %struct.btElement, ptr %23, i64 %idxprom.i10.i11.i
  %24 = load i32, ptr %arrayidx.i11.i12.i, align 4
  store i32 %24, ptr %arrayidx.i18.i10.i, align 4
  %25 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i13.i = sext i32 %24 to i64
  %arrayidx.i.i14.i = getelementptr inbounds %struct.btElement, ptr %25, i64 %idxprom.i.i13.i
  %26 = load i32, ptr %arrayidx.i.i14.i, align 4
  %cmp.not.i15.i = icmp eq i32 %24, %26
  br i1 %cmp.not.i15.i, label %_ZN11btUnionFind4findEi.exit17.i, label %while.body.i9.i, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i:                 ; preds = %while.body.i9.i, %_ZN11btUnionFind4findEi.exit.i
  %27 = phi ptr [ %20, %_ZN11btUnionFind4findEi.exit.i ], [ %25, %while.body.i9.i ]
  %x.addr.0.lcssa.i16.i = phi i32 [ %12, %_ZN11btUnionFind4findEi.exit.i ], [ %24, %while.body.i9.i ]
  %cmp.i42 = icmp eq i32 %x.addr.0.lcssa.i.i, %x.addr.0.lcssa.i16.i
  br i1 %cmp.i42, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZN11btUnionFind4findEi.exit17.i
  %idxprom.i.i = sext i32 %x.addr.0.lcssa.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %27, i64 %idxprom.i.i
  store i32 %x.addr.0.lcssa.i16.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_data.i.i.i, align 8
  %m_sz.i = getelementptr inbounds %struct.btElement, ptr %28, i64 %idxprom.i.i, i32 1
  %29 = load i32, ptr %m_sz.i, align 4
  %idxprom.i22.i = sext i32 %x.addr.0.lcssa.i16.i to i64
  %m_sz8.i = getelementptr inbounds %struct.btElement, ptr %28, i64 %idxprom.i22.i, i32 1
  %30 = load i32, ptr %m_sz8.i, align 4
  %add.i = add nsw i32 %30, %29
  store i32 %add.i, ptr %m_sz8.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body131, %invoke.cont137
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end155
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit185, %lpad.loopexit ], [ %lpad.loopexit.split-lp186, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.end.i, %_ZN11btUnionFind4findEi.exit17.i, %for.body, %land.lhs.true, %land.lhs.true22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_size.i, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_size.i43 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %33 = load i32, ptr %m_size.i43, align 4
  %cmp38204 = icmp sgt i32 %33, 0
  br i1 %cmp38204, label %for.body39.lr.ph, label %for.cond77.preheader

for.body39.lr.ph:                                 ; preds = %for.end
  %m_data.i44 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %for.body39

for.cond77.preheader:                             ; preds = %for.inc73, %for.end
  %m_size.i91 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %34 = load i32, ptr %m_size.i91, align 4
  %cmp80209 = icmp sgt i32 %34, 0
  br i1 %cmp80209, label %for.body81.lr.ph, label %for.cond127.preheader

for.body81.lr.ph:                                 ; preds = %for.cond77.preheader
  %m_data.i92 = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body81

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc73
  %indvars.iv229 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next230, %for.inc73 ]
  %35 = load ptr, ptr %m_data.i44, align 8
  %arrayidx.i46 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv229
  %36 = load ptr, ptr %arrayidx.i46, align 8
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %36, i64 28
  %37 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %37 to i1
  br i1 %tobool.i, label %if.then45, label %for.inc73

if.then45:                                        ; preds = %for.body39
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %m_rbB.i, align 8
  %m_collisionFlags.i47 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load i32, ptr %m_collisionFlags.i47, align 8
  %and.i48 = and i32 %40, 3
  %cmp.i49.not = icmp eq i32 %and.i48, 0
  br i1 %cmp.i49.not, label %land.lhs.true58, label %for.inc73

land.lhs.true58:                                  ; preds = %if.then45
  %m_collisionFlags.i50 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load i32, ptr %m_collisionFlags.i50, align 8
  %and.i51 = and i32 %41, 3
  %cmp.i52.not = icmp eq i32 %and.i51, 0
  br i1 %cmp.i52.not, label %if.then61, label %for.inc73

if.then61:                                        ; preds = %land.lhs.true58
  %42 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i55 = getelementptr inbounds nuw i8, ptr %38, i64 228
  %43 = load i32, ptr %m_islandTag1.i55, align 4
  %m_islandTag1.i56 = getelementptr inbounds nuw i8, ptr %39, i64 228
  %44 = load i32, ptr %m_islandTag1.i56, align 4
  %m_data.i.i.i57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i15.i.i58 = sext i32 %43 to i64
  %arrayidx.i16.i.i59 = getelementptr inbounds %struct.btElement, ptr %45, i64 %idxprom.i15.i.i58
  %46 = load i32, ptr %arrayidx.i16.i.i59, align 4
  %cmp.not17.i.i60 = icmp eq i32 %43, %46
  br i1 %cmp.not17.i.i60, label %_ZN11btUnionFind4findEi.exit.i68, label %while.body.i.i61

while.body.i.i61:                                 ; preds = %if.then61, %while.body.i.i61
  %47 = phi i32 [ %51, %while.body.i.i61 ], [ %46, %if.then61 ]
  %arrayidx.i18.i.i62 = phi ptr [ %arrayidx.i.i.i66, %while.body.i.i61 ], [ %arrayidx.i16.i.i59, %if.then61 ]
  %48 = phi ptr [ %50, %while.body.i.i61 ], [ %45, %if.then61 ]
  %idxprom.i10.i.i63 = sext i32 %47 to i64
  %arrayidx.i11.i.i64 = getelementptr inbounds %struct.btElement, ptr %48, i64 %idxprom.i10.i.i63
  %49 = load i32, ptr %arrayidx.i11.i.i64, align 4
  store i32 %49, ptr %arrayidx.i18.i.i62, align 4
  %50 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i.i.i65 = sext i32 %49 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds %struct.btElement, ptr %50, i64 %idxprom.i.i.i65
  %51 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp.not.i.i67 = icmp eq i32 %49, %51
  br i1 %cmp.not.i.i67, label %_ZN11btUnionFind4findEi.exit.i68, label %while.body.i.i61, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i68:                 ; preds = %while.body.i.i61, %if.then61
  %52 = phi ptr [ %45, %if.then61 ], [ %50, %while.body.i.i61 ]
  %x.addr.0.lcssa.i.i69 = phi i32 [ %43, %if.then61 ], [ %49, %while.body.i.i61 ]
  %idxprom.i15.i6.i70 = sext i32 %44 to i64
  %arrayidx.i16.i7.i71 = getelementptr inbounds %struct.btElement, ptr %52, i64 %idxprom.i15.i6.i70
  %53 = load i32, ptr %arrayidx.i16.i7.i71, align 4
  %cmp.not17.i8.i72 = icmp eq i32 %44, %53
  br i1 %cmp.not17.i8.i72, label %_ZN11btUnionFind4findEi.exit17.i80, label %while.body.i9.i73

while.body.i9.i73:                                ; preds = %_ZN11btUnionFind4findEi.exit.i68, %while.body.i9.i73
  %54 = phi i32 [ %58, %while.body.i9.i73 ], [ %53, %_ZN11btUnionFind4findEi.exit.i68 ]
  %arrayidx.i18.i10.i74 = phi ptr [ %arrayidx.i.i14.i78, %while.body.i9.i73 ], [ %arrayidx.i16.i7.i71, %_ZN11btUnionFind4findEi.exit.i68 ]
  %55 = phi ptr [ %57, %while.body.i9.i73 ], [ %52, %_ZN11btUnionFind4findEi.exit.i68 ]
  %idxprom.i10.i11.i75 = sext i32 %54 to i64
  %arrayidx.i11.i12.i76 = getelementptr inbounds %struct.btElement, ptr %55, i64 %idxprom.i10.i11.i75
  %56 = load i32, ptr %arrayidx.i11.i12.i76, align 4
  store i32 %56, ptr %arrayidx.i18.i10.i74, align 4
  %57 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i.i13.i77 = sext i32 %56 to i64
  %arrayidx.i.i14.i78 = getelementptr inbounds %struct.btElement, ptr %57, i64 %idxprom.i.i13.i77
  %58 = load i32, ptr %arrayidx.i.i14.i78, align 4
  %cmp.not.i15.i79 = icmp eq i32 %56, %58
  br i1 %cmp.not.i15.i79, label %_ZN11btUnionFind4findEi.exit17.i80, label %while.body.i9.i73, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i80:               ; preds = %while.body.i9.i73, %_ZN11btUnionFind4findEi.exit.i68
  %59 = phi ptr [ %52, %_ZN11btUnionFind4findEi.exit.i68 ], [ %57, %while.body.i9.i73 ]
  %x.addr.0.lcssa.i16.i81 = phi i32 [ %44, %_ZN11btUnionFind4findEi.exit.i68 ], [ %56, %while.body.i9.i73 ]
  %cmp.i82 = icmp eq i32 %x.addr.0.lcssa.i.i69, %x.addr.0.lcssa.i16.i81
  br i1 %cmp.i82, label %for.inc73, label %if.end.i83

if.end.i83:                                       ; preds = %_ZN11btUnionFind4findEi.exit17.i80
  %idxprom.i.i84 = sext i32 %x.addr.0.lcssa.i.i69 to i64
  %arrayidx.i.i85 = getelementptr inbounds %struct.btElement, ptr %59, i64 %idxprom.i.i84
  store i32 %x.addr.0.lcssa.i16.i81, ptr %arrayidx.i.i85, align 4
  %60 = load ptr, ptr %m_data.i.i.i57, align 8
  %m_sz.i86 = getelementptr inbounds %struct.btElement, ptr %60, i64 %idxprom.i.i84, i32 1
  %61 = load i32, ptr %m_sz.i86, align 4
  %idxprom.i22.i87 = sext i32 %x.addr.0.lcssa.i16.i81 to i64
  %m_sz8.i88 = getelementptr inbounds %struct.btElement, ptr %60, i64 %idxprom.i22.i87, i32 1
  %62 = load i32, ptr %m_sz8.i88, align 4
  %add.i89 = add nsw i32 %62, %61
  store i32 %add.i89, ptr %m_sz8.i88, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %if.end.i83, %_ZN11btUnionFind4findEi.exit17.i80, %for.body39, %land.lhs.true58, %if.then45
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond.not, label %for.cond77.preheader, label %for.body39, !llvm.loop !14

for.cond127.preheader:                            ; preds = %for.inc123, %for.cond77.preheader
  %m_size.i144 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %63 = load i32, ptr %m_size.i144, align 4
  %cmp130211 = icmp sgt i32 %63, 0
  br i1 %cmp130211, label %for.body131.lr.ph, label %for.end155

for.body131.lr.ph:                                ; preds = %for.cond127.preheader
  %m_data.i145 = getelementptr inbounds nuw i8, ptr %this, i64 560
  br label %for.body131

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc123
  %64 = phi i32 [ %34, %for.body81.lr.ph ], [ %98, %for.inc123 ]
  %indvars.iv235 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next236, %for.inc123 ]
  %65 = load ptr, ptr %m_data.i92, align 8
  %arrayidx.i94 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv235
  %66 = load ptr, ptr %arrayidx.i94, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %66, i64 180
  %67 = load i32, ptr %m_size.i.i, align 4
  %cmp90206 = icmp sgt i32 %67, 0
  br i1 %cmp90206, label %invoke.cont92.lr.ph, label %for.inc123

invoke.cont92.lr.ph:                              ; preds = %for.body81
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %m_baseCollider.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %66, i64 192
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont92.lr.ph, %for.inc120
  %69 = phi i32 [ %67, %invoke.cont92.lr.ph ], [ %96, %for.inc120 ]
  %indvars.iv232 = phi i64 [ 0, %invoke.cont92.lr.ph ], [ %indvars.iv.next233, %for.inc120 ]
  %prev.0208 = phi ptr [ %68, %invoke.cont92.lr.ph ], [ %prev.1, %for.inc120 ]
  %70 = load ptr, ptr %m_data.i.i, align 8
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %70, i64 %indvars.iv232, i32 22
  %71 = load ptr, ptr %m_collider, align 8
  %tobool94.not = icmp eq ptr %71, null
  br i1 %tobool94.not, label %for.inc120, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %invoke.cont92
  %m_collisionFlags.i97 = getelementptr inbounds nuw i8, ptr %71, i64 224
  %72 = load i32, ptr %m_collisionFlags.i97, align 8
  %and.i98 = and i32 %72, 3
  %cmp.i99 = icmp ne i32 %and.i98, 0
  %tobool99 = icmp eq ptr %prev.0208, null
  %or.cond2.not = select i1 %cmp.i99, i1 true, i1 %tobool99
  br i1 %or.cond2.not, label %land.lhs.true115, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %m_collisionFlags.i100 = getelementptr inbounds nuw i8, ptr %prev.0208, i64 224
  %73 = load i32, ptr %m_collisionFlags.i100, align 8
  %and.i101 = and i32 %73, 3
  %cmp.i102.not = icmp eq i32 %and.i101, 0
  br i1 %cmp.i102.not, label %if.then103, label %land.lhs.true115

if.then103:                                       ; preds = %land.lhs.true100
  %m_islandTag1.i103 = getelementptr inbounds nuw i8, ptr %prev.0208, i64 228
  %74 = load i32, ptr %m_islandTag1.i103, align 4
  %m_islandTag1.i104 = getelementptr inbounds nuw i8, ptr %71, i64 228
  %75 = load i32, ptr %m_islandTag1.i104, align 4
  %76 = load ptr, ptr %m_islandManager.i, align 8
  %m_data.i.i.i107 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %77 = load ptr, ptr %m_data.i.i.i107, align 8
  %idxprom.i15.i.i108 = sext i32 %74 to i64
  %arrayidx.i16.i.i109 = getelementptr inbounds %struct.btElement, ptr %77, i64 %idxprom.i15.i.i108
  %78 = load i32, ptr %arrayidx.i16.i.i109, align 4
  %cmp.not17.i.i110 = icmp eq i32 %74, %78
  br i1 %cmp.not17.i.i110, label %_ZN11btUnionFind4findEi.exit.i118, label %while.body.i.i111

while.body.i.i111:                                ; preds = %if.then103, %while.body.i.i111
  %79 = phi i32 [ %83, %while.body.i.i111 ], [ %78, %if.then103 ]
  %arrayidx.i18.i.i112 = phi ptr [ %arrayidx.i.i.i116, %while.body.i.i111 ], [ %arrayidx.i16.i.i109, %if.then103 ]
  %80 = phi ptr [ %82, %while.body.i.i111 ], [ %77, %if.then103 ]
  %idxprom.i10.i.i113 = sext i32 %79 to i64
  %arrayidx.i11.i.i114 = getelementptr inbounds %struct.btElement, ptr %80, i64 %idxprom.i10.i.i113
  %81 = load i32, ptr %arrayidx.i11.i.i114, align 4
  store i32 %81, ptr %arrayidx.i18.i.i112, align 4
  %82 = load ptr, ptr %m_data.i.i.i107, align 8
  %idxprom.i.i.i115 = sext i32 %81 to i64
  %arrayidx.i.i.i116 = getelementptr inbounds %struct.btElement, ptr %82, i64 %idxprom.i.i.i115
  %83 = load i32, ptr %arrayidx.i.i.i116, align 4
  %cmp.not.i.i117 = icmp eq i32 %81, %83
  br i1 %cmp.not.i.i117, label %_ZN11btUnionFind4findEi.exit.i118, label %while.body.i.i111, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i118:                ; preds = %while.body.i.i111, %if.then103
  %84 = phi ptr [ %77, %if.then103 ], [ %82, %while.body.i.i111 ]
  %x.addr.0.lcssa.i.i119 = phi i32 [ %74, %if.then103 ], [ %81, %while.body.i.i111 ]
  %idxprom.i15.i6.i120 = sext i32 %75 to i64
  %arrayidx.i16.i7.i121 = getelementptr inbounds %struct.btElement, ptr %84, i64 %idxprom.i15.i6.i120
  %85 = load i32, ptr %arrayidx.i16.i7.i121, align 4
  %cmp.not17.i8.i122 = icmp eq i32 %75, %85
  br i1 %cmp.not17.i8.i122, label %_ZN11btUnionFind4findEi.exit17.i130, label %while.body.i9.i123

while.body.i9.i123:                               ; preds = %_ZN11btUnionFind4findEi.exit.i118, %while.body.i9.i123
  %86 = phi i32 [ %90, %while.body.i9.i123 ], [ %85, %_ZN11btUnionFind4findEi.exit.i118 ]
  %arrayidx.i18.i10.i124 = phi ptr [ %arrayidx.i.i14.i128, %while.body.i9.i123 ], [ %arrayidx.i16.i7.i121, %_ZN11btUnionFind4findEi.exit.i118 ]
  %87 = phi ptr [ %89, %while.body.i9.i123 ], [ %84, %_ZN11btUnionFind4findEi.exit.i118 ]
  %idxprom.i10.i11.i125 = sext i32 %86 to i64
  %arrayidx.i11.i12.i126 = getelementptr inbounds %struct.btElement, ptr %87, i64 %idxprom.i10.i11.i125
  %88 = load i32, ptr %arrayidx.i11.i12.i126, align 4
  store i32 %88, ptr %arrayidx.i18.i10.i124, align 4
  %89 = load ptr, ptr %m_data.i.i.i107, align 8
  %idxprom.i.i13.i127 = sext i32 %88 to i64
  %arrayidx.i.i14.i128 = getelementptr inbounds %struct.btElement, ptr %89, i64 %idxprom.i.i13.i127
  %90 = load i32, ptr %arrayidx.i.i14.i128, align 4
  %cmp.not.i15.i129 = icmp eq i32 %88, %90
  br i1 %cmp.not.i15.i129, label %_ZN11btUnionFind4findEi.exit17.i130, label %while.body.i9.i123, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i130:              ; preds = %while.body.i9.i123, %_ZN11btUnionFind4findEi.exit.i118
  %91 = phi ptr [ %84, %_ZN11btUnionFind4findEi.exit.i118 ], [ %89, %while.body.i9.i123 ]
  %x.addr.0.lcssa.i16.i131 = phi i32 [ %75, %_ZN11btUnionFind4findEi.exit.i118 ], [ %88, %while.body.i9.i123 ]
  %cmp.i132 = icmp eq i32 %x.addr.0.lcssa.i.i119, %x.addr.0.lcssa.i16.i131
  br i1 %cmp.i132, label %land.lhs.true115, label %if.end.i133

if.end.i133:                                      ; preds = %_ZN11btUnionFind4findEi.exit17.i130
  %idxprom.i.i134 = sext i32 %x.addr.0.lcssa.i.i119 to i64
  %arrayidx.i.i135 = getelementptr inbounds %struct.btElement, ptr %91, i64 %idxprom.i.i134
  store i32 %x.addr.0.lcssa.i16.i131, ptr %arrayidx.i.i135, align 4
  %92 = load ptr, ptr %m_data.i.i.i107, align 8
  %m_sz.i136 = getelementptr inbounds %struct.btElement, ptr %92, i64 %idxprom.i.i134, i32 1
  %93 = load i32, ptr %m_sz.i136, align 4
  %idxprom.i22.i137 = sext i32 %x.addr.0.lcssa.i16.i131 to i64
  %m_sz8.i138 = getelementptr inbounds %struct.btElement, ptr %92, i64 %idxprom.i22.i137, i32 1
  %94 = load i32, ptr %m_sz8.i138, align 4
  %add.i139 = add nsw i32 %94, %93
  store i32 %add.i139, ptr %m_sz8.i138, align 4
  br label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true95, %land.lhs.true100, %_ZN11btUnionFind4findEi.exit17.i130, %if.end.i133
  %95 = load i32, ptr %m_collisionFlags.i97, align 8
  %and.i142 = and i32 %95, 3
  %cmp.i143.not = icmp eq i32 %and.i142, 0
  %spec.select = select i1 %cmp.i143.not, ptr %71, ptr %prev.0208
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %land.lhs.true115, %invoke.cont92
  %96 = phi i32 [ %.pre, %land.lhs.true115 ], [ %69, %invoke.cont92 ]
  %prev.1 = phi ptr [ %spec.select, %land.lhs.true115 ], [ %prev.0208, %invoke.cont92 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %97 = sext i32 %96 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next233, %97
  br i1 %cmp90, label %invoke.cont92, label %for.inc123.loopexit, !llvm.loop !15

for.inc123.loopexit:                              ; preds = %for.inc120
  %.pre241 = load i32, ptr %m_size.i91, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %for.inc123.loopexit, %for.body81
  %98 = phi i32 [ %.pre241, %for.inc123.loopexit ], [ %64, %for.body81 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %99 = sext i32 %98 to i64
  %cmp80 = icmp slt i64 %indvars.iv.next236, %99
  br i1 %cmp80, label %for.body81, label %for.cond127.preheader, !llvm.loop !16

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc153
  %indvars.iv238 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next239, %for.inc153 ]
  %100 = load ptr, ptr %m_data.i145, align 8
  %arrayidx.i147 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv238
  %101 = load ptr, ptr %arrayidx.i147, align 8
  %vtable135 = load ptr, ptr %101, align 8
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 40
  %102 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %invoke.cont137 unwind label %lpad.loopexit

invoke.cont137:                                   ; preds = %for.body131
  %vtable139 = load ptr, ptr %101, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 48
  %103 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %invoke.cont141 unwind label %lpad.loopexit

invoke.cont141:                                   ; preds = %invoke.cont137
  %104 = or i32 %call142, %call138
  %or.cond3 = icmp sgt i32 %104, -1
  br i1 %or.cond3, label %if.then146, label %for.inc153

if.then146:                                       ; preds = %invoke.cont141
  %105 = load ptr, ptr %m_islandManager.i, align 8
  %m_data.i.i.i150 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %106 = load ptr, ptr %m_data.i.i.i150, align 8
  %idxprom.i15.i.i151 = sext i32 %call138 to i64
  %arrayidx.i16.i.i152 = getelementptr inbounds %struct.btElement, ptr %106, i64 %idxprom.i15.i.i151
  %107 = load i32, ptr %arrayidx.i16.i.i152, align 4
  %cmp.not17.i.i153 = icmp eq i32 %call138, %107
  br i1 %cmp.not17.i.i153, label %_ZN11btUnionFind4findEi.exit.i161, label %while.body.i.i154

while.body.i.i154:                                ; preds = %if.then146, %while.body.i.i154
  %108 = phi i32 [ %112, %while.body.i.i154 ], [ %107, %if.then146 ]
  %arrayidx.i18.i.i155 = phi ptr [ %arrayidx.i.i.i159, %while.body.i.i154 ], [ %arrayidx.i16.i.i152, %if.then146 ]
  %109 = phi ptr [ %111, %while.body.i.i154 ], [ %106, %if.then146 ]
  %idxprom.i10.i.i156 = sext i32 %108 to i64
  %arrayidx.i11.i.i157 = getelementptr inbounds %struct.btElement, ptr %109, i64 %idxprom.i10.i.i156
  %110 = load i32, ptr %arrayidx.i11.i.i157, align 4
  store i32 %110, ptr %arrayidx.i18.i.i155, align 4
  %111 = load ptr, ptr %m_data.i.i.i150, align 8
  %idxprom.i.i.i158 = sext i32 %110 to i64
  %arrayidx.i.i.i159 = getelementptr inbounds %struct.btElement, ptr %111, i64 %idxprom.i.i.i158
  %112 = load i32, ptr %arrayidx.i.i.i159, align 4
  %cmp.not.i.i160 = icmp eq i32 %110, %112
  br i1 %cmp.not.i.i160, label %_ZN11btUnionFind4findEi.exit.i161, label %while.body.i.i154, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i161:                ; preds = %while.body.i.i154, %if.then146
  %113 = phi ptr [ %106, %if.then146 ], [ %111, %while.body.i.i154 ]
  %x.addr.0.lcssa.i.i162 = phi i32 [ %call138, %if.then146 ], [ %110, %while.body.i.i154 ]
  %idxprom.i15.i6.i163 = sext i32 %call142 to i64
  %arrayidx.i16.i7.i164 = getelementptr inbounds %struct.btElement, ptr %113, i64 %idxprom.i15.i6.i163
  %114 = load i32, ptr %arrayidx.i16.i7.i164, align 4
  %cmp.not17.i8.i165 = icmp eq i32 %call142, %114
  br i1 %cmp.not17.i8.i165, label %_ZN11btUnionFind4findEi.exit17.i173, label %while.body.i9.i166

while.body.i9.i166:                               ; preds = %_ZN11btUnionFind4findEi.exit.i161, %while.body.i9.i166
  %115 = phi i32 [ %119, %while.body.i9.i166 ], [ %114, %_ZN11btUnionFind4findEi.exit.i161 ]
  %arrayidx.i18.i10.i167 = phi ptr [ %arrayidx.i.i14.i171, %while.body.i9.i166 ], [ %arrayidx.i16.i7.i164, %_ZN11btUnionFind4findEi.exit.i161 ]
  %116 = phi ptr [ %118, %while.body.i9.i166 ], [ %113, %_ZN11btUnionFind4findEi.exit.i161 ]
  %idxprom.i10.i11.i168 = sext i32 %115 to i64
  %arrayidx.i11.i12.i169 = getelementptr inbounds %struct.btElement, ptr %116, i64 %idxprom.i10.i11.i168
  %117 = load i32, ptr %arrayidx.i11.i12.i169, align 4
  store i32 %117, ptr %arrayidx.i18.i10.i167, align 4
  %118 = load ptr, ptr %m_data.i.i.i150, align 8
  %idxprom.i.i13.i170 = sext i32 %117 to i64
  %arrayidx.i.i14.i171 = getelementptr inbounds %struct.btElement, ptr %118, i64 %idxprom.i.i13.i170
  %119 = load i32, ptr %arrayidx.i.i14.i171, align 4
  %cmp.not.i15.i172 = icmp eq i32 %117, %119
  br i1 %cmp.not.i15.i172, label %_ZN11btUnionFind4findEi.exit17.i173, label %while.body.i9.i166, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i173:              ; preds = %while.body.i9.i166, %_ZN11btUnionFind4findEi.exit.i161
  %120 = phi ptr [ %113, %_ZN11btUnionFind4findEi.exit.i161 ], [ %118, %while.body.i9.i166 ]
  %x.addr.0.lcssa.i16.i174 = phi i32 [ %call142, %_ZN11btUnionFind4findEi.exit.i161 ], [ %117, %while.body.i9.i166 ]
  %cmp.i175 = icmp eq i32 %x.addr.0.lcssa.i.i162, %x.addr.0.lcssa.i16.i174
  br i1 %cmp.i175, label %for.inc153, label %if.end.i176

if.end.i176:                                      ; preds = %_ZN11btUnionFind4findEi.exit17.i173
  %idxprom.i.i177 = sext i32 %x.addr.0.lcssa.i.i162 to i64
  %arrayidx.i.i178 = getelementptr inbounds %struct.btElement, ptr %120, i64 %idxprom.i.i177
  store i32 %x.addr.0.lcssa.i16.i174, ptr %arrayidx.i.i178, align 4
  %121 = load ptr, ptr %m_data.i.i.i150, align 8
  %m_sz.i179 = getelementptr inbounds %struct.btElement, ptr %121, i64 %idxprom.i.i177, i32 1
  %122 = load i32, ptr %m_sz.i179, align 4
  %idxprom.i22.i180 = sext i32 %x.addr.0.lcssa.i16.i174 to i64
  %m_sz8.i181 = getelementptr inbounds %struct.btElement, ptr %121, i64 %idxprom.i22.i180, i32 1
  %123 = load i32, ptr %m_sz8.i181, align 4
  %add.i182 = add nsw i32 %123, %122
  store i32 %add.i182, ptr %m_sz8.i181, align 4
  br label %for.inc153

for.inc153:                                       ; preds = %if.end.i176, %_ZN11btUnionFind4findEi.exit17.i173, %invoke.cont141
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %124 = load i32, ptr %m_size.i144, align 4
  %125 = sext i32 %124 to i64
  %cmp130 = icmp slt i64 %indvars.iv.next239, %125
  br i1 %cmp130, label %for.body131, label %for.end155, !llvm.loop !17

for.end155:                                       ; preds = %for.inc153, %for.cond127.preheader
  %126 = load ptr, ptr %m_islandManager.i, align 8
  %vtable160 = load ptr, ptr %126, align 8
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 24
  %127 = load ptr, ptr %vfn161, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(105) %126, ptr noundef nonnull %this)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp

invoke.cont162:                                   ; preds = %for.end155
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end77

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc75
  %indvars.iv59 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next60, %for.inc75 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv59
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc75, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.then
  %m_awake.i = getelementptr inbounds nuw i8, ptr %2, i64 562
  %3 = load i8, ptr %m_awake.i, align 2
  %tobool.i = trunc i8 %3 to i1
  %m_baseCollider.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %m_baseCollider.i32, align 8
  %tobool44.not = icmp eq ptr %4, null
  br i1 %tobool.i, label %if.else40, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  br i1 %tobool44.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp14 = icmp eq i32 %5, 1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true
  %call17 = invoke noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.then15
  %spec.select = select i1 %call17, i32 6, i32 3
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %4, i32 noundef %spec.select)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then67
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then36
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont16, %if.then, %if.then15, %if.then49
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end77
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit42, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont16
  %m_deactivationTime.i = getelementptr inbounds nuw i8, ptr %4, i64 244
  store float 0.000000e+00, ptr %m_deactivationTime.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true, %if.then8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %2, i64 180
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp2648 = icmp sgt i32 %6, 0
  br i1 %cmp2648, label %invoke.cont29.lr.ph, label %for.inc75

invoke.cont29.lr.ph:                              ; preds = %if.end22
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %for.inc
  %7 = phi i32 [ %6, %invoke.cont29.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont29.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %8, i64 %indvars.iv, i32 22
  %9 = load ptr, ptr %m_collider, align 8
  %tobool31.not = icmp eq ptr %9, null
  br i1 %tobool31.not, label %for.inc, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %invoke.cont29
  %m_activationState1.i30 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %10 = load i32, ptr %m_activationState1.i30, align 8
  %cmp35 = icmp eq i32 %10, 1
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %land.lhs.true32
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %9, i32 noundef 3)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then36
  %m_deactivationTime.i31 = getelementptr inbounds nuw i8, ptr %9, i64 244
  store float 0.000000e+00, ptr %m_deactivationTime.i31, align 4
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29, %land.lhs.true32, %invoke.cont37
  %11 = phi i32 [ %7, %invoke.cont29 ], [ %7, %land.lhs.true32 ], [ %.pre, %invoke.cont37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp26, label %invoke.cont29, label %for.inc75, !llvm.loop !18

if.else40:                                        ; preds = %invoke.cont5
  br i1 %tobool44.not, label %if.end51, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.else40
  %m_activationState1.i33 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %13 = load i32, ptr %m_activationState1.i33, align 8
  %cmp48.not = icmp eq i32 %13, 4
  br i1 %cmp48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %4, i32 noundef 1)
          to label %if.end51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end51:                                         ; preds = %if.then49, %land.lhs.true45, %if.else40
  %m_size.i.i34 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %14 = load i32, ptr %m_size.i.i34, align 4
  %cmp5650 = icmp sgt i32 %14, 0
  br i1 %cmp5650, label %invoke.cont59.lr.ph, label %for.inc75

invoke.cont59.lr.ph:                              ; preds = %if.end51
  %m_data.i.i35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont59.lr.ph, %for.inc70
  %15 = phi i32 [ %14, %invoke.cont59.lr.ph ], [ %19, %for.inc70 ]
  %indvars.iv56 = phi i64 [ 0, %invoke.cont59.lr.ph ], [ %indvars.iv.next57, %for.inc70 ]
  %16 = load ptr, ptr %m_data.i.i35, align 8
  %m_collider61 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %16, i64 %indvars.iv56, i32 22
  %17 = load ptr, ptr %m_collider61, align 8
  %tobool62.not = icmp eq ptr %17, null
  br i1 %tobool62.not, label %for.inc70, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %invoke.cont59
  %m_activationState1.i38 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %18 = load i32, ptr %m_activationState1.i38, align 8
  %cmp66.not = icmp eq i32 %18, 4
  br i1 %cmp66.not, label %for.inc70, label %if.then67

if.then67:                                        ; preds = %land.lhs.true63
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %17, i32 noundef 1)
          to label %if.then67.for.inc70_crit_edge unwind label %lpad.loopexit

if.then67.for.inc70_crit_edge:                    ; preds = %if.then67
  %.pre62 = load i32, ptr %m_size.i.i34, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %if.then67.for.inc70_crit_edge, %invoke.cont59, %land.lhs.true63
  %19 = phi i32 [ %.pre62, %if.then67.for.inc70_crit_edge ], [ %15, %invoke.cont59 ], [ %15, %land.lhs.true63 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %20 = sext i32 %19 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next57, %20
  br i1 %cmp56, label %invoke.cont59, label %for.inc75, !llvm.loop !19

for.inc75:                                        ; preds = %for.inc, %for.inc70, %if.end22, %if.end51, %for.body
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %21 = load i32, ptr %m_size.i, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next60, %22
  br i1 %cmp, label %for.body, label %for.end77, !llvm.loop !20

for.end77:                                        ; preds = %for.inc75, %entry
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %for.end77
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

declare void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(25) %islandAnalyticsData) unnamed_addr #0 align 2 {
entry:
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %m_islandAnalyticsData = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %islandAnalyticsData, ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont19:
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24btMultiBodyDynamicsWorld, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  %m_data.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr null, ptr %m_data.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 548
  store i32 0, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 0, ptr %m_capacity.i.i18, align 8
  %m_ownsMemory.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr null, ptr %m_data.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 0, ptr %m_size.i.i21, align 4
  %m_capacity.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 0, ptr %m_capacity.i.i22, align 8
  %m_multiBodyConstraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr %constraintSolver, ptr %m_multiBodyConstraintSolver, align 8
  %m_ownsMemory.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i.i23, align 8
  %m_data.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr null, ptr %m_data.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 0, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 0, ptr %m_capacity.i.i26, align 8
  %m_ownsMemory.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  %m_data.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr null, ptr %m_data.i.i28, align 8
  %m_size.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store i32 0, ptr %m_size.i.i29, align 4
  %m_capacity.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %m_capacity.i.i30, align 8
  %m_ownsMemory.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  %m_data.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 704
  store ptr null, ptr %m_data.i.i32, align 8
  %m_size.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 692
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 0, ptr %m_capacity.i.i34, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 724
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i38, align 8
  %m_ownsMemory.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  %m_data.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr null, ptr %m_data.i.i40, align 8
  %m_size.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i32 0, ptr %m_size.i.i41, align 4
  %m_capacity.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i42, align 8
  %m_ownsMemory.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i.i43, align 8
  %m_data.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store ptr null, ptr %m_data.i.i44, align 8
  %m_size.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 788
  store i32 0, ptr %m_size.i.i45, align 4
  %m_capacity.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i46, align 8
  %m_ownsMemory.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 840
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  %m_data.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 832
  store ptr null, ptr %m_data.i.i48, align 8
  %m_size.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 820
  store i32 0, ptr %m_size.i.i49, align 4
  %m_capacity.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 824
  store i32 0, ptr %m_capacity.i.i50, align 8
  %m_solverMode = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i32, ptr %m_solverMode, align 8
  %or = or i32 %0, 16
  store i32 %or, ptr %m_solverMode, align 8
  %call23 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 16), ptr %call23, align 8
  %m_solverInfo.i51 = getelementptr inbounds nuw i8, ptr %call23, i64 8
  store ptr null, ptr %m_solverInfo.i51, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  store ptr %constraintSolver, ptr %m_solver.i, align 8
  %m_multiBodySortedConstraints.i = getelementptr inbounds nuw i8, ptr %call23, i64 24
  store ptr null, ptr %m_multiBodySortedConstraints.i, align 8
  %m_numConstraints.i = getelementptr inbounds nuw i8, ptr %call23, i64 48
  store i32 0, ptr %m_numConstraints.i, align 8
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %call23, i64 56
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %call23, i64 64
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 96
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 88
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 76
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 80
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %call23, i64 128
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %call23, i64 120
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %call23, i64 108
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %call23, i64 112
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds nuw i8, ptr %call23, i64 160
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds nuw i8, ptr %call23, i64 152
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds nuw i8, ptr %call23, i64 140
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds nuw i8, ptr %call23, i64 144
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds nuw i8, ptr %call23, i64 192
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds nuw i8, ptr %call23, i64 184
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds nuw i8, ptr %call23, i64 172
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds nuw i8, ptr %call23, i64 176
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds nuw i8, ptr %call23, i64 224
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds nuw i8, ptr %call23, i64 216
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds nuw i8, ptr %call23, i64 204
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds nuw i8, ptr %call23, i64 208
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %m_ownsMemory.i.i22.i = getelementptr inbounds nuw i8, ptr %call23, i64 256
  store i8 1, ptr %m_ownsMemory.i.i22.i, align 8
  %m_data.i.i23.i = getelementptr inbounds nuw i8, ptr %call23, i64 248
  store ptr null, ptr %m_data.i.i23.i, align 8
  %m_size.i.i24.i = getelementptr inbounds nuw i8, ptr %call23, i64 236
  store i32 0, ptr %m_size.i.i24.i, align 4
  %m_capacity.i.i25.i = getelementptr inbounds nuw i8, ptr %call23, i64 240
  store i32 0, ptr %m_capacity.i.i25.i, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr %call23, ptr %m_solverMultiBodyIslandCallback, align 8
  ret void

lpad20:                                           ; preds = %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_scratch_m = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_scratch_v = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_scratch_r = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_scratch_local_origin1 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_scratch_world_to_local1 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_scratch_local_origin = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_scratch_world_to_local = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_sortedMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_multiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_multiBodies = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m) #17
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v) #17
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r) #17
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1) #17
  tail call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1) #17
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin) #17
  tail call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local) #17
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints) #17
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints) #17
  tail call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies) #17
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #17
  resume { ptr, i32 } %1
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24btMultiBodyDynamicsWorld, i64 16), ptr %this, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %delete.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 820
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %6 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %7 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %14 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %15 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 724
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %18 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %19 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  %m_data.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %22 = load ptr, ptr %m_data.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit
  %m_ownsMemory.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %23 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %tobool2.i.i.i46 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i46, label %if.then3.i.i.i50, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52

if.then3.i.i.i50:                                 ; preds = %if.then.i.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then3.i.i.i50
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52: ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit, %if.then.i.i.i44, %if.then3.i.i.i50
  %m_size.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %m_ownsMemory.i1.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %m_ownsMemory.i1.i.i48, align 8
  store ptr null, ptr %m_data.i.i.i42, align 8
  store i32 0, ptr %m_size.i.i.i47, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %m_capacity.i.i.i49, align 8
  %m_data.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %26 = load ptr, ptr %m_data.i.i.i53, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i54, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52
  %m_ownsMemory.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %27 = load i8, ptr %m_ownsMemory.i.i.i56, align 8
  %tobool2.i.i.i57 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i57, label %if.then3.i.i.i61, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63

if.then3.i.i.i61:                                 ; preds = %if.then.i.i.i55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then3.i.i.i61
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52, %if.then.i.i.i55, %if.then3.i.i.i61
  %m_size.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %m_ownsMemory.i1.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %m_ownsMemory.i1.i.i59, align 8
  store ptr null, ptr %m_data.i.i.i53, align 8
  store i32 0, ptr %m_size.i.i.i58, align 4
  %m_capacity.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 0, ptr %m_capacity.i.i.i60, align 8
  %m_data.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %30 = load ptr, ptr %m_data.i.i.i64, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63
  %m_ownsMemory.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %31 = load i8, ptr %m_ownsMemory.i.i.i67, align 8
  %tobool2.i.i.i68 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i68, label %if.then3.i.i.i72, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit

if.then3.i.i.i72:                                 ; preds = %if.then.i.i.i66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then3.i.i.i72
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63, %if.then.i.i.i66, %if.then3.i.i.i72
  %m_size.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 580
  %m_ownsMemory.i1.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i1.i.i70, align 8
  store ptr null, ptr %m_data.i.i.i64, align 8
  store i32 0, ptr %m_size.i.i.i69, align 4
  %m_capacity.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 0, ptr %m_capacity.i.i.i71, align 8
  %m_data.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %34 = load ptr, ptr %m_data.i.i.i74, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  %m_ownsMemory.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %35 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %tobool2.i.i.i78 = trunc i8 %35 to i1
  br i1 %tobool2.i.i.i78, label %if.then3.i.i.i82, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84

if.then3.i.i.i82:                                 ; preds = %if.then.i.i.i76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then3.i.i.i82
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %if.then.i.i.i76, %if.then3.i.i.i82
  %m_size.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %m_ownsMemory.i1.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i1.i.i80, align 8
  store ptr null, ptr %m_data.i.i.i74, align 8
  store i32 0, ptr %m_size.i.i.i79, align 4
  %m_capacity.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 0, ptr %m_capacity.i.i.i81, align 8
  %m_data.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %38 = load ptr, ptr %m_data.i.i.i85, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i86, label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84
  %m_ownsMemory.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %39 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %tobool2.i.i.i89 = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i89, label %if.then3.i.i.i93, label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit

if.then3.i.i.i93:                                 ; preds = %if.then.i.i.i87
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then3.i.i.i93
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84, %if.then.i.i.i87, %if.then3.i.i.i93
  %m_size.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %m_ownsMemory.i1.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i1.i.i91, align 8
  store ptr null, ptr %m_data.i.i.i85, align 8
  store i32 0, ptr %m_size.i.i.i90, align 4
  %m_capacity.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %m_capacity.i.i.i92, align 8
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) initializes((608, 616)) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %m_multiBodyConstraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr %solver, ptr %m_multiBodyConstraintSolver, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %solver, ptr %m_solver.i, align 8
  tail call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %solver)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %solver, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %solver)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_multiBodyConstraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr %solver, ptr %m_multiBodyConstraintSolver, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %solver)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_world_to_local = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_scratch_local_origin = getelementptr inbounds nuw i8, ptr %this, i64 656
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo)
  %m_islandManager.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_dispatcher1.i.i, align 8
  %m_solverMultiBodyIslandCallback.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %m_solverMultiBodyIslandCallback.i, align 8
  tail call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %3)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 504
  %4 = load ptr, ptr %vfn3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_islandManager = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %m_islandManager, align 8
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  %2 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  tail call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull %this, ptr noundef %2)
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef -1)
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %m_constraintSolver, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_debugDrawer, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %4 = load ptr, ptr %vfn3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo, ptr noundef %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %5 = load i32, ptr %m_size.i, align 4
  %cmp141 = icmp sgt i32 %5, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end74

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_r = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_size.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %m_scratch_v = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_size.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %m_capacity.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_data.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_scratch_m = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_size.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 820
  %m_capacity.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %m_data.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_ownsMemory.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %m_timeStep = getelementptr inbounds nuw i8, ptr %solverInfo, i64 12
  %m_jointFeedbackInWorldSpace = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_jointFeedbackInJointFrame = getelementptr inbounds nuw i8, ptr %this, i64 269
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %indvars.iv145 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next146, %for.inc72 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv145
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load i32, ptr %m_activationState1.i, align 8
  %cmp13 = icmp eq i32 %9, 2
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i104, %if.then.i.i.i91, %if.then3.i.i.i60, %if.then.i.i.i47, %if.then3.i.i.i, %if.then.i.i.i, %if.then56
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i1 [ false, %for.body ], [ %cmp13, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %7, i64 180
  %11 = load i32, ptr %m_size.i.i, align 4
  %cmp17137 = icmp sgt i32 %11, 0
  br i1 %cmp17137, label %invoke.cont19.lr.ph, label %for.end

invoke.cont19.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %12 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont19.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.1139 = phi i1 [ %isSleeping.0, %invoke.cont19.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %12, i64 %indvars.iv, i32 22
  %13 = load ptr, ptr %m_collider, align 8
  %tobool21.not = icmp eq ptr %13, null
  br i1 %tobool21.not, label %for.inc, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_activationState1.i25 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %14 = load i32, ptr %m_activationState1.i25, align 8
  %cmp28 = icmp eq i32 %14, 2
  %spec.select20 = select i1 %cmp28, i1 true, i1 %isSleeping.1139
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23, %invoke.cont19
  %isSleeping.2 = phi i1 [ %isSleeping.1139, %invoke.cont19 ], [ %spec.select20, %invoke.cont23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont19, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i1 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  br i1 %isSleeping.1.lcssa, label %for.inc72, label %invoke.cont33

invoke.cont33:                                    ; preds = %for.end
  %add = add nsw i32 %11, 1
  %15 = load i32, ptr %m_size.i.i27, align 4
  %cmp3.i.not = icmp slt i32 %11, %15
  br i1 %cmp3.i.not, label %invoke.cont36, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont33
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %16, %11
  br i1 %cmp.i.i.not, label %for.body8.lr.ph.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i27, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %17 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %15, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i28, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.i.i
  %19 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %19, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %22 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %23 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %23, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont36, label %for.body8.i, !llvm.loop !24

invoke.cont36:                                    ; preds = %for.body8.i, %invoke.cont33
  store i32 %add, ptr %m_size.i.i27, align 4
  %24 = load i32, ptr %m_size.i.i, align 4
  %add38 = add nsw i32 %24, 1
  %25 = load i32, ptr %m_size.i.i30, align 4
  %cmp3.i33.not = icmp slt i32 %24, %25
  %26 = load i32, ptr %m_capacity.i.i.i35, align 8
  %cmp.i.i36.not = icmp sgt i32 %26, %24
  %or.cond = select i1 %cmp3.i33.not, i1 true, i1 %cmp.i.i36.not
  br i1 %or.cond, label %invoke.cont46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont36
  %tobool.not.i.i.i46 = icmp eq i32 %add38, 0
  br i1 %tobool.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %conv.i.i.i.i48 = sext i32 %add38 to i64
  %mul.i.i.i.i49 = shl nsw i64 %conv.i.i.i.i48, 4
  %call.i.i.i.i71 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i49, i32 noundef 16)
          to label %call.i.i.i.i.noexc70 unwind label %lpad

call.i.i.i.i.noexc70:                             ; preds = %if.then.i.i.i47
  %.pre.i50 = load i32, ptr %m_size.i.i30, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc70, %if.then.i.i45
  %27 = phi i32 [ %.pre.i50, %call.i.i.i.i.noexc70 ], [ %25, %if.then.i.i45 ]
  %retval.0.i.i.i51 = phi ptr [ %call.i.i.i.i71, %call.i.i.i.i.noexc70 ], [ null, %if.then.i.i45 ]
  %cmp4.i.i.i52 = icmp sgt i32 %27, 0
  br i1 %cmp4.i.i.i52, label %for.body.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i63 = zext nneg i32 %27 to i64
  br label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %for.body.i.i.i64, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i65 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i68, %for.body.i.i.i64 ]
  %arrayidx.i.i.i66 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i51, i64 %indvars.iv.i.i.i65
  %28 = load ptr, ptr %m_data.i.i.i62, align 8
  %arrayidx3.i.i.i67 = getelementptr inbounds nuw %class.btVector3, ptr %28, i64 %indvars.iv.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i67, i64 16, i1 false)
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i64, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i64, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %29 = load ptr, ptr %m_data.i.i.i62, align 8
  %tobool.not.i6.i.i54 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i54, label %if.end.i58, label %if.then.i7.i.i55

if.then.i7.i.i55:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %30 = load i8, ptr %m_ownsMemory.i.i.i56, align 8
  %tobool2.i.i.i57 = trunc i8 %30 to i1
  br i1 %tobool2.i.i.i57, label %if.then3.i.i.i60, label %if.end.i58

if.then3.i.i.i60:                                 ; preds = %if.then.i7.i.i55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.end.i58 unwind label %lpad

if.end.i58:                                       ; preds = %if.then3.i.i.i60, %if.then.i7.i.i55, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i56, align 8
  store ptr %retval.0.i.i.i51, ptr %m_data.i.i.i62, align 8
  store i32 %add38, ptr %m_capacity.i.i.i35, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i58, %invoke.cont36
  store i32 %add38, ptr %m_size.i.i30, align 4
  %31 = load i32, ptr %m_size.i.i, align 4
  %add44 = add nsw i32 %31, 1
  %32 = load i32, ptr %m_size.i.i74, align 4
  %cmp3.i77.not = icmp slt i32 %31, %32
  %33 = load i32, ptr %m_capacity.i.i.i79, align 8
  %cmp.i.i80.not = icmp sgt i32 %33, %31
  %or.cond151 = select i1 %cmp3.i77.not, i1 true, i1 %cmp.i.i80.not
  br i1 %or.cond151, label %invoke.cont47, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont46
  %tobool.not.i.i.i90 = icmp eq i32 %add44, 0
  br i1 %tobool.not.i.i.i90, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.then.i.i89
  %conv.i.i.i.i92 = sext i32 %add44 to i64
  %mul.i.i.i.i93 = mul nsw i64 %conv.i.i.i.i92, 48
  %call.i.i.i.i115 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i93, i32 noundef 16)
          to label %call.i.i.i.i.noexc114 unwind label %lpad

call.i.i.i.i.noexc114:                            ; preds = %if.then.i.i.i91
  %.pre.i94 = load i32, ptr %m_size.i.i74, align 4
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc114, %if.then.i.i89
  %34 = phi i32 [ %.pre.i94, %call.i.i.i.i.noexc114 ], [ %32, %if.then.i.i89 ]
  %retval.0.i.i.i95 = phi ptr [ %call.i.i.i.i115, %call.i.i.i.i.noexc114 ], [ null, %if.then.i.i89 ]
  %cmp4.i.i.i96 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i96, label %for.body.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i105:                          ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i107 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i108

for.body.i.i.i108:                                ; preds = %for.body.i.i.i108, %for.body.lr.ph.i.i.i105
  %indvars.iv.i.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i112, %for.body.i.i.i108 ]
  %arrayidx.i.i.i110 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %retval.0.i.i.i95, i64 %indvars.iv.i.i.i109
  %35 = load ptr, ptr %m_data.i.i.i106, align 8
  %arrayidx3.i.i.i111 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %35, i64 %indvars.iv.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i110, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3.i.i.i111, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i111, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i110, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i111, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i110, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i113, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i108, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i108, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %36 = load ptr, ptr %m_data.i.i.i106, align 8
  %tobool.not.i6.i.i98 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i98, label %if.end.i102, label %if.then.i7.i.i99

if.then.i7.i.i99:                                 ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %37 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %tobool2.i.i.i101 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i101, label %if.then3.i.i.i104, label %if.end.i102

if.then3.i.i.i104:                                ; preds = %if.then.i7.i.i99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %if.end.i102 unwind label %lpad

if.end.i102:                                      ; preds = %if.then3.i.i.i104, %if.then.i7.i.i99, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i100, align 8
  store ptr %retval.0.i.i.i95, ptr %m_data.i.i.i106, align 8
  store i32 %add44, ptr %m_capacity.i.i.i79, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end.i102, %invoke.cont46
  store i32 %add44, ptr %m_size.i.i74, align 4
  %m_internalNeedsJointFeedback.i = getelementptr inbounds nuw i8, ptr %7, i64 638
  %38 = load i8, ptr %m_internalNeedsJointFeedback.i, align 2
  %tobool.i = trunc i8 %38 to i1
  br i1 %tobool.i, label %if.then50, label %for.inc72

if.then50:                                        ; preds = %invoke.cont47
  %m_useRK4.i = getelementptr inbounds nuw i8, ptr %7, i64 636
  %39 = load i8, ptr %m_useRK4.i, align 4
  %tobool.i117 = trunc i8 %39 to i1
  br i1 %tobool.i117, label %for.inc72, label %if.then56

if.then56:                                        ; preds = %if.then50
  %40 = load float, ptr %m_timeStep, align 4
  %41 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool63 = trunc i8 %41 to i1
  %42 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool66 = trunc i8 %42 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %7, float noundef %40, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext true, i1 noundef zeroext %tobool63, i1 noundef zeroext %tobool66)
          to label %for.inc72 unwind label %lpad

for.inc72:                                        ; preds = %for.end, %if.then50, %if.then56, %invoke.cont47
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %43 = load i32, ptr %m_size.i, align 4
  %44 = sext i32 %43 to i64
  %cmp = icmp slt i64 %indvars.iv.next146, %44
  br i1 %cmp, label %for.body, label %for.end74, !llvm.loop !26

for.end74:                                        ; preds = %for.inc72, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  %45 = load i32, ptr %m_size.i, align 4
  %cmp79143 = icmp sgt i32 %45, 0
  br i1 %cmp79143, label %for.body80.lr.ph, label %for.end86

for.body80.lr.ph:                                 ; preds = %for.end74
  %m_data.i122 = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body80

for.body80:                                       ; preds = %for.body80.lr.ph, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv148 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next149, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %46 = load ptr, ptr %m_data.i122, align 8
  %arrayidx.i124 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv148
  %47 = load ptr, ptr %arrayidx.i124, align 8
  %m_data.i.i125 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %48 = load ptr, ptr %m_data.i.i125, align 8
  %m_dofCount.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 628
  %49 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %49, -6
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

for.body.lr.ph.i.i:                               ; preds = %for.body80
  %m_data.i.i.i126 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %m_maxCoordinateVelocity.i.i = getelementptr inbounds nuw i8, ptr %47, i64 620
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %arrayidx.i.i127 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i.i
  %50 = load float, ptr %arrayidx.i.i127, align 4
  %51 = load ptr, ptr %m_data.i.i.i126, align 8
  %arrayidx.i.i.i128 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i
  %52 = load float, ptr %arrayidx.i.i.i128, align 4
  %53 = fadd float %50, %52
  store float %53, ptr %arrayidx.i.i.i128, align 4
  %54 = load ptr, ptr %m_data.i.i.i126, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i.i
  %55 = load float, ptr %m_maxCoordinateVelocity.i.i, align 4
  %fneg.i.i = fneg float %55
  %56 = load float, ptr %arrayidx.i7.i.i, align 4
  %cmp.i.i.i = fcmp olt float %56, %fneg.i.i
  br i1 %cmp.i.i.i, label %if.end3.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %cmp1.i.i.i = fcmp olt float %55, %56
  br i1 %cmp1.i.i.i, label %if.end3.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

if.end3.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %for.body.i.i
  %.sink.i.i.i = phi float [ %fneg.i.i, %for.body.i.i ], [ %55, %if.else.i.i.i ]
  store float %.sink.i.i.i, ptr %arrayidx.i7.i.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %if.end3.sink.split.i.i.i, %if.else.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = load i32, ptr %m_dofCount.i.i.i, align 4
  %58 = add nsw i32 %57, 5
  %59 = sext i32 %58 to i64
  %cmp.i.i129 = icmp slt i64 %indvars.iv.i.i, %59
  br i1 %cmp.i.i129, label %for.body.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, !llvm.loop !27

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %60 = icmp sgt i32 %57, -6
  br i1 %60, label %for.body.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

for.body.i:                                       ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %for.body.i
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %for.body.i ], [ 0, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i ]
  %61 = load ptr, ptr %m_data.i.i125, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i130
  store float 0.000000e+00, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %62 = load i32, ptr %m_dofCount.i.i.i, align 4
  %63 = add nsw i32 %62, 5
  %64 = sext i32 %63 to i64
  %cmp.i132 = icmp slt i64 %indvars.iv.i130, %64
  br i1 %cmp.i132, label %for.body.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, !llvm.loop !28

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %for.body.i, %for.body80, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %65 = load i32, ptr %m_size.i, align 4
  %66 = sext i32 %65 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next149, %66
  br i1 %cmp79, label %for.body80, label %for.end86, !llvm.loop !29

for.end86:                                        ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %for.end74
  ret void
}

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp15 = alloca %class.btSortConstraintOnIslandPredicate2, align 1
  %ref.tmp44 = alloca %class.btSortMultiBodyConstraintOnIslandPredicate, align 1
  %__profile85 = alloca %class.CProfileSample, align 1
  %delta_q = alloca %class.btAlignedObjectArray.32, align 8
  %delta_qd = alloca %class.btAlignedObjectArray.32, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_world_to_local.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_scratch_local_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local.i, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_size.i.i, align 4
  %4 = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit, !llvm.loop !21

_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit: ; preds = %for.body.i, %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 464
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(848) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp907

invoke.cont:                                      ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %6 = load i32, ptr %m_size.i, align 4
  %m_size.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %7 = load i32, ptr %m_size.i.i182, align 4
  %cmp3.i184 = icmp sgt i32 %6, %7
  br i1 %cmp3.i184, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %6 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i187 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp907

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i182, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %7, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i187, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %12 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %if.end.i unwind label %lpad.loopexit.split-lp907

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %6, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %14 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i185 = phi i64 [ %14, %for.body8.lr.ph.i ], [ %indvars.iv.next.i186, %for.body8.i ]
  %15 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i185
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !31

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %invoke.cont
  store i32 %6, ptr %m_size.i.i182, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_data.i188 = getelementptr inbounds nuw i8, ptr %this, i64 296
  br label %for.cond

for.cond:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit ], [ %indvars.iv.next, %for.body ]
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 216
  %16 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit906

invoke.cont6:                                     ; preds = %for.cond
  %17 = sext i32 %call7 to i64
  %cmp = icmp slt i64 %indvars.iv, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %m_data.i188, align 8
  %arrayidx.i190 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %19, ptr %arrayidx.i190, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !32

lpad.loopexit906:                                 ; preds = %for.cond
  %lpad.loopexit908 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad.loopexit.split-lp907:                        ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit, %invoke.cont16, %invoke.cont45, %invoke.cont65, %invoke.cont72, %invoke.cont80, %invoke.cont84, %if.then.i.i.i, %if.then3.i.i.i, %if.then.i, %if.then.i.i.i216, %if.then3.i.i.i229, %if.then.i252
  %lpad.loopexit.split-lp909 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

for.end:                                          ; preds = %invoke.cont6
  %21 = load i32, ptr %m_size.i.i182, align 4
  %cmp.i192 = icmp sgt i32 %21, 1
  br i1 %cmp.i192, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %21, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp907

invoke.cont16:                                    ; preds = %for.end, %if.then.i
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 216
  %22 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp907

invoke.cont19:                                    ; preds = %invoke.cont16
  %tobool.not = icmp eq i32 %call20, 0
  %23 = load ptr, ptr %m_data.i188, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %23
  %m_sortedMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_size.i197 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %24 = load i32, ptr %m_size.i197, align 4
  %m_size.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 580
  %25 = load i32, ptr %m_size.i.i198, align 4
  %cmp3.i201 = icmp sgt i32 %24, %25
  br i1 %cmp3.i201, label %if.then4.i202, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i202:                                    ; preds = %invoke.cont19
  %m_capacity.i.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %26 = load i32, ptr %m_capacity.i.i.i203, align 8
  %cmp.i.i204 = icmp slt i32 %26, %24
  br i1 %cmp.i.i204, label %if.then.i.i214, label %for.body8.lr.ph.i205

if.then.i.i214:                                   ; preds = %if.then4.i202
  %tobool.not.i.i.i215 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i215, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %if.then.i.i214
  %conv.i.i.i.i217 = sext i32 %24 to i64
  %mul.i.i.i.i218 = shl nsw i64 %conv.i.i.i.i217, 3
  %call.i.i.i.i240 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i218, i32 noundef 16)
          to label %call.i.i.i.i.noexc239 unwind label %lpad.loopexit.split-lp907

call.i.i.i.i.noexc239:                            ; preds = %if.then.i.i.i216
  %.pre.i219 = load i32, ptr %m_size.i.i198, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc239, %if.then.i.i214
  %27 = phi i32 [ %.pre.i219, %call.i.i.i.i.noexc239 ], [ %25, %if.then.i.i214 ]
  %retval.0.i.i.i220 = phi ptr [ %call.i.i.i.i240, %call.i.i.i.i.noexc239 ], [ null, %if.then.i.i214 ]
  %cmp4.i.i.i221 = icmp sgt i32 %27, 0
  br i1 %cmp4.i.i.i221, label %for.body.lr.ph.i.i.i230, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i230:                          ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %wide.trip.count.i.i.i232 = zext nneg i32 %27 to i64
  br label %for.body.i.i.i233

for.body.i.i.i233:                                ; preds = %for.body.i.i.i233, %for.body.lr.ph.i.i.i230
  %indvars.iv.i.i.i234 = phi i64 [ 0, %for.body.lr.ph.i.i.i230 ], [ %indvars.iv.next.i.i.i237, %for.body.i.i.i233 ]
  %arrayidx.i.i.i235 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i220, i64 %indvars.iv.i.i.i234
  %28 = load ptr, ptr %m_data.i.i.i231, align 8
  %arrayidx3.i.i.i236 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i234
  %29 = load ptr, ptr %arrayidx3.i.i.i236, align 8
  store ptr %29, ptr %arrayidx.i.i.i235, align 8
  %indvars.iv.next.i.i.i237 = add nuw nsw i64 %indvars.iv.i.i.i234, 1
  %exitcond.not.i.i.i238 = icmp eq i64 %indvars.iv.next.i.i.i237, %wide.trip.count.i.i.i232
  br i1 %exitcond.not.i.i.i238, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i233, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i233, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %30 = load ptr, ptr %m_data.i5.i.i222, align 8
  %tobool.not.i6.i.i223 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i223, label %if.end.i227, label %if.then.i7.i.i224

if.then.i7.i.i224:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %31 = load i8, ptr %m_ownsMemory.i.i.i225, align 8
  %tobool2.i.i.i226 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i226, label %if.then3.i.i.i229, label %if.end.i227

if.then3.i.i.i229:                                ; preds = %if.then.i7.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %if.end.i227 unwind label %lpad.loopexit.split-lp907

if.end.i227:                                      ; preds = %if.then3.i.i.i229, %if.then.i7.i.i224, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i228, align 8
  store ptr %retval.0.i.i.i220, ptr %m_data.i5.i.i222, align 8
  store i32 %24, ptr %m_capacity.i.i.i203, align 8
  br label %for.body8.lr.ph.i205

for.body8.lr.ph.i205:                             ; preds = %if.end.i227, %if.then4.i202
  %m_data9.i206 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %32 = sext i32 %25 to i64
  %wide.trip.count.i207 = sext i32 %24 to i64
  br label %for.body8.i209

for.body8.i209:                                   ; preds = %for.body8.i209, %for.body8.lr.ph.i205
  %indvars.iv.i210 = phi i64 [ %32, %for.body8.lr.ph.i205 ], [ %indvars.iv.next.i212, %for.body8.i209 ]
  %33 = load ptr, ptr %m_data9.i206, align 8
  %arrayidx11.i211 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i210
  store ptr null, ptr %arrayidx11.i211, align 8
  %indvars.iv.next.i212 = add nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i207
  br i1 %exitcond.not.i213, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit, label %for.body8.i209, !llvm.loop !34

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit: ; preds = %for.body8.i209
  %.pre = load i32, ptr %m_size.i197, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit, %invoke.cont19
  %34 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit ], [ %24, %invoke.cont19 ]
  store i32 %24, ptr %m_size.i.i198, align 4
  %cmp32919 = icmp sgt i32 %34, 0
  br i1 %cmp32919, label %for.body33.lr.ph, label %for.end42

for.body33.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %m_data.i243 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_data.i246 = getelementptr inbounds nuw i8, ptr %this, i64 592
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv950 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next951, %for.body33 ]
  %35 = load ptr, ptr %m_data.i243, align 8
  %arrayidx.i245 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv950
  %36 = load ptr, ptr %arrayidx.i245, align 8
  %37 = load ptr, ptr %m_data.i246, align 8
  %arrayidx.i248 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv950
  store ptr %36, ptr %arrayidx.i248, align 8
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %38 = load i32, ptr %m_size.i197, align 4
  %39 = sext i32 %38 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next951, %39
  br i1 %cmp32, label %for.body33, label %for.end42.loopexit, !llvm.loop !35

for.end42.loopexit:                               ; preds = %for.body33
  %.pre983 = load i32, ptr %m_size.i.i198, align 4
  br label %for.end42

for.end42:                                        ; preds = %for.end42.loopexit, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %40 = phi i32 [ %.pre983, %for.end42.loopexit ], [ %24, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit ]
  %cmp.i250 = icmp sgt i32 %40, 1
  br i1 %cmp.i250, label %if.then.i252, label %invoke.cont45

if.then.i252:                                     ; preds = %for.end42
  %sub.i253 = add nsw i32 %40, -1
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44, i32 noundef 0, i32 noundef %sub.i253)
          to label %invoke.cont45thread-pre-split unwind label %lpad.loopexit.split-lp907

invoke.cont45thread-pre-split:                    ; preds = %if.then.i252
  %.pr = load i32, ptr %m_size.i.i198, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45thread-pre-split, %for.end42
  %41 = phi i32 [ %.pr, %invoke.cont45thread-pre-split ], [ %40, %for.end42 ]
  %m_data.i256 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %42 = load ptr, ptr %m_data.i256, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 616
  %43 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %44 = load i32, ptr %m_size.i.i182, align 4
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 40
  %45 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp907

invoke.cont65:                                    ; preds = %invoke.cont45
  %tobool49.not = icmp eq i32 %41, 0
  %cond56 = select i1 %tobool49.not, ptr null, ptr %42
  %vtable67 = load ptr, ptr %43, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 24
  %46 = load ptr, ptr %vfn68, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(264) %43, ptr noundef nonnull %solverInfo, ptr noundef %cond, i32 noundef %44, ptr noundef %cond56, i32 noundef %41, ptr noundef %call66)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp907

invoke.cont72:                                    ; preds = %invoke.cont65
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %47 = load ptr, ptr %m_constraintSolver, align 8
  %m_size.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %48 = load i32, ptr %m_size.i.i260, align 4
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %49 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable78 = load ptr, ptr %49, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 72
  %50 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp907

invoke.cont80:                                    ; preds = %invoke.cont72
  %vtable82 = load ptr, ptr %47, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 16
  %51 = load ptr, ptr %vfn83, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48, i32 noundef %call81)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp907

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile85, ptr noundef nonnull @.str.2)
          to label %for.cond88.preheader unwind label %lpad.loopexit.split-lp907

for.cond88.preheader:                             ; preds = %invoke.cont84
  %52 = load i32, ptr %m_size.i.i, align 4
  %cmp92940 = icmp sgt i32 %52, 0
  br i1 %cmp92940, label %for.body93.lr.ph, label %for.end463

for.body93.lr.ph:                                 ; preds = %for.cond88.preheader
  %m_data.i262 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_r = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_size.i.i274 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %m_capacity.i.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %m_data.i.i.i307 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_ownsMemory.i.i.i301 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %m_scratch_v = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_size.i.i319 = getelementptr inbounds nuw i8, ptr %this, i64 788
  %m_capacity.i.i.i324 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_data.i.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_ownsMemory.i.i.i345 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_scratch_m = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_size.i.i363 = getelementptr inbounds nuw i8, ptr %this, i64 820
  %m_capacity.i.i.i368 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %m_data.i.i.i395 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_ownsMemory.i.i.i389 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %m_timeStep = getelementptr inbounds nuw i8, ptr %solverInfo, i64 12
  %m_jointFeedbackInWorldSpace = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_jointFeedbackInJointFrame = getelementptr inbounds nuw i8, ptr %this, i64 269
  %m_ownsMemory.i.i630830 = getelementptr inbounds nuw i8, ptr %delta_q, i64 24
  %m_data.i.i631831 = getelementptr inbounds nuw i8, ptr %delta_q, i64 16
  %m_size.i.i632832 = getelementptr inbounds nuw i8, ptr %delta_q, i64 4
  %m_capacity.i.i633833 = getelementptr inbounds nuw i8, ptr %delta_q, i64 8
  %m_ownsMemory.i.i681856 = getelementptr inbounds nuw i8, ptr %delta_qd, i64 24
  %m_data.i.i682857 = getelementptr inbounds nuw i8, ptr %delta_qd, i64 16
  %m_size.i.i683858 = getelementptr inbounds nuw i8, ptr %delta_qd, i64 4
  %m_capacity.i.i684859 = getelementptr inbounds nuw i8, ptr %delta_qd, i64 8
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc461
  %indvars.iv980 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next981, %for.inc461 ]
  %53 = load ptr, ptr %m_data.i262, align 8
  %arrayidx.i264 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv980
  %54 = load ptr, ptr %arrayidx.i264, align 8
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool99.not = icmp eq ptr %55, null
  br i1 %tobool99.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body93
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %55, i64 240
  %56 = load i32, ptr %m_activationState1.i, align 8
  %cmp104 = icmp eq i32 %56, 2
  br label %if.end

lpad89:                                           ; preds = %if.then3.i.i.i393, %if.then.i.i.i380, %if.then3.i.i.i349, %if.then.i.i.i336, %if.then3.i.i.i305, %if.then.i.i.i292, %if.then145
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

if.end:                                           ; preds = %land.lhs.true, %for.body93
  %isSleeping.0 = phi i1 [ false, %for.body93 ], [ %cmp104, %land.lhs.true ]
  %m_size.i.i266 = getelementptr inbounds nuw i8, ptr %54, i64 180
  %58 = load i32, ptr %m_size.i.i266, align 4
  %cmp108921 = icmp sgt i32 %58, 0
  br i1 %cmp108921, label %invoke.cont110.lr.ph, label %for.end124

invoke.cont110.lr.ph:                             ; preds = %if.end
  %m_data.i.i267 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %59 = load ptr, ptr %m_data.i.i267, align 8
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont110.lr.ph, %for.inc122
  %indvars.iv953 = phi i64 [ 0, %invoke.cont110.lr.ph ], [ %indvars.iv.next954, %for.inc122 ]
  %isSleeping.1923 = phi i1 [ %isSleeping.0, %invoke.cont110.lr.ph ], [ %isSleeping.2, %for.inc122 ]
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %59, i64 %indvars.iv953, i32 22
  %60 = load ptr, ptr %m_collider, align 8
  %tobool112.not = icmp eq ptr %60, null
  br i1 %tobool112.not, label %for.inc122, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont110
  %m_activationState1.i272 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %61 = load i32, ptr %m_activationState1.i272, align 8
  %cmp119 = icmp eq i32 %61, 2
  %spec.select181 = select i1 %cmp119, i1 true, i1 %isSleeping.1923
  br label %for.inc122

for.inc122:                                       ; preds = %invoke.cont114, %invoke.cont110
  %isSleeping.2 = phi i1 [ %isSleeping.1923, %invoke.cont110 ], [ %spec.select181, %invoke.cont114 ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count
  br i1 %exitcond.not, label %for.end124, label %invoke.cont110, !llvm.loop !36

for.end124:                                       ; preds = %for.inc122, %if.end
  %isSleeping.1.lcssa = phi i1 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc122 ]
  br i1 %isSleeping.1.lcssa, label %for.inc461, label %invoke.cont127

invoke.cont127:                                   ; preds = %for.end124
  %add = add nsw i32 %58, 1
  %62 = load i32, ptr %m_size.i.i274, align 4
  %cmp3.i277.not = icmp slt i32 %58, %62
  br i1 %cmp3.i277.not, label %invoke.cont131, label %if.then4.i278

if.then4.i278:                                    ; preds = %invoke.cont127
  %63 = load i32, ptr %m_capacity.i.i.i279, align 8
  %cmp.i.i280.not = icmp sgt i32 %63, %58
  br i1 %cmp.i.i280.not, label %for.body8.lr.ph.i281, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %if.then4.i278
  %tobool.not.i.i.i291 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i291, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %if.then.i.i290
  %conv.i.i.i.i293 = sext i32 %add to i64
  %mul.i.i.i.i294 = shl nsw i64 %conv.i.i.i.i293, 2
  %call.i.i.i.i316 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i294, i32 noundef 16)
          to label %call.i.i.i.i.noexc315 unwind label %lpad89

call.i.i.i.i.noexc315:                            ; preds = %if.then.i.i.i292
  %.pre.i295 = load i32, ptr %m_size.i.i274, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc315, %if.then.i.i290
  %64 = phi i32 [ %.pre.i295, %call.i.i.i.i.noexc315 ], [ %62, %if.then.i.i290 ]
  %retval.0.i.i.i296 = phi ptr [ %call.i.i.i.i316, %call.i.i.i.i.noexc315 ], [ null, %if.then.i.i290 ]
  %cmp4.i.i.i297 = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i.i297, label %for.body.lr.ph.i.i.i306, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i306:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i308 = zext nneg i32 %64 to i64
  br label %for.body.i.i.i309

for.body.i.i.i309:                                ; preds = %for.body.i.i.i309, %for.body.lr.ph.i.i.i306
  %indvars.iv.i.i.i310 = phi i64 [ 0, %for.body.lr.ph.i.i.i306 ], [ %indvars.iv.next.i.i.i313, %for.body.i.i.i309 ]
  %arrayidx.i.i.i311 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i296, i64 %indvars.iv.i.i.i310
  %65 = load ptr, ptr %m_data.i.i.i307, align 8
  %arrayidx3.i.i.i312 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv.i.i.i310
  %66 = load float, ptr %arrayidx3.i.i.i312, align 4
  store float %66, ptr %arrayidx.i.i.i311, align 4
  %indvars.iv.next.i.i.i313 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i314 = icmp eq i64 %indvars.iv.next.i.i.i313, %wide.trip.count.i.i.i308
  br i1 %exitcond.not.i.i.i314, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i309, !llvm.loop !23

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i309, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %67 = load ptr, ptr %m_data.i.i.i307, align 8
  %tobool.not.i6.i.i299 = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i299, label %if.end.i303, label %if.then.i7.i.i300

if.then.i7.i.i300:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %68 = load i8, ptr %m_ownsMemory.i.i.i301, align 8
  %tobool2.i.i.i302 = trunc i8 %68 to i1
  br i1 %tobool2.i.i.i302, label %if.then3.i.i.i305, label %if.end.i303

if.then3.i.i.i305:                                ; preds = %if.then.i7.i.i300
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %if.end.i303 unwind label %lpad89

if.end.i303:                                      ; preds = %if.then3.i.i.i305, %if.then.i7.i.i300, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i301, align 8
  store ptr %retval.0.i.i.i296, ptr %m_data.i.i.i307, align 8
  store i32 %add, ptr %m_capacity.i.i.i279, align 8
  br label %for.body8.lr.ph.i281

for.body8.lr.ph.i281:                             ; preds = %if.end.i303, %if.then4.i278
  %69 = sext i32 %62 to i64
  %wide.trip.count.i283 = sext i32 %add to i64
  br label %for.body8.i285

for.body8.i285:                                   ; preds = %for.body8.i285, %for.body8.lr.ph.i281
  %indvars.iv.i286 = phi i64 [ %69, %for.body8.lr.ph.i281 ], [ %indvars.iv.next.i288, %for.body8.i285 ]
  %70 = load ptr, ptr %m_data.i.i.i307, align 8
  %arrayidx11.i287 = getelementptr inbounds float, ptr %70, i64 %indvars.iv.i286
  store float 0.000000e+00, ptr %arrayidx11.i287, align 4
  %indvars.iv.next.i288 = add nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i283
  br i1 %exitcond.not.i289, label %invoke.cont131, label %for.body8.i285, !llvm.loop !24

invoke.cont131:                                   ; preds = %for.body8.i285, %invoke.cont127
  store i32 %add, ptr %m_size.i.i274, align 4
  %71 = load i32, ptr %m_size.i.i266, align 4
  %add133 = add nsw i32 %71, 1
  %72 = load i32, ptr %m_size.i.i319, align 4
  %cmp3.i322.not = icmp slt i32 %71, %72
  %73 = load i32, ptr %m_capacity.i.i.i324, align 8
  %cmp.i.i325.not = icmp sgt i32 %73, %71
  %or.cond = select i1 %cmp3.i322.not, i1 true, i1 %cmp.i.i325.not
  br i1 %or.cond, label %invoke.cont141, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont131
  %tobool.not.i.i.i335 = icmp eq i32 %add133, 0
  br i1 %tobool.not.i.i.i335, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.then.i.i334
  %conv.i.i.i.i337 = sext i32 %add133 to i64
  %mul.i.i.i.i338 = shl nsw i64 %conv.i.i.i.i337, 4
  %call.i.i.i.i360 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i338, i32 noundef 16)
          to label %call.i.i.i.i.noexc359 unwind label %lpad89

call.i.i.i.i.noexc359:                            ; preds = %if.then.i.i.i336
  %.pre.i339 = load i32, ptr %m_size.i.i319, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc359, %if.then.i.i334
  %74 = phi i32 [ %.pre.i339, %call.i.i.i.i.noexc359 ], [ %72, %if.then.i.i334 ]
  %retval.0.i.i.i340 = phi ptr [ %call.i.i.i.i360, %call.i.i.i.i.noexc359 ], [ null, %if.then.i.i334 ]
  %cmp4.i.i.i341 = icmp sgt i32 %74, 0
  br i1 %cmp4.i.i.i341, label %for.body.lr.ph.i.i.i350, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i350:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i352 = zext nneg i32 %74 to i64
  br label %for.body.i.i.i353

for.body.i.i.i353:                                ; preds = %for.body.i.i.i353, %for.body.lr.ph.i.i.i350
  %indvars.iv.i.i.i354 = phi i64 [ 0, %for.body.lr.ph.i.i.i350 ], [ %indvars.iv.next.i.i.i357, %for.body.i.i.i353 ]
  %arrayidx.i.i.i355 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i340, i64 %indvars.iv.i.i.i354
  %75 = load ptr, ptr %m_data.i.i.i351, align 8
  %arrayidx3.i.i.i356 = getelementptr inbounds nuw %class.btVector3, ptr %75, i64 %indvars.iv.i.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i355, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i356, i64 16, i1 false)
  %indvars.iv.next.i.i.i357 = add nuw nsw i64 %indvars.iv.i.i.i354, 1
  %exitcond.not.i.i.i358 = icmp eq i64 %indvars.iv.next.i.i.i357, %wide.trip.count.i.i.i352
  br i1 %exitcond.not.i.i.i358, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i353, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i353, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %76 = load ptr, ptr %m_data.i.i.i351, align 8
  %tobool.not.i6.i.i343 = icmp eq ptr %76, null
  br i1 %tobool.not.i6.i.i343, label %if.end.i347, label %if.then.i7.i.i344

if.then.i7.i.i344:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %77 = load i8, ptr %m_ownsMemory.i.i.i345, align 8
  %tobool2.i.i.i346 = trunc i8 %77 to i1
  br i1 %tobool2.i.i.i346, label %if.then3.i.i.i349, label %if.end.i347

if.then3.i.i.i349:                                ; preds = %if.then.i7.i.i344
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %if.end.i347 unwind label %lpad89

if.end.i347:                                      ; preds = %if.then3.i.i.i349, %if.then.i7.i.i344, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i345, align 8
  store ptr %retval.0.i.i.i340, ptr %m_data.i.i.i351, align 8
  store i32 %add133, ptr %m_capacity.i.i.i324, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.end.i347, %invoke.cont131
  store i32 %add133, ptr %m_size.i.i319, align 4
  %78 = load i32, ptr %m_size.i.i266, align 4
  %add139 = add nsw i32 %78, 1
  %79 = load i32, ptr %m_size.i.i363, align 4
  %cmp3.i366.not = icmp slt i32 %78, %79
  %80 = load i32, ptr %m_capacity.i.i.i368, align 8
  %cmp.i.i369.not = icmp sgt i32 %80, %78
  %or.cond995 = select i1 %cmp3.i366.not, i1 true, i1 %cmp.i.i369.not
  br i1 %or.cond995, label %invoke.cont142, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %invoke.cont141
  %tobool.not.i.i.i379 = icmp eq i32 %add139, 0
  br i1 %tobool.not.i.i.i379, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %if.then.i.i378
  %conv.i.i.i.i381 = sext i32 %add139 to i64
  %mul.i.i.i.i382 = mul nsw i64 %conv.i.i.i.i381, 48
  %call.i.i.i.i404 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i382, i32 noundef 16)
          to label %call.i.i.i.i.noexc403 unwind label %lpad89

call.i.i.i.i.noexc403:                            ; preds = %if.then.i.i.i380
  %.pre.i383 = load i32, ptr %m_size.i.i363, align 4
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc403, %if.then.i.i378
  %81 = phi i32 [ %.pre.i383, %call.i.i.i.i.noexc403 ], [ %79, %if.then.i.i378 ]
  %retval.0.i.i.i384 = phi ptr [ %call.i.i.i.i404, %call.i.i.i.i.noexc403 ], [ null, %if.then.i.i378 ]
  %cmp4.i.i.i385 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i385, label %for.body.lr.ph.i.i.i394, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i394:                          ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i396 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397, %for.body.lr.ph.i.i.i394
  %indvars.iv.i.i.i398 = phi i64 [ 0, %for.body.lr.ph.i.i.i394 ], [ %indvars.iv.next.i.i.i401, %for.body.i.i.i397 ]
  %arrayidx.i.i.i399 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %retval.0.i.i.i384, i64 %indvars.iv.i.i.i398
  %82 = load ptr, ptr %m_data.i.i.i395, align 8
  %arrayidx3.i.i.i400 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %82, i64 %indvars.iv.i.i.i398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i399, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3.i.i.i400, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i400, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i399, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i400, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i399, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i398, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, %wide.trip.count.i.i.i396
  br i1 %exitcond.not.i.i.i402, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i397, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i397, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i.i
  %83 = load ptr, ptr %m_data.i.i.i395, align 8
  %tobool.not.i6.i.i387 = icmp eq ptr %83, null
  br i1 %tobool.not.i6.i.i387, label %if.end.i391, label %if.then.i7.i.i388

if.then.i7.i.i388:                                ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  %84 = load i8, ptr %m_ownsMemory.i.i.i389, align 8
  %tobool2.i.i.i390 = trunc i8 %84 to i1
  br i1 %tobool2.i.i.i390, label %if.then3.i.i.i393, label %if.end.i391

if.then3.i.i.i393:                                ; preds = %if.then.i7.i.i388
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %if.end.i391 unwind label %lpad89

if.end.i391:                                      ; preds = %if.then3.i.i.i393, %if.then.i7.i.i388, %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i389, align 8
  store ptr %retval.0.i.i.i384, ptr %m_data.i.i.i395, align 8
  store i32 %add139, ptr %m_capacity.i.i.i368, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %if.end.i391, %invoke.cont141
  store i32 %add139, ptr %m_size.i.i363, align 4
  %m_useRK4.i = getelementptr inbounds nuw i8, ptr %54, i64 636
  %85 = load i8, ptr %m_useRK4.i, align 4
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %invoke.cont163, label %if.then145

if.then145:                                       ; preds = %invoke.cont142
  %86 = load float, ptr %m_timeStep, align 4
  %87 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool152 = trunc i8 %87 to i1
  %88 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool155 = trunc i8 %88 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef %86, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool152, i1 noundef zeroext %tobool155)
          to label %for.inc461 unwind label %lpad89

invoke.cont163:                                   ; preds = %invoke.cont142
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %54, i64 628
  %89 = load i32, ptr %m_dofCount.i, align 4
  %add159 = add nsw i32 %89, 6
  %m_posVarCnt.i = getelementptr inbounds nuw i8, ptr %54, i64 632
  %90 = load i32, ptr %m_posVarCnt.i, align 8
  %add162 = add nsw i32 %90, 7
  %mul = shl nsw i32 %add162, 1
  %mul164 = shl nsw i32 %add159, 3
  %add165 = add nsw i32 %mul, %mul164
  %or.cond905 = icmp sgt i32 %add165, 0
  br i1 %or.cond905, label %if.then.i.i.i428, label %invoke.cont168

if.then.i.i.i428:                                 ; preds = %invoke.cont163
  %conv.i.i.i.i429 = zext nneg i32 %add165 to i64
  %mul.i.i.i.i430 = shl nuw nsw i64 %conv.i.i.i.i429, 2
  %call.i.i.i.i454 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i430, i32 noundef 16)
          to label %for.body8.lr.ph.i417 unwind label %lpad167

for.body8.lr.ph.i417:                             ; preds = %if.then.i.i.i428
  call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i454, i8 0, i64 %mul.i.i.i.i430, i1 false)
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %for.body8.lr.ph.i417, %invoke.cont163
  %scratch_r2.sroa.11.3 = phi ptr [ null, %invoke.cont163 ], [ %call.i.i.i.i454, %for.body8.lr.ph.i417 ]
  %idx.ext = sext i32 %add162 to i64
  %add.ptr = getelementptr inbounds float, ptr %scratch_r2.sroa.11.3, i64 %idx.ext
  %add.ptr172 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %idx.ext173 = sext i32 %add159 to i64
  %add.ptr174 = getelementptr inbounds float, ptr %add.ptr172, i64 %idx.ext173
  %add.ptr176 = getelementptr inbounds float, ptr %add.ptr174, i64 %idx.ext173
  %add.ptr178 = getelementptr inbounds float, ptr %add.ptr176, i64 %idx.ext173
  %add.ptr180 = getelementptr inbounds float, ptr %add.ptr178, i64 %idx.ext173
  %add.ptr182 = getelementptr inbounds float, ptr %add.ptr180, i64 %idx.ext173
  %add.ptr184 = getelementptr inbounds float, ptr %add.ptr182, i64 %idx.ext173
  %add.ptr186 = getelementptr inbounds float, ptr %add.ptr184, i64 %idx.ext173
  %m_baseQuat.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %91 = load float, ptr %m_baseQuat.i, align 4
  store float %91, ptr %scratch_r2.sroa.11.3, align 4
  %arrayidx.i460 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %92 = load float, ptr %arrayidx.i460, align 4
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %scratch_r2.sroa.11.3, i64 4
  store float %92, ptr %arrayidx197, align 4
  %arrayidx.i462 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %93 = load float, ptr %arrayidx.i462, align 4
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %scratch_r2.sroa.11.3, i64 8
  store float %93, ptr %arrayidx202, align 4
  %arrayidx.i464 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %94 = load float, ptr %arrayidx.i464, align 4
  %arrayidx207 = getelementptr inbounds nuw i8, ptr %scratch_r2.sroa.11.3, i64 12
  store float %94, ptr %arrayidx207, align 4
  %m_basePos.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load float, ptr %m_basePos.i, align 4
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %scratch_r2.sroa.11.3, i64 16
  store float %95, ptr %arrayidx212, align 4
  %arrayidx.i466 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %96 = load float, ptr %arrayidx.i466, align 4
  %arrayidx217 = getelementptr inbounds nuw i8, ptr %scratch_r2.sroa.11.3, i64 20
  store float %96, ptr %arrayidx217, align 4
  %arrayidx.i468 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %97 = load float, ptr %arrayidx.i468, align 4
  %arrayidx222 = getelementptr inbounds nuw i8, ptr %scratch_r2.sroa.11.3, i64 24
  store float %97, ptr %arrayidx222, align 4
  %98 = load i32, ptr %m_size.i.i266, align 4
  %cmp226930 = icmp sgt i32 %98, 0
  br i1 %cmp226930, label %invoke.cont229.preheader.lr.ph, label %for.cond249.preheader

invoke.cont229.preheader.lr.ph:                   ; preds = %invoke.cont168
  %m_data.i.i470 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %.pre984 = load ptr, ptr %m_data.i.i470, align 8
  br label %invoke.cont229.preheader

for.cond249.preheader:                            ; preds = %for.inc245, %invoke.cont168
  %cmp250932 = icmp sgt i32 %89, -6
  br i1 %cmp250932, label %invoke.cont252.lr.ph, label %for.end260

invoke.cont252.lr.ph:                             ; preds = %for.cond249.preheader
  %m_data.i.i479 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %wide.trip.count965 = zext i32 %add159 to i64
  br label %invoke.cont252

invoke.cont229.preheader:                         ; preds = %invoke.cont229.preheader.lr.ph, %for.inc245
  %99 = phi i32 [ %98, %invoke.cont229.preheader.lr.ph ], [ %110, %for.inc245 ]
  %100 = phi ptr [ %.pre984, %invoke.cont229.preheader.lr.ph ], [ %111, %for.inc245 ]
  %indvars.iv959 = phi i64 [ 0, %invoke.cont229.preheader.lr.ph ], [ %indvars.iv.next960, %for.inc245 ]
  %arrayidx.i.i472925 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %100, i64 %indvars.iv959
  %m_posVarCount926 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i472925, i64 560
  %101 = load i32, ptr %m_posVarCount926, align 8
  %cmp231927 = icmp sgt i32 %101, 0
  br i1 %cmp231927, label %invoke.cont236, label %for.inc245

invoke.cont236:                                   ; preds = %invoke.cont229.preheader, %invoke.cont236
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %invoke.cont236 ], [ 0, %invoke.cont229.preheader ]
  %arrayidx.i.i472929 = phi ptr [ %arrayidx.i.i472, %invoke.cont236 ], [ %arrayidx.i.i472925, %invoke.cont229.preheader ]
  %m_jointPos = getelementptr inbounds nuw i8, ptr %arrayidx.i.i472929, i64 464
  %arrayidx235 = getelementptr inbounds nuw [7 x float], ptr %m_jointPos, i64 0, i64 %indvars.iv955
  %102 = load float, ptr %arrayidx235, align 4
  %m_cfgOffset = getelementptr inbounds nuw i8, ptr %arrayidx.i.i472929, i64 332
  %103 = load i32, ptr %m_cfgOffset, align 4
  %104 = trunc i64 %indvars.iv955 to i32
  %105 = add i32 %104, 7
  %add239 = add i32 %105, %103
  %idxprom240 = sext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.3, i64 %idxprom240
  store float %102, ptr %arrayidx241, align 4
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %106 = load ptr, ptr %m_data.i.i470, align 8
  %arrayidx.i.i472 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %106, i64 %indvars.iv959
  %m_posVarCount = getelementptr inbounds nuw i8, ptr %arrayidx.i.i472, i64 560
  %107 = load i32, ptr %m_posVarCount, align 8
  %108 = sext i32 %107 to i64
  %cmp231 = icmp slt i64 %indvars.iv.next956, %108
  br i1 %cmp231, label %invoke.cont236, label %for.inc245.loopexit, !llvm.loop !37

lpad167:                                          ; preds = %if.then.i.i.i428, %invoke.cont337, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit592", %invoke.cont314, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit542", %invoke.cont289, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit", %for.end260
  %scratch_r2.sroa.11.0 = phi ptr [ %scratch_r2.sroa.11.3, %invoke.cont337 ], [ %scratch_r2.sroa.11.3, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit592" ], [ %scratch_r2.sroa.11.3, %invoke.cont314 ], [ %scratch_r2.sroa.11.3, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit542" ], [ %scratch_r2.sroa.11.3, %invoke.cont289 ], [ %scratch_r2.sroa.11.3, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit" ], [ %scratch_r2.sroa.11.3, %for.end260 ], [ null, %if.then.i.i.i428 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

for.inc245.loopexit:                              ; preds = %invoke.cont236
  %.pre985 = load i32, ptr %m_size.i.i266, align 4
  br label %for.inc245

for.inc245:                                       ; preds = %for.inc245.loopexit, %invoke.cont229.preheader
  %110 = phi i32 [ %.pre985, %for.inc245.loopexit ], [ %99, %invoke.cont229.preheader ]
  %111 = phi ptr [ %106, %for.inc245.loopexit ], [ %100, %invoke.cont229.preheader ]
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %112 = sext i32 %110 to i64
  %cmp226 = icmp slt i64 %indvars.iv.next960, %112
  br i1 %cmp226, label %invoke.cont229.preheader, label %for.cond249.preheader, !llvm.loop !38

invoke.cont252:                                   ; preds = %invoke.cont252.lr.ph, %invoke.cont252
  %indvars.iv962 = phi i64 [ 0, %invoke.cont252.lr.ph ], [ %indvars.iv.next963, %invoke.cont252 ]
  %113 = load ptr, ptr %m_data.i.i479, align 8
  %arrayidx255 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv962
  %114 = load float, ptr %arrayidx255, align 4
  %arrayidx257 = getelementptr inbounds nuw float, ptr %add.ptr172, i64 %indvars.iv962
  store float %114, ptr %arrayidx257, align 4
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %for.end260, label %invoke.cont252, !llvm.loop !39

for.end260:                                       ; preds = %invoke.cont252, %for.cond249.preheader
  %115 = load float, ptr %m_timeStep, align 4
  %116 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool272 = trunc i8 %116 to i1
  %117 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool276 = trunc i8 %117 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool272, i1 noundef zeroext %tobool276)
          to label %invoke.cont277 unwind label %lpad167

invoke.cont277:                                   ; preds = %for.end260
  %118 = load i32, ptr %m_dofCount.i, align 4
  %119 = load ptr, ptr %m_data.i.i.i307, align 8
  %idxprom.i484 = sext i32 %118 to i64
  %arrayidx.i485 = getelementptr inbounds float, ptr %119, i64 %idxprom.i484
  br i1 %cmp250932, label %for.body.preheader.i, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit"

for.body.preheader.i:                             ; preds = %invoke.cont277
  %wide.trip.count.i486 = zext nneg i32 %add159 to i64
  br label %for.body.i487

for.body.i487:                                    ; preds = %for.body.i487, %for.body.preheader.i
  %indvars.iv.i488 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i490, %for.body.i487 ]
  %arrayidx.i489 = getelementptr inbounds nuw float, ptr %arrayidx.i485, i64 %indvars.iv.i488
  %120 = load float, ptr %arrayidx.i489, align 4
  %arrayidx3.i = getelementptr inbounds nuw float, ptr %add.ptr180, i64 %indvars.iv.i488
  store float %120, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, %wide.trip.count.i486
  br i1 %exitcond.not.i491, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit", label %for.body.i487, !llvm.loop !40

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit": ; preds = %for.body.i487, %invoke.cont277
  %121 = load i32, ptr %m_posVarCnt.i, align 8
  %cmp6.i = icmp sgt i32 %121, -7
  br i1 %cmp6.i, label %for.body.i493, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit"

for.body.i493:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit", %for.body.i493
  %indvars.iv.i494 = phi i64 [ %indvars.iv.next.i497, %for.body.i493 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit" ]
  %arrayidx.i495 = getelementptr inbounds nuw float, ptr %scratch_r2.sroa.11.3, i64 %indvars.iv.i494
  %122 = load float, ptr %arrayidx.i495, align 4
  %arrayidx3.i496 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv.i494
  store float %122, ptr %arrayidx3.i496, align 4
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i494, 1
  %123 = load i32, ptr %m_posVarCnt.i, align 8
  %124 = add nsw i32 %123, 6
  %125 = sext i32 %124 to i64
  %cmp.i498 = icmp slt i64 %indvars.iv.i494, %125
  br i1 %cmp.i498, label %for.body.i493, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit", !llvm.loop !41

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit": ; preds = %for.body.i493, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit"
  %mul285 = fmul float %115, 5.000000e-01
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef %mul285, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr172)
          to label %invoke.cont286 unwind label %lpad167

invoke.cont286:                                   ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit"
  br i1 %cmp250932, label %for.body.preheader.i500, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"

for.body.preheader.i500:                          ; preds = %invoke.cont286
  %wide.trip.count.i501 = zext nneg i32 %add159 to i64
  br label %for.body.i502

for.body.i502:                                    ; preds = %for.body.i502, %for.body.preheader.i500
  %indvars.iv.i503 = phi i64 [ 0, %for.body.preheader.i500 ], [ %indvars.iv.next.i506, %for.body.i502 ]
  %arrayidx.i504 = getelementptr inbounds nuw float, ptr %add.ptr172, i64 %indvars.iv.i503
  %126 = load float, ptr %arrayidx.i504, align 4
  %arrayidx3.i505 = getelementptr inbounds nuw float, ptr %add.ptr180, i64 %indvars.iv.i503
  %127 = load float, ptr %arrayidx3.i505, align 4
  %128 = call float @llvm.fmuladd.f32(float %mul285, float %127, float %126)
  %arrayidx5.i = getelementptr inbounds nuw float, ptr %add.ptr174, i64 %indvars.iv.i503
  store float %128, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i501
  br i1 %exitcond.not.i507, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit", label %for.body.i502, !llvm.loop !42

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit": ; preds = %for.body.i502, %invoke.cont286
  %m_data.i.i.i508 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %129 = load ptr, ptr %m_data.i.i.i508, align 8
  %130 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i = icmp sgt i32 %130, -6
  br i1 %cmp2.i, label %for.body.i509, label %invoke.cont289

for.body.i509:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit", %for.body.i509
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i512, %for.body.i509 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit" ]
  %arrayidx.i511 = getelementptr inbounds nuw float, ptr %add.ptr174, i64 %indvars.iv.i510
  %131 = load float, ptr %arrayidx.i511, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i510
  store float %131, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i512 = add nuw nsw i64 %indvars.iv.i510, 1
  %132 = load i32, ptr %m_dofCount.i, align 4
  %133 = add nsw i32 %132, 5
  %134 = sext i32 %133 to i64
  %cmp.i513 = icmp slt i64 %indvars.iv.i510, %134
  br i1 %cmp.i513, label %for.body.i509, label %invoke.cont289, !llvm.loop !43

invoke.cont289:                                   ; preds = %for.body.i509, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"
  %135 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool297 = trunc i8 %135 to i1
  %136 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool301 = trunc i8 %136 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool297, i1 noundef zeroext %tobool301)
          to label %invoke.cont302 unwind label %lpad167

invoke.cont302:                                   ; preds = %invoke.cont289
  %137 = load i32, ptr %m_dofCount.i, align 4
  %138 = load ptr, ptr %m_data.i.i.i307, align 8
  %idxprom.i518 = sext i32 %137 to i64
  %arrayidx.i519 = getelementptr inbounds float, ptr %138, i64 %idxprom.i518
  br i1 %cmp250932, label %for.body.preheader.i521, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit529"

for.body.preheader.i521:                          ; preds = %invoke.cont302
  %wide.trip.count.i522 = zext nneg i32 %add159 to i64
  br label %for.body.i523

for.body.i523:                                    ; preds = %for.body.i523, %for.body.preheader.i521
  %indvars.iv.i524 = phi i64 [ 0, %for.body.preheader.i521 ], [ %indvars.iv.next.i527, %for.body.i523 ]
  %arrayidx.i525 = getelementptr inbounds nuw float, ptr %arrayidx.i519, i64 %indvars.iv.i524
  %139 = load float, ptr %arrayidx.i525, align 4
  %arrayidx3.i526 = getelementptr inbounds nuw float, ptr %add.ptr182, i64 %indvars.iv.i524
  store float %139, ptr %arrayidx3.i526, align 4
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, %wide.trip.count.i522
  br i1 %exitcond.not.i528, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit529", label %for.body.i523, !llvm.loop !40

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit529": ; preds = %for.body.i523, %invoke.cont302
  %140 = load i32, ptr %m_posVarCnt.i, align 8
  %cmp6.i531 = icmp sgt i32 %140, -7
  br i1 %cmp6.i531, label %for.body.i535, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit542"

for.body.i535:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit529", %for.body.i535
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i539, %for.body.i535 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit529" ]
  %arrayidx.i537 = getelementptr inbounds nuw float, ptr %scratch_r2.sroa.11.3, i64 %indvars.iv.i536
  %141 = load float, ptr %arrayidx.i537, align 4
  %arrayidx3.i538 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv.i536
  store float %141, ptr %arrayidx3.i538, align 4
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i536, 1
  %142 = load i32, ptr %m_posVarCnt.i, align 8
  %143 = add nsw i32 %142, 6
  %144 = sext i32 %143 to i64
  %cmp.i541 = icmp slt i64 %indvars.iv.i536, %144
  br i1 %cmp.i541, label %for.body.i535, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit542", !llvm.loop !41

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit542": ; preds = %for.body.i535, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit529"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef %mul285, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr174)
          to label %invoke.cont311 unwind label %lpad167

invoke.cont311:                                   ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit542"
  br i1 %cmp250932, label %for.body.preheader.i544, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit553"

for.body.preheader.i544:                          ; preds = %invoke.cont311
  %wide.trip.count.i545 = zext nneg i32 %add159 to i64
  br label %for.body.i546

for.body.i546:                                    ; preds = %for.body.i546, %for.body.preheader.i544
  %indvars.iv.i547 = phi i64 [ 0, %for.body.preheader.i544 ], [ %indvars.iv.next.i551, %for.body.i546 ]
  %arrayidx.i548 = getelementptr inbounds nuw float, ptr %add.ptr172, i64 %indvars.iv.i547
  %145 = load float, ptr %arrayidx.i548, align 4
  %arrayidx3.i549 = getelementptr inbounds nuw float, ptr %add.ptr182, i64 %indvars.iv.i547
  %146 = load float, ptr %arrayidx3.i549, align 4
  %147 = call float @llvm.fmuladd.f32(float %mul285, float %146, float %145)
  %arrayidx5.i550 = getelementptr inbounds nuw float, ptr %add.ptr176, i64 %indvars.iv.i547
  store float %147, ptr %arrayidx5.i550, align 4
  %indvars.iv.next.i551 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond.not.i552 = icmp eq i64 %indvars.iv.next.i551, %wide.trip.count.i545
  br i1 %exitcond.not.i552, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit553", label %for.body.i546, !llvm.loop !42

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit553": ; preds = %for.body.i546, %invoke.cont311
  %148 = load ptr, ptr %m_data.i.i.i508, align 8
  %149 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i556 = icmp sgt i32 %149, -6
  br i1 %cmp2.i556, label %for.body.i557, label %invoke.cont314

for.body.i557:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit553", %for.body.i557
  %indvars.iv.i558 = phi i64 [ %indvars.iv.next.i561, %for.body.i557 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit553" ]
  %arrayidx.i559 = getelementptr inbounds nuw float, ptr %add.ptr176, i64 %indvars.iv.i558
  %150 = load float, ptr %arrayidx.i559, align 4
  %arrayidx4.i560 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv.i558
  store float %150, ptr %arrayidx4.i560, align 4
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i558, 1
  %151 = load i32, ptr %m_dofCount.i, align 4
  %152 = add nsw i32 %151, 5
  %153 = sext i32 %152 to i64
  %cmp.i562 = icmp slt i64 %indvars.iv.i558, %153
  br i1 %cmp.i562, label %for.body.i557, label %invoke.cont314, !llvm.loop !43

invoke.cont314:                                   ; preds = %for.body.i557, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit553"
  %154 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool322 = trunc i8 %154 to i1
  %155 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool326 = trunc i8 %155 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool322, i1 noundef zeroext %tobool326)
          to label %invoke.cont327 unwind label %lpad167

invoke.cont327:                                   ; preds = %invoke.cont314
  %156 = load i32, ptr %m_dofCount.i, align 4
  %157 = load ptr, ptr %m_data.i.i.i307, align 8
  %idxprom.i568 = sext i32 %156 to i64
  %arrayidx.i569 = getelementptr inbounds float, ptr %157, i64 %idxprom.i568
  br i1 %cmp250932, label %for.body.preheader.i571, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit579"

for.body.preheader.i571:                          ; preds = %invoke.cont327
  %wide.trip.count.i572 = zext nneg i32 %add159 to i64
  br label %for.body.i573

for.body.i573:                                    ; preds = %for.body.i573, %for.body.preheader.i571
  %indvars.iv.i574 = phi i64 [ 0, %for.body.preheader.i571 ], [ %indvars.iv.next.i577, %for.body.i573 ]
  %arrayidx.i575 = getelementptr inbounds nuw float, ptr %arrayidx.i569, i64 %indvars.iv.i574
  %158 = load float, ptr %arrayidx.i575, align 4
  %arrayidx3.i576 = getelementptr inbounds nuw float, ptr %add.ptr184, i64 %indvars.iv.i574
  store float %158, ptr %arrayidx3.i576, align 4
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i572
  br i1 %exitcond.not.i578, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit579", label %for.body.i573, !llvm.loop !40

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit579": ; preds = %for.body.i573, %invoke.cont327
  %159 = load i32, ptr %m_posVarCnt.i, align 8
  %cmp6.i581 = icmp sgt i32 %159, -7
  br i1 %cmp6.i581, label %for.body.i585, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit592"

for.body.i585:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit579", %for.body.i585
  %indvars.iv.i586 = phi i64 [ %indvars.iv.next.i589, %for.body.i585 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit579" ]
  %arrayidx.i587 = getelementptr inbounds nuw float, ptr %scratch_r2.sroa.11.3, i64 %indvars.iv.i586
  %160 = load float, ptr %arrayidx.i587, align 4
  %arrayidx3.i588 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv.i586
  store float %160, ptr %arrayidx3.i588, align 4
  %indvars.iv.next.i589 = add nuw nsw i64 %indvars.iv.i586, 1
  %161 = load i32, ptr %m_posVarCnt.i, align 8
  %162 = add nsw i32 %161, 6
  %163 = sext i32 %162 to i64
  %cmp.i591 = icmp slt i64 %indvars.iv.i586, %163
  br i1 %cmp.i591, label %for.body.i585, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit592", !llvm.loop !41

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit592": ; preds = %for.body.i585, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit579"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef %115, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr176)
          to label %invoke.cont335 unwind label %lpad167

invoke.cont335:                                   ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit592"
  br i1 %cmp250932, label %for.body.preheader.i594, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit603"

for.body.preheader.i594:                          ; preds = %invoke.cont335
  %wide.trip.count.i595 = zext nneg i32 %add159 to i64
  br label %for.body.i596

for.body.i596:                                    ; preds = %for.body.i596, %for.body.preheader.i594
  %indvars.iv.i597 = phi i64 [ 0, %for.body.preheader.i594 ], [ %indvars.iv.next.i601, %for.body.i596 ]
  %arrayidx.i598 = getelementptr inbounds nuw float, ptr %add.ptr172, i64 %indvars.iv.i597
  %164 = load float, ptr %arrayidx.i598, align 4
  %arrayidx3.i599 = getelementptr inbounds nuw float, ptr %add.ptr184, i64 %indvars.iv.i597
  %165 = load float, ptr %arrayidx3.i599, align 4
  %166 = call float @llvm.fmuladd.f32(float %115, float %165, float %164)
  %arrayidx5.i600 = getelementptr inbounds nuw float, ptr %add.ptr178, i64 %indvars.iv.i597
  store float %166, ptr %arrayidx5.i600, align 4
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i597, 1
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.i601, %wide.trip.count.i595
  br i1 %exitcond.not.i602, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit603", label %for.body.i596, !llvm.loop !42

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit603": ; preds = %for.body.i596, %invoke.cont335
  %167 = load ptr, ptr %m_data.i.i.i508, align 8
  %168 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i606 = icmp sgt i32 %168, -6
  br i1 %cmp2.i606, label %for.body.i607, label %invoke.cont337

for.body.i607:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit603", %for.body.i607
  %indvars.iv.i608 = phi i64 [ %indvars.iv.next.i611, %for.body.i607 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit603" ]
  %arrayidx.i609 = getelementptr inbounds nuw float, ptr %add.ptr178, i64 %indvars.iv.i608
  %169 = load float, ptr %arrayidx.i609, align 4
  %arrayidx4.i610 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i608
  store float %169, ptr %arrayidx4.i610, align 4
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i608, 1
  %170 = load i32, ptr %m_dofCount.i, align 4
  %171 = add nsw i32 %170, 5
  %172 = sext i32 %171 to i64
  %cmp.i612 = icmp slt i64 %indvars.iv.i608, %172
  br i1 %cmp.i612, label %for.body.i607, label %invoke.cont337, !llvm.loop !43

invoke.cont337:                                   ; preds = %for.body.i607, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit603"
  %173 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool345 = trunc i8 %173 to i1
  %174 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool349 = trunc i8 %174 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool345, i1 noundef zeroext %tobool349)
          to label %invoke.cont350 unwind label %lpad167

invoke.cont350:                                   ; preds = %invoke.cont337
  %175 = load i32, ptr %m_dofCount.i, align 4
  %176 = load ptr, ptr %m_data.i.i.i307, align 8
  %idxprom.i618 = sext i32 %175 to i64
  %arrayidx.i619 = getelementptr inbounds float, ptr %176, i64 %idxprom.i618
  br i1 %cmp250932, label %for.body.preheader.i621, label %invoke.cont357.thread

for.body.preheader.i621:                          ; preds = %invoke.cont350
  %wide.trip.count.i622 = zext nneg i32 %add159 to i64
  br label %for.body.i623

for.body.i623:                                    ; preds = %for.body.i623, %for.body.preheader.i621
  %indvars.iv.i624 = phi i64 [ 0, %for.body.preheader.i621 ], [ %indvars.iv.next.i627, %for.body.i623 ]
  %arrayidx.i625 = getelementptr inbounds nuw float, ptr %arrayidx.i619, i64 %indvars.iv.i624
  %177 = load float, ptr %arrayidx.i625, align 4
  %arrayidx3.i626 = getelementptr inbounds nuw float, ptr %add.ptr186, i64 %indvars.iv.i624
  store float %177, ptr %arrayidx3.i626, align 4
  %indvars.iv.next.i627 = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i628 = icmp eq i64 %indvars.iv.next.i627, %wide.trip.count.i622
  br i1 %exitcond.not.i628, label %invoke.cont357, label %for.body.i623, !llvm.loop !40

invoke.cont357:                                   ; preds = %for.body.i623
  store i8 1, ptr %m_ownsMemory.i.i630830, align 8
  store ptr null, ptr %m_data.i.i631831, align 8
  store i32 0, ptr %m_size.i.i632832, align 4
  store i32 0, ptr %m_capacity.i.i633833, align 8
  %mul.i.i.i.i654 = shl nsw i64 %idx.ext173, 2
  %call.i.i.i.i678 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i654, i32 noundef 16)
          to label %for.body8.lr.ph.i641 unwind label %lpad359

invoke.cont357.thread:                            ; preds = %invoke.cont350
  store i8 1, ptr %m_ownsMemory.i.i630830, align 8
  store ptr null, ptr %m_data.i.i631831, align 8
  store i32 0, ptr %m_capacity.i.i633833, align 8
  store i32 %add159, ptr %m_size.i.i632832, align 4
  store i8 1, ptr %m_ownsMemory.i.i681856, align 8
  store ptr null, ptr %m_data.i.i682857, align 8
  store i32 0, ptr %m_capacity.i.i684859, align 8
  store i32 %add159, ptr %m_size.i.i683858, align 4
  br label %for.end400

for.body8.lr.ph.i641:                             ; preds = %invoke.cont357
  store i8 1, ptr %m_ownsMemory.i.i630830, align 8
  store ptr %call.i.i.i.i678, ptr %m_data.i.i631831, align 8
  store i32 %add159, ptr %m_capacity.i.i633833, align 8
  br label %for.body8.i645

for.body8.i645:                                   ; preds = %for.body8.i645, %for.body8.lr.ph.i641
  %indvars.iv.i646 = phi i64 [ 0, %for.body8.lr.ph.i641 ], [ %indvars.iv.next.i648, %for.body8.i645 ]
  %arrayidx11.i647 = getelementptr inbounds nuw float, ptr %call.i.i.i.i678, i64 %indvars.iv.i646
  store float 0.000000e+00, ptr %arrayidx11.i647, align 4
  %indvars.iv.next.i648 = add nuw nsw i64 %indvars.iv.i646, 1
  %exitcond.not.i649 = icmp eq i64 %indvars.iv.next.i648, %idx.ext173
  br i1 %exitcond.not.i649, label %invoke.cont361, label %for.body8.i645, !llvm.loop !24

invoke.cont361:                                   ; preds = %for.body8.i645
  store i32 %add159, ptr %m_size.i.i632832, align 4
  store i8 1, ptr %m_ownsMemory.i.i681856, align 8
  store ptr null, ptr %m_data.i.i682857, align 8
  store i32 0, ptr %m_size.i.i683858, align 4
  store i32 0, ptr %m_capacity.i.i684859, align 8
  %call.i.i.i.i729 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i654, i32 noundef 16)
          to label %for.body8.lr.ph.i692 unwind label %lpad363.loopexit.split-lp

for.body8.lr.ph.i692:                             ; preds = %invoke.cont361
  store i8 1, ptr %m_ownsMemory.i.i681856, align 8
  store ptr %call.i.i.i.i729, ptr %m_data.i.i682857, align 8
  store i32 %add159, ptr %m_capacity.i.i684859, align 8
  br label %for.body8.i696

for.body8.i696:                                   ; preds = %for.body8.i696, %for.body8.lr.ph.i692
  %indvars.iv.i697 = phi i64 [ 0, %for.body8.lr.ph.i692 ], [ %indvars.iv.next.i699, %for.body8.i696 ]
  %arrayidx11.i698 = getelementptr inbounds nuw float, ptr %call.i.i.i.i729, i64 %indvars.iv.i697
  store float 0.000000e+00, ptr %arrayidx11.i698, align 4
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i700 = icmp eq i64 %indvars.iv.next.i699, %idx.ext173
  br i1 %exitcond.not.i700, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit731, label %for.body8.i696, !llvm.loop !24

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit731: ; preds = %for.body8.i696
  store i32 %add159, ptr %m_size.i.i683858, align 4
  %div = fdiv float %115, 6.000000e+00
  %wide.trip.count970 = zext i32 %add159 to i64
  br label %for.body368

for.body368:                                      ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit731, %for.body368
  %indvars.iv967 = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit731 ], [ %indvars.iv.next968, %for.body368 ]
  %arrayidx370 = getelementptr inbounds nuw float, ptr %add.ptr172, i64 %indvars.iv967
  %178 = load float, ptr %arrayidx370, align 4
  %arrayidx372 = getelementptr inbounds nuw float, ptr %add.ptr174, i64 %indvars.iv967
  %179 = load float, ptr %arrayidx372, align 4
  %180 = call float @llvm.fmuladd.f32(float %179, float 2.000000e+00, float %178)
  %arrayidx375 = getelementptr inbounds nuw float, ptr %add.ptr176, i64 %indvars.iv967
  %181 = load float, ptr %arrayidx375, align 4
  %182 = call float @llvm.fmuladd.f32(float %181, float 2.000000e+00, float %180)
  %arrayidx378 = getelementptr inbounds nuw float, ptr %add.ptr178, i64 %indvars.iv967
  %183 = load float, ptr %arrayidx378, align 4
  %add379 = fadd float %182, %183
  %mul380 = fmul float %div, %add379
  %arrayidx.i734 = getelementptr inbounds nuw float, ptr %call.i.i.i.i678, i64 %indvars.iv967
  store float %mul380, ptr %arrayidx.i734, align 4
  %arrayidx385 = getelementptr inbounds nuw float, ptr %add.ptr180, i64 %indvars.iv967
  %184 = load float, ptr %arrayidx385, align 4
  %arrayidx387 = getelementptr inbounds nuw float, ptr %add.ptr182, i64 %indvars.iv967
  %185 = load float, ptr %arrayidx387, align 4
  %186 = call float @llvm.fmuladd.f32(float %185, float 2.000000e+00, float %184)
  %arrayidx390 = getelementptr inbounds nuw float, ptr %add.ptr184, i64 %indvars.iv967
  %187 = load float, ptr %arrayidx390, align 4
  %188 = call float @llvm.fmuladd.f32(float %187, float 2.000000e+00, float %186)
  %arrayidx393 = getelementptr inbounds nuw float, ptr %add.ptr186, i64 %indvars.iv967
  %189 = load float, ptr %arrayidx393, align 4
  %add394 = fadd float %188, %189
  %mul395 = fmul float %div, %add394
  %arrayidx.i737 = getelementptr inbounds nuw float, ptr %call.i.i.i.i729, i64 %indvars.iv967
  store float %mul395, ptr %arrayidx.i737, align 4
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %for.end400, label %for.body368, !llvm.loop !44

lpad359:                                          ; preds = %invoke.cont357
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad363.loopexit:                                 ; preds = %invoke.cont439
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad363

lpad363.loopexit.split-lp:                        ; preds = %for.end444, %invoke.cont361
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad363

lpad363:                                          ; preds = %lpad363.loopexit.split-lp, %lpad363.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad363.loopexit ], [ %lpad.loopexit.split-lp, %lpad363.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd) #17
  br label %ehcleanup

for.end400:                                       ; preds = %for.body368, %invoke.cont357.thread
  %191 = phi ptr [ null, %invoke.cont357.thread ], [ %call.i.i.i.i678, %for.body368 ]
  %192 = phi ptr [ null, %invoke.cont357.thread ], [ %call.i.i.i.i729, %for.body368 ]
  %193 = load ptr, ptr %m_data.i.i.i508, align 8
  %194 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i740 = icmp sgt i32 %194, -6
  br i1 %cmp2.i740, label %for.body.i741, label %invoke.cont407

for.body.i741:                                    ; preds = %for.end400, %for.body.i741
  %indvars.iv.i742 = phi i64 [ %indvars.iv.next.i745, %for.body.i741 ], [ 0, %for.end400 ]
  %arrayidx.i743 = getelementptr inbounds nuw float, ptr %add.ptr172, i64 %indvars.iv.i742
  %195 = load float, ptr %arrayidx.i743, align 4
  %arrayidx4.i744 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv.i742
  store float %195, ptr %arrayidx4.i744, align 4
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i742, 1
  %196 = load i32, ptr %m_dofCount.i, align 4
  %197 = add nsw i32 %196, 5
  %198 = sext i32 %197 to i64
  %cmp.i746 = icmp slt i64 %indvars.iv.i742, %198
  br i1 %cmp.i746, label %for.body.i741, label %invoke.cont401, !llvm.loop !43

invoke.cont401:                                   ; preds = %for.body.i741
  %cmp9.i = icmp sgt i32 %196, -6
  br i1 %cmp9.i, label %for.body.lr.ph.i751, label %invoke.cont407

for.body.lr.ph.i751:                              ; preds = %invoke.cont401
  %m_maxCoordinateVelocity.i = getelementptr inbounds nuw i8, ptr %54, i64 620
  br label %for.body.i753

for.body.i753:                                    ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %for.body.lr.ph.i751
  %indvars.iv.i754 = phi i64 [ 0, %for.body.lr.ph.i751 ], [ %indvars.iv.next.i758, %_Z7btClampIfEvRT_RKS0_S3_.exit.i ]
  %arrayidx.i755 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.i754
  %199 = load float, ptr %arrayidx.i755, align 4
  %200 = load ptr, ptr %m_data.i.i.i508, align 8
  %arrayidx.i.i756 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv.i754
  %201 = load float, ptr %arrayidx.i.i756, align 4
  %202 = fadd float %199, %201
  store float %202, ptr %arrayidx.i.i756, align 4
  %203 = load ptr, ptr %m_data.i.i.i508, align 8
  %arrayidx.i7.i = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv.i754
  %204 = load float, ptr %m_maxCoordinateVelocity.i, align 4
  %fneg.i = fneg float %204
  %205 = load float, ptr %arrayidx.i7.i, align 4
  %cmp.i.i757 = fcmp olt float %205, %fneg.i
  br i1 %cmp.i.i757, label %if.end3.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i753
  %cmp1.i.i = fcmp olt float %204, %205
  br i1 %cmp1.i.i, label %if.end3.sink.split.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

if.end3.sink.split.i.i:                           ; preds = %if.else.i.i, %for.body.i753
  %.sink.i.i = phi float [ %fneg.i, %for.body.i753 ], [ %204, %if.else.i.i ]
  store float %.sink.i.i, ptr %arrayidx.i7.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i:                 ; preds = %if.end3.sink.split.i.i, %if.else.i.i
  %indvars.iv.next.i758 = add nuw nsw i64 %indvars.iv.i754, 1
  %206 = load i32, ptr %m_dofCount.i, align 4
  %207 = add nsw i32 %206, 5
  %208 = sext i32 %207 to i64
  %cmp.i759 = icmp slt i64 %indvars.iv.i754, %208
  br i1 %cmp.i759, label %for.body.i753, label %invoke.cont407, !llvm.loop !27

invoke.cont407:                                   ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %for.end400, %invoke.cont401
  %209 = phi i32 [ %194, %for.end400 ], [ %196, %invoke.cont401 ], [ %206, %_Z7btClampIfEvRT_RKS0_S3_.exit.i ]
  %210 = load ptr, ptr %m_data.i.i.i508, align 8
  %add411 = add nsw i32 %209, 6
  %mul416 = mul nsw i32 %209, %209
  %add417 = add nsw i32 %add411, %mul416
  %idx.ext418 = sext i32 %add417 to i64
  %add.ptr419 = getelementptr inbounds float, ptr %210, i64 %idx.ext418
  br i1 %cmp250932, label %for.body423.preheader, label %for.end430

for.body423.preheader:                            ; preds = %invoke.cont407
  %wide.trip.count975 = zext i32 %add159 to i64
  br label %for.body423

for.body423:                                      ; preds = %for.body423.preheader, %for.body423
  %indvars.iv972 = phi i64 [ 0, %for.body423.preheader ], [ %indvars.iv.next973, %for.body423 ]
  %arrayidx.i766 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv972
  %211 = load float, ptr %arrayidx.i766, align 4
  %arrayidx427 = getelementptr inbounds nuw float, ptr %add.ptr419, i64 %indvars.iv972
  store float %211, ptr %arrayidx427, align 4
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %for.end430, label %for.body423, !llvm.loop !45

for.end430:                                       ; preds = %for.body423, %invoke.cont407
  %__posUpdated.i = getelementptr inbounds nuw i8, ptr %54, i64 625
  store i8 1, ptr %__posUpdated.i, align 1
  %212 = load i32, ptr %m_size.i.i266, align 4
  %cmp437938 = icmp sgt i32 %212, 0
  br i1 %cmp437938, label %invoke.cont439.lr.ph, label %for.end444

invoke.cont439.lr.ph:                             ; preds = %for.end430
  %m_data.i.i768 = getelementptr inbounds nuw i8, ptr %54, i64 192
  br label %invoke.cont439

invoke.cont439:                                   ; preds = %invoke.cont439.lr.ph, %for.inc442
  %indvars.iv977 = phi i64 [ 0, %invoke.cont439.lr.ph ], [ %indvars.iv.next978, %for.inc442 ]
  %213 = load ptr, ptr %m_data.i.i768, align 8
  %arrayidx.i.i770 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %213, i64 %indvars.iv977
  invoke void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %arrayidx.i.i770, ptr noundef null)
          to label %for.inc442 unwind label %lpad363.loopexit

for.inc442:                                       ; preds = %invoke.cont439
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %214 = load i32, ptr %m_size.i.i266, align 4
  %215 = sext i32 %214 to i64
  %cmp437 = icmp slt i64 %indvars.iv.next978, %215
  br i1 %cmp437, label %invoke.cont439, label %for.end444, !llvm.loop !46

for.end444:                                       ; preds = %for.inc442, %for.end430
  %216 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool452 = trunc i8 %216 to i1
  %217 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool456 = trunc i8 %217 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %54, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool452, i1 noundef zeroext %tobool456)
          to label %invoke.cont457 unwind label %lpad363.loopexit.split-lp

invoke.cont457:                                   ; preds = %for.end444
  %tobool.not.i.i.i774 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i774, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i779

if.then3.i.i.i779:                                ; preds = %invoke.cont457
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i779
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %invoke.cont457, %if.then3.i.i.i779
  store i8 1, ptr %m_ownsMemory.i.i681856, align 8
  store ptr null, ptr %m_data.i.i682857, align 8
  store i32 0, ptr %m_size.i.i683858, align 4
  store i32 0, ptr %m_capacity.i.i684859, align 8
  %tobool.not.i.i.i781 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i781, label %if.then3.i.i.i799, label %if.then3.i.i.i788

if.then3.i.i.i788:                                ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %if.then3.i.i.i799 unwind label %terminate.lpad.i789

terminate.lpad.i789:                              ; preds = %if.then3.i.i.i788
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

if.then3.i.i.i799:                                ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then3.i.i.i788
  store i8 1, ptr %m_ownsMemory.i.i630830, align 8
  store ptr null, ptr %m_data.i.i631831, align 8
  store i32 0, ptr %m_size.i.i632832, align 4
  store i32 0, ptr %m_capacity.i.i633833, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %scratch_r2.sroa.11.3)
          to label %for.inc461 unwind label %terminate.lpad.i800

terminate.lpad.i800:                              ; preds = %if.then3.i.i.i799
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

ehcleanup:                                        ; preds = %lpad363, %lpad359
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad363 ], [ %190, %lpad359 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_q) #17
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup, %lpad167
  %scratch_r2.sroa.11.1 = phi ptr [ %scratch_r2.sroa.11.3, %ehcleanup ], [ %scratch_r2.sroa.11.0, %lpad167 ]
  %.pn176 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %109, %lpad167 ]
  %tobool.not.i.i.i803 = icmp eq ptr %scratch_r2.sroa.11.1, null
  br i1 %tobool.not.i.i.i803, label %ehcleanup464, label %if.then3.i.i.i810

if.then3.i.i.i810:                                ; preds = %ehcleanup458
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %scratch_r2.sroa.11.1)
          to label %ehcleanup464 unwind label %terminate.lpad.i811

terminate.lpad.i811:                              ; preds = %if.then3.i.i.i810
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

for.inc461:                                       ; preds = %if.then3.i.i.i799, %for.end124, %if.then145
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %226 = load i32, ptr %m_size.i.i, align 4
  %227 = sext i32 %226 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next981, %227
  br i1 %cmp92, label %for.body93, label %for.end463, !llvm.loop !47

for.end463:                                       ; preds = %for.inc461, %for.cond88.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile85) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void

ehcleanup464:                                     ; preds = %if.then3.i.i.i810, %ehcleanup458, %lpad89
  %.pn178 = phi { ptr, i32 } [ %57, %lpad89 ], [ %.pn176, %ehcleanup458 ], [ %.pn176, %if.then3.i.i.i810 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile85) #17
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %lpad.loopexit906, %lpad.loopexit.split-lp907, %ehcleanup464
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %ehcleanup464 ], [ %lpad.loopexit908, %lpad.loopexit906 ], [ %lpad.loopexit.split-lp909, %lpad.loopexit.split-lp907 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %.pn178.pn
}

declare void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %pq) local_unnamed_addr #8 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %pq, null
  %m_jointPos = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cond = select i1 %tobool.not, ptr %m_jointPos, ptr %pq
  %m_cachedRotParentToThis = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_cachedRVector = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_jointType = getelementptr inbounds nuw i8, ptr %this, i64 564
  %0 = load i32, ptr %m_jointType, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb32
    i32 3, label %sw.bb53
    i32 4, label %sw.bb92
  ]

sw.bb:                                            ; preds = %entry
  %m_axes.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load float, ptr %cond, align 4
  %2 = load float, ptr %m_axes.i, align 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %3 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i.i.i.i)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %mul.i.i = fmul float %1, -5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #17
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %7 = load float, ptr %m_axes.i, align 8
  %mul4.i.i = fmul float %7, %div.i.i
  %8 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i = fmul float %8, %div.i.i
  %9 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %mul10.i.i = fmul float %div.i.i, %9
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #17
  %m_zeroRotParentToThis = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load float, ptr %m_zeroRotParentToThis, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %arrayidx.i31.i, align 4
  %mul4.i = fmul float %mul4.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %10, float %mul4.i)
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load float, ptr %arrayidx.i33.i, align 8
  %14 = tail call float @llvm.fmuladd.f32(float %mul7.i.i, float %13, float %12)
  %arrayidx.i35.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %15 = load float, ptr %arrayidx.i35.i, align 4
  %neg.i = fneg float %mul10.i.i
  %16 = tail call float @llvm.fmuladd.f32(float %neg.i, float %15, float %14)
  %mul14.i = fmul float %mul7.i.i, %11
  %17 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %15, float %mul14.i)
  %18 = tail call float @llvm.fmuladd.f32(float %mul10.i.i, float %10, float %17)
  %neg19.i = fneg float %mul4.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %13, float %18)
  %mul25.i = fmul float %mul10.i.i, %11
  %20 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %13, float %mul25.i)
  %21 = tail call float @llvm.fmuladd.f32(float %mul4.i.i, float %15, float %20)
  %neg30.i = fneg float %mul7.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %neg30.i, float %10, float %21)
  %23 = fneg float %10
  %neg37.i = fmul float %mul4.i.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %11, float %neg37.i)
  %25 = tail call float @llvm.fmuladd.f32(float %neg30.i, float %15, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %neg.i, float %13, float %25)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %19, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %26, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_cachedRotParentToThis, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 344
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %m_dVector = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_eVector = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load float, ptr %m_eVector, align 8
  %arrayidx.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = load float, ptr %arrayidx.i24.i.i, align 8
  %mul4.i.i21 = fmul float %19, %28
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul4.i.i21)
  %arrayidx.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.i26.i.i, align 4
  %neg.i.i = fneg float %22
  %31 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %30, float %29)
  %mul12.i.i22 = fmul float %27, %22
  %32 = tail call float @llvm.fmuladd.f32(float %26, float %30, float %mul12.i.i22)
  %neg15.i.i = fneg float %16
  %33 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %28, float %32)
  %mul21.i.i = fmul float %30, %16
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %mul21.i.i)
  %neg24.i.i = fneg float %19
  %35 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %27, float %34)
  %36 = fneg float %30
  %neg31.i.i = fmul float %19, %36
  %37 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %27, float %neg31.i.i)
  %38 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %28, float %37)
  %mul6.i.i = fmul float %26, %31
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %neg15.i.i, float %mul6.i.i)
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %neg.i.i, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %35, float %19, float %40)
  %mul21.i12.i = fmul float %26, %33
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %neg24.i.i, float %mul21.i12.i)
  %43 = tail call float @llvm.fmuladd.f32(float %35, float %neg15.i.i, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %31, float %22, float %43)
  %mul37.i.i = fmul float %26, %35
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %neg.i.i, float %mul37.i.i)
  %46 = tail call float @llvm.fmuladd.f32(float %31, float %neg24.i.i, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %33, float %16, float %46)
  %48 = load float, ptr %m_dVector, align 8
  %add.i = fadd float %48, %41
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %49 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %49, %44
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %50 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %50, %47
  br label %sw.epilog.sink.split

sw.bb14:                                          ; preds = %entry
  %m_dVector17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_eVector20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %51 = load float, ptr %arrayidx.i.i.i33, align 4
  %52 = load float, ptr %m_eVector20, align 8
  %arrayidx.i23.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %53 = load float, ptr %arrayidx.i23.i.i34, align 4
  %arrayidx.i24.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %54 = load float, ptr %arrayidx.i24.i.i35, align 8
  %mul4.i.i36 = fmul float %53, %54
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %mul4.i.i36)
  %arrayidx.i25.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %56 = load float, ptr %arrayidx.i25.i.i37, align 8
  %arrayidx.i26.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %57 = load float, ptr %arrayidx.i26.i.i38, align 4
  %neg.i.i39 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %neg.i.i39, float %57, float %55)
  %mul12.i.i40 = fmul float %52, %56
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %57, float %mul12.i.i40)
  %60 = load float, ptr %m_cachedRotParentToThis, align 8
  %neg15.i.i41 = fneg float %60
  %61 = tail call float @llvm.fmuladd.f32(float %neg15.i.i41, float %54, float %59)
  %mul21.i.i42 = fmul float %57, %60
  %62 = tail call float @llvm.fmuladd.f32(float %51, float %54, float %mul21.i.i42)
  %neg24.i.i43 = fneg float %53
  %63 = tail call float @llvm.fmuladd.f32(float %neg24.i.i43, float %52, float %62)
  %64 = fneg float %57
  %neg31.i.i44 = fmul float %53, %64
  %65 = tail call float @llvm.fmuladd.f32(float %neg15.i.i41, float %52, float %neg31.i.i44)
  %66 = tail call float @llvm.fmuladd.f32(float %neg.i.i39, float %54, float %65)
  %mul6.i.i45 = fmul float %51, %58
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %neg15.i.i41, float %mul6.i.i45)
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %neg.i.i39, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %63, float %53, float %68)
  %mul21.i12.i46 = fmul float %51, %61
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %neg24.i.i43, float %mul21.i12.i46)
  %71 = tail call float @llvm.fmuladd.f32(float %63, float %neg15.i.i41, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %58, float %56, float %71)
  %mul37.i.i47 = fmul float %51, %63
  %73 = tail call float @llvm.fmuladd.f32(float %66, float %neg.i.i39, float %mul37.i.i47)
  %74 = tail call float @llvm.fmuladd.f32(float %58, float %neg24.i.i43, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %61, float %60, float %74)
  %76 = load float, ptr %m_dVector17, align 8
  %add.i53 = fadd float %76, %69
  %arrayidx5.i54 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %77 = load float, ptr %arrayidx5.i54, align 4
  %add8.i56 = fadd float %77, %72
  %arrayidx11.i57 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %78 = load float, ptr %arrayidx11.i57, align 8
  %add14.i59 = fadd float %78, %75
  %79 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %80 = load float, ptr %79, align 8
  %81 = load float, ptr %cond, align 4
  %mul.i.i65 = fmul float %80, %81
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %82 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i66 = fmul float %81, %82
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %83 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %81, %83
  %add.i67 = fadd float %add.i53, %mul.i.i65
  %add8.i70 = fadd float %add8.i56, %mul4.i.i66
  %add14.i73 = fadd float %add14.i59, %mul8.i.i
  br label %sw.epilog.sink.split

sw.bb32:                                          ; preds = %entry
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %cond, i64 4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %cond, i64 12
  %84 = load float, ptr %arrayidx39, align 4
  %fneg40 = fneg float %84
  %85 = load float, ptr %cond, align 4
  %86 = load float, ptr %arrayidx36, align 4
  %87 = load float, ptr %arrayidx37, align 4
  %m_zeroRotParentToThis41 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %88 = load float, ptr %m_zeroRotParentToThis41, align 8
  %arrayidx.i31.i82 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %89 = load float, ptr %arrayidx.i31.i82, align 4
  %mul4.i83 = fmul float %85, %89
  %90 = tail call float @llvm.fmuladd.f32(float %fneg40, float %88, float %mul4.i83)
  %arrayidx.i33.i85 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %91 = load float, ptr %arrayidx.i33.i85, align 8
  %92 = tail call float @llvm.fmuladd.f32(float %86, float %91, float %90)
  %arrayidx.i35.i87 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %93 = load float, ptr %arrayidx.i35.i87, align 4
  %neg.i88 = fneg float %87
  %94 = tail call float @llvm.fmuladd.f32(float %neg.i88, float %93, float %92)
  %mul14.i89 = fmul float %86, %89
  %95 = tail call float @llvm.fmuladd.f32(float %fneg40, float %93, float %mul14.i89)
  %96 = tail call float @llvm.fmuladd.f32(float %87, float %88, float %95)
  %neg19.i90 = fneg float %85
  %97 = tail call float @llvm.fmuladd.f32(float %neg19.i90, float %91, float %96)
  %mul25.i91 = fmul float %87, %89
  %98 = tail call float @llvm.fmuladd.f32(float %fneg40, float %91, float %mul25.i91)
  %99 = tail call float @llvm.fmuladd.f32(float %85, float %93, float %98)
  %neg30.i92 = fneg float %86
  %100 = tail call float @llvm.fmuladd.f32(float %neg30.i92, float %88, float %99)
  %101 = fneg float %88
  %neg37.i93 = fmul float %85, %101
  %102 = tail call float @llvm.fmuladd.f32(float %fneg40, float %89, float %neg37.i93)
  %103 = tail call float @llvm.fmuladd.f32(float %neg30.i92, float %93, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %neg.i88, float %91, float %103)
  %retval.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %94, i64 0
  %retval.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i94, float %97, i64 1
  %retval.sroa.3.8.vec.insert.i96 = insertelement <2 x float> poison, float %100, i64 0
  %retval.sroa.3.12.vec.insert.i97 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i96, float %104, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i95, ptr %m_cachedRotParentToThis, align 8
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 344
  store <2 x float> %retval.sroa.3.12.vec.insert.i97, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 8
  %m_dVector46 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_eVector48 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %105 = load float, ptr %m_eVector48, align 8
  %arrayidx.i24.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %106 = load float, ptr %arrayidx.i24.i.i102, align 8
  %mul4.i.i103 = fmul float %97, %106
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %mul4.i.i103)
  %arrayidx.i26.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %108 = load float, ptr %arrayidx.i26.i.i105, align 4
  %neg.i.i106 = fneg float %100
  %109 = tail call float @llvm.fmuladd.f32(float %neg.i.i106, float %108, float %107)
  %mul12.i.i107 = fmul float %105, %100
  %110 = tail call float @llvm.fmuladd.f32(float %104, float %108, float %mul12.i.i107)
  %neg15.i.i108 = fneg float %94
  %111 = tail call float @llvm.fmuladd.f32(float %neg15.i.i108, float %106, float %110)
  %mul21.i.i109 = fmul float %108, %94
  %112 = tail call float @llvm.fmuladd.f32(float %104, float %106, float %mul21.i.i109)
  %neg24.i.i110 = fneg float %97
  %113 = tail call float @llvm.fmuladd.f32(float %neg24.i.i110, float %105, float %112)
  %114 = fneg float %108
  %neg31.i.i111 = fmul float %97, %114
  %115 = tail call float @llvm.fmuladd.f32(float %neg15.i.i108, float %105, float %neg31.i.i111)
  %116 = tail call float @llvm.fmuladd.f32(float %neg.i.i106, float %106, float %115)
  %mul6.i.i112 = fmul float %104, %109
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %neg15.i.i108, float %mul6.i.i112)
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %neg.i.i106, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %113, float %97, float %118)
  %mul21.i12.i113 = fmul float %104, %111
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %neg24.i.i110, float %mul21.i12.i113)
  %121 = tail call float @llvm.fmuladd.f32(float %113, float %neg15.i.i108, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %109, float %100, float %121)
  %mul37.i.i114 = fmul float %104, %113
  %123 = tail call float @llvm.fmuladd.f32(float %116, float %neg.i.i106, float %mul37.i.i114)
  %124 = tail call float @llvm.fmuladd.f32(float %109, float %neg24.i.i110, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %111, float %94, float %124)
  %126 = load float, ptr %m_dVector46, align 8
  %add.i120 = fadd float %126, %119
  %arrayidx5.i121 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %127 = load float, ptr %arrayidx5.i121, align 4
  %add8.i123 = fadd float %127, %122
  %arrayidx11.i124 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %128 = load float, ptr %arrayidx11.i124, align 8
  %add14.i126 = fadd float %128, %125
  br label %sw.epilog.sink.split

sw.bb53:                                          ; preds = %entry
  %m_axes.i132 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %129 = load float, ptr %cond, align 4
  %130 = load float, ptr %m_axes.i132, align 8
  %arrayidx5.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %131 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul8.i.i.i.i.i134 = fmul float %131, %131
  %132 = tail call float @llvm.fmuladd.f32(float %130, float %130, float %mul8.i.i.i.i.i134)
  %arrayidx10.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %133 = load float, ptr %arrayidx10.i.i.i.i.i135, align 8
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %133, float %132)
  %sqrt.i.i.i136 = tail call noundef float @llvm.sqrt.f32(float %134)
  %mul.i.i137 = fmul float %129, -5.000000e-01
  %call.i.i.i138 = tail call noundef float @sinf(float noundef %mul.i.i137) #17
  %div.i.i139 = fdiv float %call.i.i.i138, %sqrt.i.i.i136
  %135 = load float, ptr %m_axes.i132, align 8
  %mul4.i.i140 = fmul float %135, %div.i.i139
  %136 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul7.i.i141 = fmul float %136, %div.i.i139
  %137 = load float, ptr %arrayidx10.i.i.i.i.i135, align 8
  %mul10.i.i142 = fmul float %div.i.i139, %137
  %call.i8.i.i144 = tail call noundef float @cosf(float noundef %mul.i.i137) #17
  %m_zeroRotParentToThis60 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %138 = load float, ptr %m_zeroRotParentToThis60, align 8
  %arrayidx.i31.i149 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %139 = load float, ptr %arrayidx.i31.i149, align 4
  %mul4.i150 = fmul float %mul4.i.i140, %139
  %140 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i144, float %138, float %mul4.i150)
  %arrayidx.i33.i152 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %141 = load float, ptr %arrayidx.i33.i152, align 8
  %142 = tail call float @llvm.fmuladd.f32(float %mul7.i.i141, float %141, float %140)
  %arrayidx.i35.i154 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %143 = load float, ptr %arrayidx.i35.i154, align 4
  %neg.i155 = fneg float %mul10.i.i142
  %144 = tail call float @llvm.fmuladd.f32(float %neg.i155, float %143, float %142)
  %mul14.i156 = fmul float %mul7.i.i141, %139
  %145 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i144, float %143, float %mul14.i156)
  %146 = tail call float @llvm.fmuladd.f32(float %mul10.i.i142, float %138, float %145)
  %neg19.i157 = fneg float %mul4.i.i140
  %147 = tail call float @llvm.fmuladd.f32(float %neg19.i157, float %141, float %146)
  %mul25.i158 = fmul float %mul10.i.i142, %139
  %148 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i144, float %141, float %mul25.i158)
  %149 = tail call float @llvm.fmuladd.f32(float %mul4.i.i140, float %143, float %148)
  %neg30.i159 = fneg float %mul7.i.i141
  %150 = tail call float @llvm.fmuladd.f32(float %neg30.i159, float %138, float %149)
  %151 = fneg float %138
  %neg37.i160 = fmul float %mul4.i.i140, %151
  %152 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i144, float %139, float %neg37.i160)
  %153 = tail call float @llvm.fmuladd.f32(float %neg30.i159, float %143, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %neg.i155, float %141, float %153)
  %retval.sroa.0.0.vec.insert.i161 = insertelement <2 x float> poison, float %144, i64 0
  %retval.sroa.0.4.vec.insert.i162 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i161, float %147, i64 1
  %retval.sroa.3.8.vec.insert.i163 = insertelement <2 x float> poison, float %150, i64 0
  %retval.sroa.3.12.vec.insert.i164 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i163, float %154, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i162, ptr %m_cachedRotParentToThis, align 8
  %ref.tmp54.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 344
  store <2 x float> %retval.sroa.3.12.vec.insert.i164, ptr %ref.tmp54.sroa.2.0..sroa_idx, align 8
  %155 = load float, ptr %cond, align 4
  %156 = load float, ptr %m_axes.i132, align 8
  %157 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul8.i.i.i.i.i169 = fmul float %157, %157
  %158 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %mul8.i.i.i.i.i169)
  %159 = load float, ptr %arrayidx10.i.i.i.i.i135, align 8
  %160 = tail call noundef float @llvm.fmuladd.f32(float %159, float %159, float %158)
  %sqrt.i.i.i171 = tail call noundef float @llvm.sqrt.f32(float %160)
  %mul.i.i172 = fmul float %155, -5.000000e-01
  %call.i.i.i173 = tail call noundef float @sinf(float noundef %mul.i.i172) #17
  %div.i.i174 = fdiv float %call.i.i.i173, %sqrt.i.i.i171
  %161 = load float, ptr %m_axes.i132, align 8
  %mul4.i.i175 = fmul float %161, %div.i.i174
  %162 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul7.i.i176 = fmul float %162, %div.i.i174
  %163 = load float, ptr %arrayidx10.i.i.i.i.i135, align 8
  %mul10.i.i177 = fmul float %div.i.i174, %163
  %call.i8.i.i179 = tail call noundef float @cosf(float noundef %mul.i.i172) #17
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %cond, i64 4
  %m_bottomVec.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %164 = load float, ptr %m_bottomVec.i, align 8
  %165 = load float, ptr %arrayidx73, align 4
  %mul.i.i183 = fmul float %164, %165
  %arrayidx3.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %166 = load float, ptr %arrayidx3.i.i184, align 4
  %mul4.i.i185 = fmul float %165, %166
  %arrayidx7.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %167 = load float, ptr %arrayidx7.i.i186, align 8
  %mul8.i.i187 = fmul float %165, %167
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %m_bottomVec.i193 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %168 = load float, ptr %m_bottomVec.i193, align 8
  %169 = load float, ptr %arrayidx78, align 4
  %mul.i.i194 = fmul float %168, %169
  %arrayidx3.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %170 = load float, ptr %arrayidx3.i.i195, align 4
  %mul4.i.i196 = fmul float %169, %170
  %arrayidx7.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %171 = load float, ptr %arrayidx7.i.i197, align 8
  %mul8.i.i198 = fmul float %169, %171
  %add.i204 = fadd float %mul.i.i183, %mul.i.i194
  %add8.i207 = fadd float %mul4.i.i185, %mul4.i.i196
  %add14.i210 = fadd float %mul8.i.i187, %mul8.i.i198
  %mul4.i.i219 = fmul float %mul7.i.i176, %add14.i210
  %172 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i179, float %add.i204, float %mul4.i.i219)
  %neg.i.i222 = fneg float %mul10.i.i177
  %173 = tail call float @llvm.fmuladd.f32(float %neg.i.i222, float %add8.i207, float %172)
  %mul12.i.i223 = fmul float %mul10.i.i177, %add.i204
  %174 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i179, float %add8.i207, float %mul12.i.i223)
  %neg15.i.i224 = fneg float %mul4.i.i175
  %175 = tail call float @llvm.fmuladd.f32(float %neg15.i.i224, float %add14.i210, float %174)
  %mul21.i.i225 = fmul float %mul4.i.i175, %add8.i207
  %176 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i179, float %add14.i210, float %mul21.i.i225)
  %neg24.i.i226 = fneg float %mul7.i.i176
  %177 = tail call float @llvm.fmuladd.f32(float %neg24.i.i226, float %add.i204, float %176)
  %178 = fneg float %add8.i207
  %neg31.i.i227 = fmul float %mul7.i.i176, %178
  %179 = tail call float @llvm.fmuladd.f32(float %neg15.i.i224, float %add.i204, float %neg31.i.i227)
  %180 = tail call float @llvm.fmuladd.f32(float %neg.i.i222, float %add14.i210, float %179)
  %mul6.i.i228 = fmul float %call.i8.i.i179, %173
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %neg15.i.i224, float %mul6.i.i228)
  %182 = tail call float @llvm.fmuladd.f32(float %175, float %neg.i.i222, float %181)
  %183 = tail call float @llvm.fmuladd.f32(float %177, float %mul7.i.i176, float %182)
  %mul21.i12.i229 = fmul float %call.i8.i.i179, %175
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %neg24.i.i226, float %mul21.i12.i229)
  %185 = tail call float @llvm.fmuladd.f32(float %177, float %neg15.i.i224, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %173, float %mul10.i.i177, float %185)
  %mul37.i.i230 = fmul float %call.i8.i.i179, %177
  %187 = tail call float @llvm.fmuladd.f32(float %180, float %neg.i.i222, float %mul37.i.i230)
  %188 = tail call float @llvm.fmuladd.f32(float %173, float %neg24.i.i226, float %187)
  %189 = tail call float @llvm.fmuladd.f32(float %175, float %mul4.i.i175, float %188)
  %m_eVector87 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %190 = load float, ptr %arrayidx.i.i.i236, align 4
  %191 = load float, ptr %m_eVector87, align 8
  %arrayidx.i23.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %192 = load float, ptr %arrayidx.i23.i.i237, align 4
  %arrayidx.i24.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %193 = load float, ptr %arrayidx.i24.i.i238, align 8
  %mul4.i.i239 = fmul float %192, %193
  %194 = tail call float @llvm.fmuladd.f32(float %190, float %191, float %mul4.i.i239)
  %195 = load float, ptr %ref.tmp54.sroa.2.0..sroa_idx, align 8
  %arrayidx.i26.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %196 = load float, ptr %arrayidx.i26.i.i241, align 4
  %neg.i.i242 = fneg float %195
  %197 = tail call float @llvm.fmuladd.f32(float %neg.i.i242, float %196, float %194)
  %mul12.i.i243 = fmul float %191, %195
  %198 = tail call float @llvm.fmuladd.f32(float %190, float %196, float %mul12.i.i243)
  %199 = load float, ptr %m_cachedRotParentToThis, align 8
  %neg15.i.i244 = fneg float %199
  %200 = tail call float @llvm.fmuladd.f32(float %neg15.i.i244, float %193, float %198)
  %mul21.i.i245 = fmul float %196, %199
  %201 = tail call float @llvm.fmuladd.f32(float %190, float %193, float %mul21.i.i245)
  %neg24.i.i246 = fneg float %192
  %202 = tail call float @llvm.fmuladd.f32(float %neg24.i.i246, float %191, float %201)
  %203 = fneg float %196
  %neg31.i.i247 = fmul float %192, %203
  %204 = tail call float @llvm.fmuladd.f32(float %neg15.i.i244, float %191, float %neg31.i.i247)
  %205 = tail call float @llvm.fmuladd.f32(float %neg.i.i242, float %193, float %204)
  %mul6.i.i248 = fmul float %190, %197
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %neg15.i.i244, float %mul6.i.i248)
  %207 = tail call float @llvm.fmuladd.f32(float %200, float %neg.i.i242, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %202, float %192, float %207)
  %mul21.i12.i249 = fmul float %190, %200
  %209 = tail call float @llvm.fmuladd.f32(float %205, float %neg24.i.i246, float %mul21.i12.i249)
  %210 = tail call float @llvm.fmuladd.f32(float %202, float %neg15.i.i244, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %197, float %195, float %210)
  %mul37.i.i250 = fmul float %190, %202
  %212 = tail call float @llvm.fmuladd.f32(float %205, float %neg.i.i242, float %mul37.i.i250)
  %213 = tail call float @llvm.fmuladd.f32(float %197, float %neg24.i.i246, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %200, float %199, float %213)
  %add.i256 = fadd float %183, %208
  %add8.i259 = fadd float %186, %211
  %add14.i262 = fadd float %189, %214
  br label %sw.epilog.sink.split

sw.bb92:                                          ; preds = %entry
  %m_zeroRotParentToThis93 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRotParentToThis, ptr noundef nonnull align 8 dereferenceable(16) %m_zeroRotParentToThis93, i64 16, i1 false)
  %m_dVector95 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_eVector97 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %215 = load float, ptr %arrayidx.i.i.i268, align 4
  %216 = load float, ptr %m_eVector97, align 8
  %arrayidx.i23.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %217 = load float, ptr %arrayidx.i23.i.i269, align 4
  %arrayidx.i24.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %218 = load float, ptr %arrayidx.i24.i.i270, align 8
  %mul4.i.i271 = fmul float %217, %218
  %219 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %mul4.i.i271)
  %arrayidx.i25.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %220 = load float, ptr %arrayidx.i25.i.i272, align 8
  %arrayidx.i26.i.i273 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %221 = load float, ptr %arrayidx.i26.i.i273, align 4
  %neg.i.i274 = fneg float %220
  %222 = tail call float @llvm.fmuladd.f32(float %neg.i.i274, float %221, float %219)
  %mul12.i.i275 = fmul float %216, %220
  %223 = tail call float @llvm.fmuladd.f32(float %215, float %221, float %mul12.i.i275)
  %224 = load float, ptr %m_cachedRotParentToThis, align 8
  %neg15.i.i276 = fneg float %224
  %225 = tail call float @llvm.fmuladd.f32(float %neg15.i.i276, float %218, float %223)
  %mul21.i.i277 = fmul float %221, %224
  %226 = tail call float @llvm.fmuladd.f32(float %215, float %218, float %mul21.i.i277)
  %neg24.i.i278 = fneg float %217
  %227 = tail call float @llvm.fmuladd.f32(float %neg24.i.i278, float %216, float %226)
  %228 = fneg float %221
  %neg31.i.i279 = fmul float %217, %228
  %229 = tail call float @llvm.fmuladd.f32(float %neg15.i.i276, float %216, float %neg31.i.i279)
  %230 = tail call float @llvm.fmuladd.f32(float %neg.i.i274, float %218, float %229)
  %mul6.i.i280 = fmul float %215, %222
  %231 = tail call float @llvm.fmuladd.f32(float %230, float %neg15.i.i276, float %mul6.i.i280)
  %232 = tail call float @llvm.fmuladd.f32(float %225, float %neg.i.i274, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %227, float %217, float %232)
  %mul21.i12.i281 = fmul float %215, %225
  %234 = tail call float @llvm.fmuladd.f32(float %230, float %neg24.i.i278, float %mul21.i12.i281)
  %235 = tail call float @llvm.fmuladd.f32(float %227, float %neg15.i.i276, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %222, float %220, float %235)
  %mul37.i.i282 = fmul float %215, %227
  %237 = tail call float @llvm.fmuladd.f32(float %230, float %neg.i.i274, float %mul37.i.i282)
  %238 = tail call float @llvm.fmuladd.f32(float %222, float %neg24.i.i278, float %237)
  %239 = tail call float @llvm.fmuladd.f32(float %225, float %224, float %238)
  %240 = load float, ptr %m_dVector95, align 8
  %add.i288 = fadd float %240, %233
  %arrayidx5.i289 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %241 = load float, ptr %arrayidx5.i289, align 4
  %add8.i291 = fadd float %241, %236
  %arrayidx11.i292 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %242 = load float, ptr %arrayidx11.i292, align 8
  %add14.i294 = fadd float %242, %239
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb14, %sw.bb32, %sw.bb53, %sw.bb92
  %add.i288.sink = phi float [ %add.i288, %sw.bb92 ], [ %add.i256, %sw.bb53 ], [ %add.i120, %sw.bb32 ], [ %add.i67, %sw.bb14 ], [ %add.i, %sw.bb ]
  %add8.i291.sink = phi float [ %add8.i291, %sw.bb92 ], [ %add8.i259, %sw.bb53 ], [ %add8.i123, %sw.bb32 ], [ %add8.i70, %sw.bb14 ], [ %add8.i, %sw.bb ]
  %add14.i294.sink = phi float [ %add14.i294, %sw.bb92 ], [ %add14.i262, %sw.bb53 ], [ %add14.i126, %sw.bb32 ], [ %add14.i73, %sw.bb14 ], [ %add14.i, %sw.bb ]
  %retval.sroa.0.0.vec.insert.i295 = insertelement <2 x float> poison, float %add.i288.sink, i64 0
  %retval.sroa.0.4.vec.insert.i296 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i295, float %add8.i291.sink, i64 1
  %retval.sroa.3.12.vec.insert.i297 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i294.sink, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i296, ptr %m_cachedRVector, align 8
  %ref.tmp94.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 360
  store <2 x float> %retval.sroa.3.12.vec.insert.i297, ptr %ref.tmp94.sroa.2.0..sroa_idx, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %m_cachedRotParentToThis_interpolate = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRotParentToThis_interpolate, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRotParentToThis, i64 16, i1 false)
  %m_cachedRVector_interpolate = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRVector_interpolate, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRVector, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  tail call void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp113 = icmp sgt i32 %0, 0
  br i1 %cmp113, label %for.body.lr.ph, label %for.end67

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_world_to_local = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %m_data.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_scratch_local_origin = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_size.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %m_capacity.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %m_data.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %m_ownsMemory.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 680
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc65
  %indvars.iv115 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next116, %for.inc65 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv115
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i, align 8
  %cmp11 = icmp eq i32 %4, 2
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i73, %if.then.i.i.i60, %if.then3.i.i.i, %if.then.i.i.i, %if.else62, %invoke.cont57, %invoke.cont39, %if.then37
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %5

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i1 [ false, %for.body ], [ %cmp11, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %2, i64 180
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp16110 = icmp sgt i32 %6, 0
  br i1 %cmp16110, label %invoke.cont18.lr.ph, label %for.end

invoke.cont18.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %7 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.1112 = phi i1 [ %isSleeping.0, %invoke.cont18.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %7, i64 %indvars.iv, i32 22
  %8 = load ptr, ptr %m_collider, align 8
  %tobool20.not = icmp eq ptr %8, null
  br i1 %tobool20.not, label %for.inc, label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_activationState1.i30 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load i32, ptr %m_activationState1.i30, align 8
  %cmp27 = icmp eq i32 %9, 2
  %spec.select25 = select i1 %cmp27, i1 true, i1 %isSleeping.1112
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont18
  %isSleeping.2 = phi i1 [ %isSleeping.1112, %invoke.cont18 ], [ %spec.select25, %invoke.cont22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont18, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i1 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  br i1 %isSleeping.1.lcssa, label %if.else62, label %if.then31

if.then31:                                        ; preds = %for.end
  %m_data.i.i31 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %10 = load ptr, ptr %m_data.i.i31, align 8
  %m_dofCount.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 628
  %11 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %11, -6
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %invoke.cont33

for.body.lr.ph.i.i:                               ; preds = %if.then31
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 288
  %m_maxCoordinateVelocity.i.i = getelementptr inbounds nuw i8, ptr %2, i64 620
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %arrayidx.i.i32 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i32, align 4
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i
  %14 = load float, ptr %arrayidx.i.i.i, align 4
  %15 = fadd float %12, %14
  store float %15, ptr %arrayidx.i.i.i, align 4
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i
  %17 = load float, ptr %m_maxCoordinateVelocity.i.i, align 4
  %fneg.i.i = fneg float %17
  %18 = load float, ptr %arrayidx.i7.i.i, align 4
  %cmp.i.i.i = fcmp olt float %18, %fneg.i.i
  br i1 %cmp.i.i.i, label %if.end3.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %cmp1.i.i.i = fcmp olt float %17, %18
  br i1 %cmp1.i.i.i, label %if.end3.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

if.end3.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %for.body.i.i
  %.sink.i.i.i = phi float [ %fneg.i.i, %for.body.i.i ], [ %17, %if.else.i.i.i ]
  store float %.sink.i.i.i, ptr %arrayidx.i7.i.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %if.end3.sink.split.i.i.i, %if.else.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %m_dofCount.i.i.i, align 4
  %20 = add nsw i32 %19, 5
  %21 = sext i32 %20 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.i.i, %21
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont33.loopexit, !llvm.loop !27

invoke.cont33.loopexit:                           ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.loopexit, %if.then31
  %22 = phi i32 [ %19, %invoke.cont33.loopexit ], [ %11, %if.then31 ]
  %23 = phi i32 [ %.pre, %invoke.cont33.loopexit ], [ %6, %if.then31 ]
  %__posUpdated.i = getelementptr inbounds nuw i8, ptr %2, i64 625
  %24 = load i8, ptr %__posUpdated.i, align 1
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %invoke.cont39, label %if.then37

if.then37:                                        ; preds = %invoke.cont33
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep, ptr noundef null, ptr noundef null)
          to label %if.end50 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont33
  %m_data.i.i34 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %25 = load ptr, ptr %m_data.i.i34, align 8
  %add = add nsw i32 %22, 6
  %mul = mul nsw i32 %22, %22
  %add47 = add nsw i32 %add, %mul
  %idx.ext = sext i32 %add47 to i64
  %add.ptr = getelementptr inbounds float, ptr %25, i64 %idx.ext
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef 1.000000e+00, ptr noundef null, ptr noundef %add.ptr)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont39
  store i8 0, ptr %__posUpdated.i, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then37, %invoke.cont48
  %add51 = add nsw i32 %23, 1
  %26 = load i32, ptr %m_size.i.i38, align 4
  %cmp3.i.not = icmp slt i32 %23, %26
  %27 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i39.not = icmp sgt i32 %27, %23
  %or.cond = select i1 %cmp3.i.not, i1 true, i1 %cmp.i.i39.not
  br i1 %or.cond, label %invoke.cont53, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end50
  %tobool.not.i.i.i = icmp eq i32 %add51, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add51 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i38, align 4
  br label %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %28 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %26, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i42, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i41 = getelementptr inbounds nuw %class.btQuaternion, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %m_data.i.i.i40, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btQuaternion, ptr %29, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i41, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %30 = load ptr, ptr %m_data.i.i.i40, align 8
  %tobool.not.i6.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  %31 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i40, align 8
  store i32 %add51, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end.i, %if.end50
  store i32 %add51, ptr %m_size.i.i38, align 4
  %32 = load i32, ptr %m_size.i.i43, align 4
  %cmp3.i46.not = icmp slt i32 %23, %32
  %33 = load i32, ptr %m_capacity.i.i.i48, align 8
  %cmp.i.i49.not = icmp sgt i32 %33, %23
  %or.cond119 = select i1 %cmp3.i46.not, i1 true, i1 %cmp.i.i49.not
  br i1 %or.cond119, label %invoke.cont57, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont53
  %tobool.not.i.i.i59 = icmp eq i32 %add51, 0
  br i1 %tobool.not.i.i.i59, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.then.i.i58
  %conv.i.i.i.i61 = sext i32 %add51 to i64
  %mul.i.i.i.i62 = shl nsw i64 %conv.i.i.i.i61, 4
  %call.i.i.i.i84 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i62, i32 noundef 16)
          to label %call.i.i.i.i.noexc83 unwind label %lpad

call.i.i.i.i.noexc83:                             ; preds = %if.then.i.i.i60
  %.pre.i63 = load i32, ptr %m_size.i.i43, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc83, %if.then.i.i58
  %34 = phi i32 [ %.pre.i63, %call.i.i.i.i.noexc83 ], [ %32, %if.then.i.i58 ]
  %retval.0.i.i.i64 = phi ptr [ %call.i.i.i.i84, %call.i.i.i.i.noexc83 ], [ null, %if.then.i.i58 ]
  %cmp4.i.i.i65 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i65, label %for.body.lr.ph.i.i.i74, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i74:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i76 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.body.i.i.i77, %for.body.lr.ph.i.i.i74
  %indvars.iv.i.i.i78 = phi i64 [ 0, %for.body.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i81, %for.body.i.i.i77 ]
  %arrayidx.i.i.i79 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i64, i64 %indvars.iv.i.i.i78
  %35 = load ptr, ptr %m_data.i.i.i75, align 8
  %arrayidx3.i.i.i80 = getelementptr inbounds nuw %class.btVector3, ptr %35, i64 %indvars.iv.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i79, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i80, i64 16, i1 false)
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i82, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i77, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i77, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %36 = load ptr, ptr %m_data.i.i.i75, align 8
  %tobool.not.i6.i.i67 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i67, label %if.end.i71, label %if.then.i7.i.i68

if.then.i7.i.i68:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %37 = load i8, ptr %m_ownsMemory.i.i.i69, align 8
  %tobool2.i.i.i70 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i70, label %if.then3.i.i.i73, label %if.end.i71

if.then3.i.i.i73:                                 ; preds = %if.then.i7.i.i68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %if.end.i71 unwind label %lpad

if.end.i71:                                       ; preds = %if.then3.i.i.i73, %if.then.i7.i.i68, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i69, align 8
  store ptr %retval.0.i.i.i64, ptr %m_data.i.i.i75, align 8
  store i32 %add51, ptr %m_capacity.i.i.i48, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i71, %invoke.cont53
  store i32 %add51, ptr %m_size.i.i43, align 4
  invoke void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %38 = load ptr, ptr %m_data.i.i31, align 8
  %39 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i88 = icmp sgt i32 %39, -6
  br i1 %cmp9.i.i88, label %for.body.lr.ph.i.i89, label %for.inc65

for.body.lr.ph.i.i89:                             ; preds = %invoke.cont60
  %m_data.i.i.i90 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %m_maxCoordinateVelocity.i.i91 = getelementptr inbounds nuw i8, ptr %2, i64 620
  br label %for.body.i.i92

for.body.i.i92:                                   ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101, %for.body.lr.ph.i.i89
  %indvars.iv.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i89 ], [ %indvars.iv.next.i.i102, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101 ]
  %arrayidx.i.i94 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i93
  %40 = load float, ptr %arrayidx.i.i94, align 4
  %41 = load ptr, ptr %m_data.i.i.i90, align 8
  %arrayidx.i.i.i95 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i93
  %42 = load float, ptr %arrayidx.i.i.i95, align 4
  %43 = fsub float %42, %40
  store float %43, ptr %arrayidx.i.i.i95, align 4
  %44 = load ptr, ptr %m_data.i.i.i90, align 8
  %arrayidx.i7.i.i96 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i93
  %45 = load float, ptr %m_maxCoordinateVelocity.i.i91, align 4
  %fneg.i.i97 = fneg float %45
  %46 = load float, ptr %arrayidx.i7.i.i96, align 4
  %cmp.i.i.i98 = fcmp olt float %46, %fneg.i.i97
  br i1 %cmp.i.i.i98, label %if.end3.sink.split.i.i.i107, label %if.else.i.i.i99

if.else.i.i.i99:                                  ; preds = %for.body.i.i92
  %cmp1.i.i.i100 = fcmp olt float %45, %46
  br i1 %cmp1.i.i.i100, label %if.end3.sink.split.i.i.i107, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101

if.end3.sink.split.i.i.i107:                      ; preds = %if.else.i.i.i99, %for.body.i.i92
  %.sink.i.i.i108 = phi float [ %fneg.i.i97, %for.body.i.i92 ], [ %45, %if.else.i.i.i99 ]
  store float %.sink.i.i.i108, ptr %arrayidx.i7.i.i96, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101:            ; preds = %if.end3.sink.split.i.i.i107, %if.else.i.i.i99
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %47 = load i32, ptr %m_dofCount.i.i.i, align 4
  %48 = add nsw i32 %47, 5
  %49 = sext i32 %48 to i64
  %cmp.i.i103 = icmp slt i64 %indvars.iv.i.i93, %49
  br i1 %cmp.i.i103, label %for.body.i.i92, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, !llvm.loop !27

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101
  %50 = icmp sgt i32 %47, -6
  br i1 %50, label %for.body.i, label %for.inc65

for.body.i:                                       ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %for.body.i
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %for.body.i ], [ 0, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i ]
  %51 = load ptr, ptr %m_data.i.i31, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i104
  store float 0.000000e+00, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %52 = load i32, ptr %m_dofCount.i.i.i, align 4
  %53 = add nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %cmp.i106 = icmp slt i64 %indvars.iv.i104, %54
  br i1 %cmp.i106, label %for.body.i, label %for.inc65, !llvm.loop !49

if.else62:                                        ; preds = %for.end
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %for.inc65 unwind label %lpad

for.inc65:                                        ; preds = %for.body.i, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %invoke.cont60, %if.else62
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %55 = load i32, ptr %m_size.i, align 4
  %56 = sext i32 %55 to i64
  %cmp = icmp slt i64 %indvars.iv.next116, %56
  br i1 %cmp, label %for.body, label %for.end67, !llvm.loop !50

for.end67:                                        ; preds = %for.inc65, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

declare void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %constraint, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(848) %this, ptr noundef readnone %constraint) unnamed_addr #1 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %constraint
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !51

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %4 = ashr exact i64 %sext.i, 29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %6 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom3.i.i.i
  store ptr %5, ptr %arrayidx10.i.i.i, align 8
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable2 = load ptr, ptr %constraint, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 64
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %constraint, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i987 = alloca [4 x float], align 16
  %temp.i911 = alloca [4 x float], align 16
  %temp.i835 = alloca [4 x float], align 16
  %temp.i759 = alloca [4 x float], align 16
  %temp.i683 = alloca [4 x float], align 16
  %temp.i607 = alloca [4 x float], align 16
  %temp.i531 = alloca [4 x float], align 16
  %temp.i455 = alloca [4 x float], align 16
  %temp.i = alloca [4 x float], align 16
  %__profile = alloca %class.CProfileSample, align 1
  %__profile15 = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %class.btTransform, align 4
  %color = alloca %class.btVector4, align 4
  %from = alloca %class.btVector3, align 8
  %to = alloca %class.btVector3, align 8
  %color156 = alloca %class.btVector4, align 4
  %from162 = alloca %class.btVector3, align 8
  %to184 = alloca %class.btVector3, align 8
  %color234 = alloca %class.btVector4, align 4
  %from240 = alloca %class.btVector3, align 8
  %to262 = alloca %class.btVector3, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  invoke void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end295, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 112
  %2 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %and = and i32 %call10, 6144
  %tobool11.not.not = icmp eq i32 %and, 0
  br i1 %tobool11.not.not, label %if.end295, label %if.then14

lpad:                                             ; preds = %if.then14, %invoke.cont5, %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then14:                                        ; preds = %invoke.cont9
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile15, ptr noundef nonnull @.str.6)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.then14
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %4 = load i32, ptr %m_size.i, align 4
  %cmp1084 = icmp sgt i32 %4, 0
  br i1 %cmp1084, label %for.body.lr.ph, label %for.cond26.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %m_size.i52 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %5 = load i32, ptr %m_size.i52, align 4
  %cmp291088 = icmp sgt i32 %5, 0
  br i1 %cmp291088, label %for.body30.lr.ph, label %for.end293

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_data.i53 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_scratch_world_to_local1 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_scratch_local_origin1 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %and35 = and i32 %call10, 32768
  %tobool36.not = icmp eq i32 %and35, 0
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %arrayidx3.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %arrayidx7.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %arrayidx7.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %arrayidx3.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 12
  %arrayidx138.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 4
  %arrayidx139.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %color, i64 12
  %arrayidx104.i493 = getelementptr inbounds nuw i8, ptr %temp.i455, i64 12
  %arrayidx138.phi.trans.insert.i505 = getelementptr inbounds nuw i8, ptr %temp.i455, i64 4
  %arrayidx139.phi.trans.insert.i507 = getelementptr inbounds nuw i8, ptr %temp.i455, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %from, i64 8
  %arrayidx104.i569 = getelementptr inbounds nuw i8, ptr %temp.i531, i64 12
  %arrayidx138.phi.trans.insert.i581 = getelementptr inbounds nuw i8, ptr %temp.i531, i64 4
  %arrayidx139.phi.trans.insert.i583 = getelementptr inbounds nuw i8, ptr %temp.i531, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %to, i64 8
  %arrayidx104.i645 = getelementptr inbounds nuw i8, ptr %temp.i607, i64 12
  %arrayidx138.phi.trans.insert.i657 = getelementptr inbounds nuw i8, ptr %temp.i607, i64 4
  %arrayidx139.phi.trans.insert.i659 = getelementptr inbounds nuw i8, ptr %temp.i607, i64 8
  %arrayidx3.i.i200 = getelementptr inbounds nuw i8, ptr %color156, i64 4
  %arrayidx5.i.i201 = getelementptr inbounds nuw i8, ptr %color156, i64 8
  %arrayidx7.i.i202 = getelementptr inbounds nuw i8, ptr %color156, i64 12
  %arrayidx104.i721 = getelementptr inbounds nuw i8, ptr %temp.i683, i64 12
  %arrayidx138.phi.trans.insert.i733 = getelementptr inbounds nuw i8, ptr %temp.i683, i64 4
  %arrayidx139.phi.trans.insert.i735 = getelementptr inbounds nuw i8, ptr %temp.i683, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %from162, i64 8
  %arrayidx104.i797 = getelementptr inbounds nuw i8, ptr %temp.i759, i64 12
  %arrayidx138.phi.trans.insert.i809 = getelementptr inbounds nuw i8, ptr %temp.i759, i64 4
  %arrayidx139.phi.trans.insert.i811 = getelementptr inbounds nuw i8, ptr %temp.i759, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %to184, i64 8
  %arrayidx104.i873 = getelementptr inbounds nuw i8, ptr %temp.i835, i64 12
  %arrayidx138.phi.trans.insert.i885 = getelementptr inbounds nuw i8, ptr %temp.i835, i64 4
  %arrayidx139.phi.trans.insert.i887 = getelementptr inbounds nuw i8, ptr %temp.i835, i64 8
  %arrayidx3.i.i344 = getelementptr inbounds nuw i8, ptr %color234, i64 4
  %arrayidx5.i.i345 = getelementptr inbounds nuw i8, ptr %color234, i64 8
  %arrayidx7.i.i346 = getelementptr inbounds nuw i8, ptr %color234, i64 12
  %arrayidx104.i949 = getelementptr inbounds nuw i8, ptr %temp.i911, i64 12
  %arrayidx138.phi.trans.insert.i961 = getelementptr inbounds nuw i8, ptr %temp.i911, i64 4
  %arrayidx139.phi.trans.insert.i963 = getelementptr inbounds nuw i8, ptr %temp.i911, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %from240, i64 8
  %arrayidx104.i1025 = getelementptr inbounds nuw i8, ptr %temp.i987, i64 12
  %arrayidx138.phi.trans.insert.i1037 = getelementptr inbounds nuw i8, ptr %temp.i987, i64 4
  %arrayidx139.phi.trans.insert.i1039 = getelementptr inbounds nuw i8, ptr %temp.i987, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %to262, i64 8
  br label %for.body30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 456
  %14 = load ptr, ptr %vfn24, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %13)
          to label %for.inc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i, align 4
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond26.preheader, !llvm.loop !52

lpad17.loopexit:                                  ; preds = %if.then56, %invoke.cont59, %invoke.cont122, %invoke.cont127, %invoke.cont199, %invoke.cont204, %invoke.cont277, %invoke.cont282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit:                ; preds = %invoke.cont42, %if.then37, %for.body30
  %lpad.loopexit1081 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.body
  %lpad.loopexit.split-lp1082 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit1081, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1082, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #17
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc291
  %indvars.iv1094 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next1095, %for.inc291 ]
  %17 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv1094
  %18 = load ptr, ptr %arrayidx.i55, align 8
  invoke void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1)
          to label %invoke.cont34 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %for.body30
  br i1 %tobool36.not, label %if.end46, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 40
  %19 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont42 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then37
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %m_basePos.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_basePos.i.i, i64 16, i1 false)
  %m_baseQuat.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load float, ptr %m_baseQuat.i.i, align 4, !noalias !53
  %fneg.i.i = fneg float %20
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %18, i64 60
  %21 = load float, ptr %arrayidx4.i.i, align 4, !noalias !53
  %fneg5.i.i = fneg float %21
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load float, ptr %arrayidx8.i.i, align 4, !noalias !53
  %fneg9.i.i = fneg float %22
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %18, i64 68
  %23 = load float, ptr %arrayidx11.i.i, align 4, !noalias !53
  %mul5.i.i.i.i.i = fmul float %21, %21
  %24 = call float @llvm.fmuladd.f32(float %20, float %20, float %mul5.i.i.i.i.i)
  %25 = call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = call noundef float @llvm.fmuladd.f32(float %23, float %23, float %25)
  %div.i.i.i = fdiv float 2.000000e+00, %26
  %mul.i.i.i = fmul float %div.i.i.i, %fneg.i.i
  %mul4.i.i.i = fmul float %div.i.i.i, %fneg5.i.i
  %mul6.i.i.i = fmul float %div.i.i.i, %fneg9.i.i
  %mul8.i.i.i = fmul float %23, %mul.i.i.i
  %mul10.i.i.i = fmul float %23, %mul4.i.i.i
  %mul12.i.i.i = fmul float %23, %mul6.i.i.i
  %mul14.i.i.i = fmul float %mul.i.i.i, %fneg.i.i
  %mul16.i.i.i = fmul float %mul4.i.i.i, %fneg.i.i
  %mul18.i.i.i = fmul float %mul6.i.i.i, %fneg.i.i
  %mul20.i.i.i = fmul float %mul4.i.i.i, %fneg5.i.i
  %mul22.i.i.i = fmul float %mul6.i.i.i, %fneg5.i.i
  %mul24.i.i.i = fmul float %mul6.i.i.i, %fneg9.i.i
  %add.i.i.i = fadd float %mul20.i.i.i, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %add32.i.i.i = fadd float %mul14.i.i.i, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i
  %add41.i.i.i = fadd float %mul14.i.i.i, %mul20.i.i.i
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  store float %sub.i.i.i, ptr %ref.tmp, align 4, !alias.scope !53
  store float %sub26.i.i.i, ptr %arrayidx3.i.i37.i.i.i, align 4, !alias.scope !53
  store float %add28.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4, !alias.scope !53
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i.i, align 4, !alias.scope !53
  store float %add30.i.i.i, ptr %arrayidx3.i.i.i.i, align 4, !alias.scope !53
  store float %sub33.i.i.i, ptr %arrayidx3.i1.i.i.i.i, align 4, !alias.scope !53
  store float %sub35.i.i.i, ptr %arrayidx5.i2.i.i.i.i, align 4, !alias.scope !53
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i.i, align 4, !alias.scope !53
  store float %sub37.i.i.i, ptr %arrayidx5.i.i.i.i, align 4, !alias.scope !53
  store float %add39.i.i.i, ptr %arrayidx3.i4.i.i.i.i, align 4, !alias.scope !53
  store float %sub42.i.i.i, ptr %arrayidx5.i5.i.i.i.i, align 4, !alias.scope !53
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i.i, align 4, !alias.scope !53
  %vtable43 = load ptr, ptr %call41, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 128
  %27 = load ptr, ptr %vfn44, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef 0x3FB99999A0000000)
          to label %if.end46 unwind label %lpad17.loopexit.split-lp.loopexit

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont34
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %18, i64 180
  %28 = load i32, ptr %m_size.i.i, align 4
  %cmp501086 = icmp sgt i32 %28, 0
  br i1 %cmp501086, label %invoke.cont52.lr.ph, label %for.inc291

invoke.cont52.lr.ph:                              ; preds = %if.end46
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.lr.ph, %for.inc288
  %indvars.iv1091 = phi i64 [ 0, %invoke.cont52.lr.ph ], [ %indvars.iv.next1092, %for.inc288 ]
  %29 = load ptr, ptr %m_data.i.i, align 8
  %m_cachedWorldTransform = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %29, i64 %indvars.iv1091, i32 28
  br i1 %tobool36.not, label %invoke.cont65, label %if.then56

if.then56:                                        ; preds = %invoke.cont52
  %vtable57 = load ptr, ptr %this, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 40
  %30 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont59 unwind label %lpad17.loopexit

invoke.cont59:                                    ; preds = %if.then56
  %vtable61 = load ptr, ptr %call60, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 128
  %31 = load ptr, ptr %vfn62, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform, float noundef 0x3FB99999A0000000)
          to label %invoke.cont59.invoke.cont65_crit_edge unwind label %lpad17.loopexit

invoke.cont59.invoke.cont65_crit_edge:            ; preds = %invoke.cont59
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont59.invoke.cont65_crit_edge, %invoke.cont52
  %32 = phi ptr [ %.pre, %invoke.cont59.invoke.cont65_crit_edge ], [ %29, %invoke.cont52 ]
  %m_jointType = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %32, i64 %indvars.iv1091, i32 26
  %33 = load i32, ptr %m_jointType, align 4
  %cmp67 = icmp eq i32 %33, 0
  br i1 %cmp67, label %if.then68, label %invoke.cont133

if.then68:                                        ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  %34 = load float, ptr %m_cachedWorldTransform, align 4
  %arrayidx.i.i445 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 20
  %35 = load float, ptr %arrayidx.i.i445, align 4
  %add.i446 = fadd float %34, %35
  %arrayidx.i30.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 40
  %36 = load float, ptr %arrayidx.i30.i, align 4
  %add8.i447 = fadd float %add.i446, %36
  %cmp.i = fcmp ogt float %add8.i447, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then68
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i452 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i = fadd float %add8.i447, 1.000000e+00
  %call.i.i = call noundef float @sqrtf(float noundef %add9.i) #17
  %mul.i453 = fmul float %call.i.i, 5.000000e-01
  %div.i = fdiv float 5.000000e-01, %call.i.i
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %37 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx.i32.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %38 = load float, ptr %arrayidx.i32.i, align 4
  %sub.i454 = fsub float %37, %38
  %mul18.i = fmul float %div.i, %sub.i454
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %39 = load float, ptr %arrayidx.i33.i, align 4
  %40 = load float, ptr %arrayidx6.i, align 4
  %sub26.i = fsub float %39, %40
  %mul27.i = fmul float %div.i, %sub26.i
  %41 = load float, ptr %arrayidx3.i452, align 4
  %arrayidx.i34.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %42 = load float, ptr %arrayidx.i34.i, align 4
  %sub35.i = fsub float %41, %42
  %mul36.i = fmul float %div.i, %sub35.i
  br label %invoke.cont91

if.else.i:                                        ; preds = %if.then68
  %cmp44.i = fcmp olt float %34, %35
  %cmp51.i = fcmp olt float %35, %36
  %cond.i = select i1 %cmp51.i, i32 2, i32 1
  %cmp58.i = fcmp olt float %34, %36
  %cond59.i = select i1 %cmp58.i, i32 2, i32 0
  %cond60.i = select i1 %cmp44.i, i32 %cond.i, i32 %cond59.i
  %cond60.fr.i = freeze i32 %cond60.i
  %add61.i = add nuw nsw i32 %cond60.fr.i, 1
  %43 = icmp eq i32 %add61.i, 3
  %rem.i = select i1 %43, i32 0, i32 %add61.i
  %add62.i = add nuw nsw i32 %cond60.fr.i, 2
  %rem63.i = urem i32 %add62.i, 3
  %idxprom.i448 = zext nneg i32 %cond60.fr.i to i64
  %arrayidx66.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i448
  %arrayidx69.i = getelementptr inbounds nuw float, ptr %arrayidx66.i, i64 %idxprom.i448
  %44 = load float, ptr %arrayidx69.i, align 4
  %idxprom71.i = sext i32 %rem.i to i64
  %arrayidx72.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i
  %arrayidx75.i = getelementptr inbounds nuw float, ptr %arrayidx72.i, i64 %idxprom71.i
  %45 = load float, ptr %arrayidx75.i, align 4
  %sub76.i = fsub float %44, %45
  %idxprom78.i = zext nneg i32 %rem63.i to i64
  %arrayidx79.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i
  %arrayidx82.i = getelementptr inbounds nuw float, ptr %arrayidx79.i, i64 %idxprom78.i
  %46 = load float, ptr %arrayidx82.i, align 4
  %sub83.i = fsub float %sub76.i, %46
  %add84.i = fadd float %sub83.i, 1.000000e+00
  %call.i39.i = call noundef float @sqrtf(float noundef %add84.i) #17
  %mul86.i = fmul float %call.i39.i, 5.000000e-01
  %arrayidx88.i = getelementptr inbounds nuw [4 x float], ptr %temp.i, i64 0, i64 %idxprom.i448
  store float %mul86.i, ptr %arrayidx88.i, align 4
  %div89.i = fdiv float 5.000000e-01, %call.i39.i
  %arrayidx95.i = getelementptr inbounds nuw float, ptr %arrayidx79.i, i64 %idxprom71.i
  %47 = load float, ptr %arrayidx95.i, align 4
  %arrayidx101.i = getelementptr inbounds nuw float, ptr %arrayidx72.i, i64 %idxprom78.i
  %48 = load float, ptr %arrayidx101.i, align 4
  %sub102.i = fsub float %47, %48
  %mul103.i = fmul float %div89.i, %sub102.i
  store float %mul103.i, ptr %arrayidx104.i, align 4
  %arrayidx110.i = getelementptr inbounds nuw float, ptr %arrayidx72.i, i64 %idxprom.i448
  %49 = load float, ptr %arrayidx110.i, align 4
  %arrayidx116.i = getelementptr inbounds nuw float, ptr %arrayidx66.i, i64 %idxprom71.i
  %50 = load float, ptr %arrayidx116.i, align 4
  %add117.i = fadd float %49, %50
  %mul118.i = fmul float %div89.i, %add117.i
  %arrayidx120.i = getelementptr inbounds nuw [4 x float], ptr %temp.i, i64 0, i64 %idxprom71.i
  store float %mul118.i, ptr %arrayidx120.i, align 4
  %arrayidx126.i = getelementptr inbounds nuw float, ptr %arrayidx79.i, i64 %idxprom.i448
  %51 = load float, ptr %arrayidx126.i, align 4
  %arrayidx132.i = getelementptr inbounds nuw float, ptr %arrayidx66.i, i64 %idxprom78.i
  %52 = load float, ptr %arrayidx132.i, align 4
  %add133.i = fadd float %51, %52
  %mul134.i = fmul float %div89.i, %add133.i
  %arrayidx136.i = getelementptr inbounds nuw [4 x float], ptr %temp.i, i64 0, i64 %idxprom78.i
  store float %mul134.i, ptr %arrayidx136.i, align 4
  %.pre.i = load float, ptr %temp.i, align 16
  %.pre40.i = load float, ptr %arrayidx138.phi.trans.insert.i, align 4
  %.pre41.i = load float, ptr %arrayidx139.phi.trans.insert.i, align 8
  %.pre42.i = load float, ptr %arrayidx104.i, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i, %if.else.i
  %53 = phi float [ %.pre42.i, %if.else.i ], [ %mul.i453, %if.then.i ]
  %54 = phi float [ %.pre41.i, %if.else.i ], [ %mul36.i, %if.then.i ]
  %55 = phi float [ %.pre40.i, %if.else.i ], [ %mul27.i, %if.then.i ]
  %56 = phi float [ %.pre.i, %if.else.i ], [ %mul18.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %57 = load ptr, ptr %m_data.i.i, align 8
  %m_axes = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %57, i64 %indvars.iv1091, i32 8
  %58 = load float, ptr %m_axes, align 4
  %arrayidx.i24.i.i = getelementptr inbounds nuw i8, ptr %m_axes, i64 8
  %59 = load float, ptr %arrayidx.i24.i.i, align 4
  %mul4.i.i = fmul float %55, %59
  %60 = call float @llvm.fmuladd.f32(float %53, float %58, float %mul4.i.i)
  %arrayidx.i26.i.i = getelementptr inbounds nuw i8, ptr %m_axes, i64 4
  %61 = load float, ptr %arrayidx.i26.i.i, align 4
  %neg.i.i = fneg float %54
  %62 = call float @llvm.fmuladd.f32(float %neg.i.i, float %61, float %60)
  %mul12.i.i = fmul float %54, %58
  %63 = call float @llvm.fmuladd.f32(float %53, float %61, float %mul12.i.i)
  %neg15.i.i = fneg float %56
  %64 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %59, float %63)
  %mul21.i.i = fmul float %56, %61
  %65 = call float @llvm.fmuladd.f32(float %53, float %59, float %mul21.i.i)
  %neg24.i.i = fneg float %55
  %66 = call float @llvm.fmuladd.f32(float %neg24.i.i, float %58, float %65)
  %67 = fneg float %61
  %neg31.i.i = fmul float %55, %67
  %68 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %58, float %neg31.i.i)
  %69 = call float @llvm.fmuladd.f32(float %neg.i.i, float %59, float %68)
  %mul6.i.i = fmul float %53, %62
  %70 = call float @llvm.fmuladd.f32(float %69, float %neg15.i.i, float %mul6.i.i)
  %71 = call float @llvm.fmuladd.f32(float %64, float %neg.i.i, float %70)
  %72 = call float @llvm.fmuladd.f32(float %66, float %55, float %71)
  %mul21.i12.i = fmul float %53, %64
  %73 = call float @llvm.fmuladd.f32(float %69, float %neg24.i.i, float %mul21.i12.i)
  %74 = call float @llvm.fmuladd.f32(float %66, float %neg15.i.i, float %73)
  %75 = call float @llvm.fmuladd.f32(float %62, float %54, float %74)
  %mul37.i.i = fmul float %53, %66
  %76 = call float @llvm.fmuladd.f32(float %69, float %neg.i.i, float %mul37.i.i)
  %77 = call float @llvm.fmuladd.f32(float %62, float %neg24.i.i, float %76)
  %78 = call float @llvm.fmuladd.f32(float %64, float %56, float %77)
  %mul.i = fmul float %72, 0x3FB99999A0000000
  %mul4.i = fmul float %75, 0x3FB99999A0000000
  %mul8.i = fmul float %78, 0x3FB99999A0000000
  store float 0.000000e+00, ptr %color, align 4
  store float 0.000000e+00, ptr %arrayidx3.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i, align 4
  store float 1.000000e+00, ptr %arrayidx7.i.i, align 4
  %m_origin.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 48
  %79 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %79, %mul.i
  %arrayidx7.i69 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 52
  %80 = load float, ptr %arrayidx7.i69, align 4
  %add8.i = fadd float %80, %mul4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 56
  %81 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %81, %mul8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i455)
  %82 = load float, ptr %m_cachedWorldTransform, align 4
  %83 = load float, ptr %arrayidx.i.i445, align 4
  %add.i457 = fadd float %82, %83
  %84 = load float, ptr %arrayidx.i30.i, align 4
  %add8.i459 = fadd float %add.i457, %84
  %cmp.i460 = fcmp ogt float %add8.i459, 0.000000e+00
  br i1 %cmp.i460, label %if.then.i513, label %if.else.i461

if.then.i513:                                     ; preds = %invoke.cont91
  %arrayidx6.i514 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i515 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i516 = fadd float %add8.i459, 1.000000e+00
  %call.i.i517 = call noundef float @sqrtf(float noundef %add9.i516) #17
  %mul.i518 = fmul float %call.i.i517, 5.000000e-01
  %div.i519 = fdiv float 5.000000e-01, %call.i.i517
  %arrayidx.i31.i520 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %85 = load float, ptr %arrayidx.i31.i520, align 4
  %arrayidx.i32.i521 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %86 = load float, ptr %arrayidx.i32.i521, align 4
  %sub.i522 = fsub float %85, %86
  %mul18.i523 = fmul float %div.i519, %sub.i522
  %arrayidx.i33.i524 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %87 = load float, ptr %arrayidx.i33.i524, align 4
  %88 = load float, ptr %arrayidx6.i514, align 4
  %sub26.i525 = fsub float %87, %88
  %mul27.i526 = fmul float %div.i519, %sub26.i525
  %89 = load float, ptr %arrayidx3.i515, align 4
  %arrayidx.i34.i527 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %90 = load float, ptr %arrayidx.i34.i527, align 4
  %sub35.i528 = fsub float %89, %90
  %mul36.i529 = fmul float %div.i519, %sub35.i528
  br label %invoke.cont105

if.else.i461:                                     ; preds = %invoke.cont91
  %cmp44.i462 = fcmp olt float %82, %83
  %cmp51.i463 = fcmp olt float %83, %84
  %cond.i464 = select i1 %cmp51.i463, i32 2, i32 1
  %cmp58.i465 = fcmp olt float %82, %84
  %cond59.i466 = select i1 %cmp58.i465, i32 2, i32 0
  %cond60.i467 = select i1 %cmp44.i462, i32 %cond.i464, i32 %cond59.i466
  %cond60.fr.i468 = freeze i32 %cond60.i467
  %add61.i469 = add nuw nsw i32 %cond60.fr.i468, 1
  %91 = icmp eq i32 %add61.i469, 3
  %rem.i470 = select i1 %91, i32 0, i32 %add61.i469
  %add62.i471 = add nuw nsw i32 %cond60.fr.i468, 2
  %rem63.i472 = urem i32 %add62.i471, 3
  %idxprom.i473 = zext nneg i32 %cond60.fr.i468 to i64
  %arrayidx66.i474 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i473
  %arrayidx69.i475 = getelementptr inbounds nuw float, ptr %arrayidx66.i474, i64 %idxprom.i473
  %92 = load float, ptr %arrayidx69.i475, align 4
  %idxprom71.i476 = sext i32 %rem.i470 to i64
  %arrayidx72.i477 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i476
  %arrayidx75.i478 = getelementptr inbounds nuw float, ptr %arrayidx72.i477, i64 %idxprom71.i476
  %93 = load float, ptr %arrayidx75.i478, align 4
  %sub76.i479 = fsub float %92, %93
  %idxprom78.i480 = zext nneg i32 %rem63.i472 to i64
  %arrayidx79.i481 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i480
  %arrayidx82.i482 = getelementptr inbounds nuw float, ptr %arrayidx79.i481, i64 %idxprom78.i480
  %94 = load float, ptr %arrayidx82.i482, align 4
  %sub83.i483 = fsub float %sub76.i479, %94
  %add84.i484 = fadd float %sub83.i483, 1.000000e+00
  %call.i39.i485 = call noundef float @sqrtf(float noundef %add84.i484) #17
  %mul86.i486 = fmul float %call.i39.i485, 5.000000e-01
  %arrayidx88.i487 = getelementptr inbounds nuw [4 x float], ptr %temp.i455, i64 0, i64 %idxprom.i473
  store float %mul86.i486, ptr %arrayidx88.i487, align 4
  %div89.i488 = fdiv float 5.000000e-01, %call.i39.i485
  %arrayidx95.i489 = getelementptr inbounds nuw float, ptr %arrayidx79.i481, i64 %idxprom71.i476
  %95 = load float, ptr %arrayidx95.i489, align 4
  %arrayidx101.i490 = getelementptr inbounds nuw float, ptr %arrayidx72.i477, i64 %idxprom78.i480
  %96 = load float, ptr %arrayidx101.i490, align 4
  %sub102.i491 = fsub float %95, %96
  %mul103.i492 = fmul float %div89.i488, %sub102.i491
  store float %mul103.i492, ptr %arrayidx104.i493, align 4
  %arrayidx110.i494 = getelementptr inbounds nuw float, ptr %arrayidx72.i477, i64 %idxprom.i473
  %97 = load float, ptr %arrayidx110.i494, align 4
  %arrayidx116.i495 = getelementptr inbounds nuw float, ptr %arrayidx66.i474, i64 %idxprom71.i476
  %98 = load float, ptr %arrayidx116.i495, align 4
  %add117.i496 = fadd float %97, %98
  %mul118.i497 = fmul float %div89.i488, %add117.i496
  %arrayidx120.i498 = getelementptr inbounds nuw [4 x float], ptr %temp.i455, i64 0, i64 %idxprom71.i476
  store float %mul118.i497, ptr %arrayidx120.i498, align 4
  %arrayidx126.i499 = getelementptr inbounds nuw float, ptr %arrayidx79.i481, i64 %idxprom.i473
  %99 = load float, ptr %arrayidx126.i499, align 4
  %arrayidx132.i500 = getelementptr inbounds nuw float, ptr %arrayidx66.i474, i64 %idxprom78.i480
  %100 = load float, ptr %arrayidx132.i500, align 4
  %add133.i501 = fadd float %99, %100
  %mul134.i502 = fmul float %div89.i488, %add133.i501
  %arrayidx136.i503 = getelementptr inbounds nuw [4 x float], ptr %temp.i455, i64 0, i64 %idxprom78.i480
  store float %mul134.i502, ptr %arrayidx136.i503, align 4
  %.pre.i504 = load float, ptr %temp.i455, align 16
  %.pre40.i506 = load float, ptr %arrayidx138.phi.trans.insert.i505, align 4
  %.pre41.i508 = load float, ptr %arrayidx139.phi.trans.insert.i507, align 8
  %.pre42.i509 = load float, ptr %arrayidx104.i493, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.else.i461, %if.then.i513
  %101 = phi float [ %.pre42.i509, %if.else.i461 ], [ %mul.i518, %if.then.i513 ]
  %102 = phi float [ %.pre41.i508, %if.else.i461 ], [ %mul36.i529, %if.then.i513 ]
  %103 = phi float [ %.pre40.i506, %if.else.i461 ], [ %mul27.i526, %if.then.i513 ]
  %104 = phi float [ %.pre.i504, %if.else.i461 ], [ %mul18.i523, %if.then.i513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i455)
  %105 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %105, i64 %indvars.iv1091, i32 4
  %106 = load float, ptr %m_dVector, align 4
  %arrayidx.i24.i.i87 = getelementptr inbounds nuw i8, ptr %m_dVector, i64 8
  %107 = load float, ptr %arrayidx.i24.i.i87, align 4
  %mul4.i.i88 = fmul float %103, %107
  %108 = call float @llvm.fmuladd.f32(float %101, float %106, float %mul4.i.i88)
  %arrayidx.i26.i.i90 = getelementptr inbounds nuw i8, ptr %m_dVector, i64 4
  %109 = load float, ptr %arrayidx.i26.i.i90, align 4
  %neg.i.i91 = fneg float %102
  %110 = call float @llvm.fmuladd.f32(float %neg.i.i91, float %109, float %108)
  %mul12.i.i92 = fmul float %102, %106
  %111 = call float @llvm.fmuladd.f32(float %101, float %109, float %mul12.i.i92)
  %neg15.i.i93 = fneg float %104
  %112 = call float @llvm.fmuladd.f32(float %neg15.i.i93, float %107, float %111)
  %mul21.i.i94 = fmul float %104, %109
  %113 = call float @llvm.fmuladd.f32(float %101, float %107, float %mul21.i.i94)
  %neg24.i.i95 = fneg float %103
  %114 = call float @llvm.fmuladd.f32(float %neg24.i.i95, float %106, float %113)
  %115 = fneg float %109
  %neg31.i.i96 = fmul float %103, %115
  %116 = call float @llvm.fmuladd.f32(float %neg15.i.i93, float %106, float %neg31.i.i96)
  %117 = call float @llvm.fmuladd.f32(float %neg.i.i91, float %107, float %116)
  %mul6.i.i97 = fmul float %101, %110
  %118 = call float @llvm.fmuladd.f32(float %117, float %neg15.i.i93, float %mul6.i.i97)
  %119 = call float @llvm.fmuladd.f32(float %112, float %neg.i.i91, float %118)
  %120 = call float @llvm.fmuladd.f32(float %114, float %103, float %119)
  %mul21.i12.i98 = fmul float %101, %112
  %121 = call float @llvm.fmuladd.f32(float %117, float %neg24.i.i95, float %mul21.i12.i98)
  %122 = call float @llvm.fmuladd.f32(float %114, float %neg15.i.i93, float %121)
  %123 = call float @llvm.fmuladd.f32(float %110, float %102, float %122)
  %mul37.i.i99 = fmul float %101, %114
  %124 = call float @llvm.fmuladd.f32(float %117, float %neg.i.i91, float %mul37.i.i99)
  %125 = call float @llvm.fmuladd.f32(float %110, float %neg24.i.i95, float %124)
  %126 = call float @llvm.fmuladd.f32(float %112, float %104, float %125)
  %sub.i = fsub float %add.i, %120
  %sub8.i = fsub float %add8.i, %123
  %sub14.i = fsub float %add14.i, %126
  %retval.sroa.0.0.vec.insert.i109 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i110 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i109, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i110, ptr %from, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i111, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i531)
  %127 = load float, ptr %m_cachedWorldTransform, align 4
  %128 = load float, ptr %arrayidx.i.i445, align 4
  %add.i533 = fadd float %127, %128
  %129 = load float, ptr %arrayidx.i30.i, align 4
  %add8.i535 = fadd float %add.i533, %129
  %cmp.i536 = fcmp ogt float %add8.i535, 0.000000e+00
  br i1 %cmp.i536, label %if.then.i589, label %if.else.i537

if.then.i589:                                     ; preds = %invoke.cont105
  %arrayidx6.i590 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i591 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i592 = fadd float %add8.i535, 1.000000e+00
  %call.i.i593 = call noundef float @sqrtf(float noundef %add9.i592) #17
  %mul.i594 = fmul float %call.i.i593, 5.000000e-01
  %div.i595 = fdiv float 5.000000e-01, %call.i.i593
  %arrayidx.i31.i596 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %130 = load float, ptr %arrayidx.i31.i596, align 4
  %arrayidx.i32.i597 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %131 = load float, ptr %arrayidx.i32.i597, align 4
  %sub.i598 = fsub float %130, %131
  %mul18.i599 = fmul float %div.i595, %sub.i598
  %arrayidx.i33.i600 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %132 = load float, ptr %arrayidx.i33.i600, align 4
  %133 = load float, ptr %arrayidx6.i590, align 4
  %sub26.i601 = fsub float %132, %133
  %mul27.i602 = fmul float %div.i595, %sub26.i601
  %134 = load float, ptr %arrayidx3.i591, align 4
  %arrayidx.i34.i603 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %135 = load float, ptr %arrayidx.i34.i603, align 4
  %sub35.i604 = fsub float %134, %135
  %mul36.i605 = fmul float %div.i595, %sub35.i604
  br label %invoke.cont122

if.else.i537:                                     ; preds = %invoke.cont105
  %cmp44.i538 = fcmp olt float %127, %128
  %cmp51.i539 = fcmp olt float %128, %129
  %cond.i540 = select i1 %cmp51.i539, i32 2, i32 1
  %cmp58.i541 = fcmp olt float %127, %129
  %cond59.i542 = select i1 %cmp58.i541, i32 2, i32 0
  %cond60.i543 = select i1 %cmp44.i538, i32 %cond.i540, i32 %cond59.i542
  %cond60.fr.i544 = freeze i32 %cond60.i543
  %add61.i545 = add nuw nsw i32 %cond60.fr.i544, 1
  %136 = icmp eq i32 %add61.i545, 3
  %rem.i546 = select i1 %136, i32 0, i32 %add61.i545
  %add62.i547 = add nuw nsw i32 %cond60.fr.i544, 2
  %rem63.i548 = urem i32 %add62.i547, 3
  %idxprom.i549 = zext nneg i32 %cond60.fr.i544 to i64
  %arrayidx66.i550 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i549
  %arrayidx69.i551 = getelementptr inbounds nuw float, ptr %arrayidx66.i550, i64 %idxprom.i549
  %137 = load float, ptr %arrayidx69.i551, align 4
  %idxprom71.i552 = sext i32 %rem.i546 to i64
  %arrayidx72.i553 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i552
  %arrayidx75.i554 = getelementptr inbounds nuw float, ptr %arrayidx72.i553, i64 %idxprom71.i552
  %138 = load float, ptr %arrayidx75.i554, align 4
  %sub76.i555 = fsub float %137, %138
  %idxprom78.i556 = zext nneg i32 %rem63.i548 to i64
  %arrayidx79.i557 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i556
  %arrayidx82.i558 = getelementptr inbounds nuw float, ptr %arrayidx79.i557, i64 %idxprom78.i556
  %139 = load float, ptr %arrayidx82.i558, align 4
  %sub83.i559 = fsub float %sub76.i555, %139
  %add84.i560 = fadd float %sub83.i559, 1.000000e+00
  %call.i39.i561 = call noundef float @sqrtf(float noundef %add84.i560) #17
  %mul86.i562 = fmul float %call.i39.i561, 5.000000e-01
  %arrayidx88.i563 = getelementptr inbounds nuw [4 x float], ptr %temp.i531, i64 0, i64 %idxprom.i549
  store float %mul86.i562, ptr %arrayidx88.i563, align 4
  %div89.i564 = fdiv float 5.000000e-01, %call.i39.i561
  %arrayidx95.i565 = getelementptr inbounds nuw float, ptr %arrayidx79.i557, i64 %idxprom71.i552
  %140 = load float, ptr %arrayidx95.i565, align 4
  %arrayidx101.i566 = getelementptr inbounds nuw float, ptr %arrayidx72.i553, i64 %idxprom78.i556
  %141 = load float, ptr %arrayidx101.i566, align 4
  %sub102.i567 = fsub float %140, %141
  %mul103.i568 = fmul float %div89.i564, %sub102.i567
  store float %mul103.i568, ptr %arrayidx104.i569, align 4
  %arrayidx110.i570 = getelementptr inbounds nuw float, ptr %arrayidx72.i553, i64 %idxprom.i549
  %142 = load float, ptr %arrayidx110.i570, align 4
  %arrayidx116.i571 = getelementptr inbounds nuw float, ptr %arrayidx66.i550, i64 %idxprom71.i552
  %143 = load float, ptr %arrayidx116.i571, align 4
  %add117.i572 = fadd float %142, %143
  %mul118.i573 = fmul float %div89.i564, %add117.i572
  %arrayidx120.i574 = getelementptr inbounds nuw [4 x float], ptr %temp.i531, i64 0, i64 %idxprom71.i552
  store float %mul118.i573, ptr %arrayidx120.i574, align 4
  %arrayidx126.i575 = getelementptr inbounds nuw float, ptr %arrayidx79.i557, i64 %idxprom.i549
  %144 = load float, ptr %arrayidx126.i575, align 4
  %arrayidx132.i576 = getelementptr inbounds nuw float, ptr %arrayidx66.i550, i64 %idxprom78.i556
  %145 = load float, ptr %arrayidx132.i576, align 4
  %add133.i577 = fadd float %144, %145
  %mul134.i578 = fmul float %div89.i564, %add133.i577
  %arrayidx136.i579 = getelementptr inbounds nuw [4 x float], ptr %temp.i531, i64 0, i64 %idxprom78.i556
  store float %mul134.i578, ptr %arrayidx136.i579, align 4
  %.pre.i580 = load float, ptr %temp.i531, align 16
  %.pre40.i582 = load float, ptr %arrayidx138.phi.trans.insert.i581, align 4
  %.pre41.i584 = load float, ptr %arrayidx139.phi.trans.insert.i583, align 8
  %.pre42.i585 = load float, ptr %arrayidx104.i569, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.else.i537, %if.then.i589
  %146 = phi float [ %.pre42.i585, %if.else.i537 ], [ %mul.i594, %if.then.i589 ]
  %147 = phi float [ %.pre41.i584, %if.else.i537 ], [ %mul36.i605, %if.then.i589 ]
  %148 = phi float [ %.pre40.i582, %if.else.i537 ], [ %mul27.i602, %if.then.i589 ]
  %149 = phi float [ %.pre.i580, %if.else.i537 ], [ %mul18.i599, %if.then.i589 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i531)
  %150 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector118 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %150, i64 %indvars.iv1091, i32 4
  %151 = load float, ptr %m_dVector118, align 4
  %arrayidx.i24.i.i127 = getelementptr inbounds nuw i8, ptr %m_dVector118, i64 8
  %152 = load float, ptr %arrayidx.i24.i.i127, align 4
  %mul4.i.i128 = fmul float %148, %152
  %153 = call float @llvm.fmuladd.f32(float %146, float %151, float %mul4.i.i128)
  %arrayidx.i26.i.i130 = getelementptr inbounds nuw i8, ptr %m_dVector118, i64 4
  %154 = load float, ptr %arrayidx.i26.i.i130, align 4
  %neg.i.i131 = fneg float %147
  %155 = call float @llvm.fmuladd.f32(float %neg.i.i131, float %154, float %153)
  %mul12.i.i132 = fmul float %147, %151
  %156 = call float @llvm.fmuladd.f32(float %146, float %154, float %mul12.i.i132)
  %neg15.i.i133 = fneg float %149
  %157 = call float @llvm.fmuladd.f32(float %neg15.i.i133, float %152, float %156)
  %mul21.i.i134 = fmul float %149, %154
  %158 = call float @llvm.fmuladd.f32(float %146, float %152, float %mul21.i.i134)
  %neg24.i.i135 = fneg float %148
  %159 = call float @llvm.fmuladd.f32(float %neg24.i.i135, float %151, float %158)
  %160 = fneg float %154
  %neg31.i.i136 = fmul float %148, %160
  %161 = call float @llvm.fmuladd.f32(float %neg15.i.i133, float %151, float %neg31.i.i136)
  %162 = call float @llvm.fmuladd.f32(float %neg.i.i131, float %152, float %161)
  %mul6.i.i137 = fmul float %146, %155
  %163 = call float @llvm.fmuladd.f32(float %162, float %neg15.i.i133, float %mul6.i.i137)
  %164 = call float @llvm.fmuladd.f32(float %157, float %neg.i.i131, float %163)
  %165 = call float @llvm.fmuladd.f32(float %159, float %148, float %164)
  %mul21.i12.i138 = fmul float %146, %157
  %166 = call float @llvm.fmuladd.f32(float %162, float %neg24.i.i135, float %mul21.i12.i138)
  %167 = call float @llvm.fmuladd.f32(float %159, float %neg15.i.i133, float %166)
  %168 = call float @llvm.fmuladd.f32(float %155, float %147, float %167)
  %mul37.i.i139 = fmul float %146, %159
  %169 = call float @llvm.fmuladd.f32(float %162, float %neg.i.i131, float %mul37.i.i139)
  %170 = call float @llvm.fmuladd.f32(float %155, float %neg24.i.i135, float %169)
  %171 = call float @llvm.fmuladd.f32(float %157, float %149, float %170)
  %172 = load float, ptr %m_origin.i, align 4
  %sub.i145 = fsub float %172, %165
  %173 = load float, ptr %arrayidx7.i69, align 4
  %sub8.i148 = fsub float %173, %168
  %174 = load float, ptr %arrayidx13.i, align 4
  %sub14.i151 = fsub float %174, %171
  %retval.sroa.0.0.vec.insert.i152 = insertelement <2 x float> poison, float %sub.i145, i64 0
  %retval.sroa.0.4.vec.insert.i153 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i152, float %sub8.i148, i64 1
  %retval.sroa.3.12.vec.insert.i154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i151, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i153, ptr %to, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i154, ptr %7, align 8
  %vtable125 = load ptr, ptr %this, align 8
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 40
  %175 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont127 unwind label %lpad17.loopexit

invoke.cont127:                                   ; preds = %invoke.cont122
  %vtable129 = load ptr, ptr %call128, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 32
  %176 = load ptr, ptr %vfn130, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 dereferenceable(16) %color)
          to label %invoke.cont127.invoke.cont133_crit_edge unwind label %lpad17.loopexit

invoke.cont127.invoke.cont133_crit_edge:          ; preds = %invoke.cont127
  %.pre1097 = load ptr, ptr %m_data.i.i, align 8
  %m_jointType135.phi.trans.insert = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %.pre1097, i64 %indvars.iv1091, i32 26
  %.pre1098 = load i32, ptr %m_jointType135.phi.trans.insert, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont127.invoke.cont133_crit_edge, %invoke.cont65
  %177 = phi i32 [ %.pre1098, %invoke.cont127.invoke.cont133_crit_edge ], [ %33, %invoke.cont65 ]
  %cmp136 = icmp eq i32 %177, 4
  br i1 %cmp136, label %if.then137, label %invoke.cont210

if.then137:                                       ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i607)
  %178 = load float, ptr %m_cachedWorldTransform, align 4
  %arrayidx.i.i608 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 20
  %179 = load float, ptr %arrayidx.i.i608, align 4
  %add.i609 = fadd float %178, %179
  %arrayidx.i30.i610 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 40
  %180 = load float, ptr %arrayidx.i30.i610, align 4
  %add8.i611 = fadd float %add.i609, %180
  %cmp.i612 = fcmp ogt float %add8.i611, 0.000000e+00
  br i1 %cmp.i612, label %if.then.i665, label %if.else.i613

if.then.i665:                                     ; preds = %if.then137
  %arrayidx6.i666 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i667 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i668 = fadd float %add8.i611, 1.000000e+00
  %call.i.i669 = call noundef float @sqrtf(float noundef %add9.i668) #17
  %mul.i670 = fmul float %call.i.i669, 5.000000e-01
  %div.i671 = fdiv float 5.000000e-01, %call.i.i669
  %arrayidx.i31.i672 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %181 = load float, ptr %arrayidx.i31.i672, align 4
  %arrayidx.i32.i673 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %182 = load float, ptr %arrayidx.i32.i673, align 4
  %sub.i674 = fsub float %181, %182
  %mul18.i675 = fmul float %div.i671, %sub.i674
  %arrayidx.i33.i676 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %183 = load float, ptr %arrayidx.i33.i676, align 4
  %184 = load float, ptr %arrayidx6.i666, align 4
  %sub26.i677 = fsub float %183, %184
  %mul27.i678 = fmul float %div.i671, %sub26.i677
  %185 = load float, ptr %arrayidx3.i667, align 4
  %arrayidx.i34.i679 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %186 = load float, ptr %arrayidx.i34.i679, align 4
  %sub35.i680 = fsub float %185, %186
  %mul36.i681 = fmul float %div.i671, %sub35.i680
  br label %invoke.cont166

if.else.i613:                                     ; preds = %if.then137
  %cmp44.i614 = fcmp olt float %178, %179
  %cmp51.i615 = fcmp olt float %179, %180
  %cond.i616 = select i1 %cmp51.i615, i32 2, i32 1
  %cmp58.i617 = fcmp olt float %178, %180
  %cond59.i618 = select i1 %cmp58.i617, i32 2, i32 0
  %cond60.i619 = select i1 %cmp44.i614, i32 %cond.i616, i32 %cond59.i618
  %cond60.fr.i620 = freeze i32 %cond60.i619
  %add61.i621 = add nuw nsw i32 %cond60.fr.i620, 1
  %187 = icmp eq i32 %add61.i621, 3
  %rem.i622 = select i1 %187, i32 0, i32 %add61.i621
  %add62.i623 = add nuw nsw i32 %cond60.fr.i620, 2
  %rem63.i624 = urem i32 %add62.i623, 3
  %idxprom.i625 = zext nneg i32 %cond60.fr.i620 to i64
  %arrayidx66.i626 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i625
  %arrayidx69.i627 = getelementptr inbounds nuw float, ptr %arrayidx66.i626, i64 %idxprom.i625
  %188 = load float, ptr %arrayidx69.i627, align 4
  %idxprom71.i628 = sext i32 %rem.i622 to i64
  %arrayidx72.i629 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i628
  %arrayidx75.i630 = getelementptr inbounds nuw float, ptr %arrayidx72.i629, i64 %idxprom71.i628
  %189 = load float, ptr %arrayidx75.i630, align 4
  %sub76.i631 = fsub float %188, %189
  %idxprom78.i632 = zext nneg i32 %rem63.i624 to i64
  %arrayidx79.i633 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i632
  %arrayidx82.i634 = getelementptr inbounds nuw float, ptr %arrayidx79.i633, i64 %idxprom78.i632
  %190 = load float, ptr %arrayidx82.i634, align 4
  %sub83.i635 = fsub float %sub76.i631, %190
  %add84.i636 = fadd float %sub83.i635, 1.000000e+00
  %call.i39.i637 = call noundef float @sqrtf(float noundef %add84.i636) #17
  %mul86.i638 = fmul float %call.i39.i637, 5.000000e-01
  %arrayidx88.i639 = getelementptr inbounds nuw [4 x float], ptr %temp.i607, i64 0, i64 %idxprom.i625
  store float %mul86.i638, ptr %arrayidx88.i639, align 4
  %div89.i640 = fdiv float 5.000000e-01, %call.i39.i637
  %arrayidx95.i641 = getelementptr inbounds nuw float, ptr %arrayidx79.i633, i64 %idxprom71.i628
  %191 = load float, ptr %arrayidx95.i641, align 4
  %arrayidx101.i642 = getelementptr inbounds nuw float, ptr %arrayidx72.i629, i64 %idxprom78.i632
  %192 = load float, ptr %arrayidx101.i642, align 4
  %sub102.i643 = fsub float %191, %192
  %mul103.i644 = fmul float %div89.i640, %sub102.i643
  store float %mul103.i644, ptr %arrayidx104.i645, align 4
  %arrayidx110.i646 = getelementptr inbounds nuw float, ptr %arrayidx72.i629, i64 %idxprom.i625
  %193 = load float, ptr %arrayidx110.i646, align 4
  %arrayidx116.i647 = getelementptr inbounds nuw float, ptr %arrayidx66.i626, i64 %idxprom71.i628
  %194 = load float, ptr %arrayidx116.i647, align 4
  %add117.i648 = fadd float %193, %194
  %mul118.i649 = fmul float %div89.i640, %add117.i648
  %arrayidx120.i650 = getelementptr inbounds nuw [4 x float], ptr %temp.i607, i64 0, i64 %idxprom71.i628
  store float %mul118.i649, ptr %arrayidx120.i650, align 4
  %arrayidx126.i651 = getelementptr inbounds nuw float, ptr %arrayidx79.i633, i64 %idxprom.i625
  %195 = load float, ptr %arrayidx126.i651, align 4
  %arrayidx132.i652 = getelementptr inbounds nuw float, ptr %arrayidx66.i626, i64 %idxprom78.i632
  %196 = load float, ptr %arrayidx132.i652, align 4
  %add133.i653 = fadd float %195, %196
  %mul134.i654 = fmul float %div89.i640, %add133.i653
  %arrayidx136.i655 = getelementptr inbounds nuw [4 x float], ptr %temp.i607, i64 0, i64 %idxprom78.i632
  store float %mul134.i654, ptr %arrayidx136.i655, align 4
  %.pre.i656 = load float, ptr %temp.i607, align 16
  %.pre40.i658 = load float, ptr %arrayidx138.phi.trans.insert.i657, align 4
  %.pre41.i660 = load float, ptr %arrayidx139.phi.trans.insert.i659, align 8
  %.pre42.i661 = load float, ptr %arrayidx104.i645, align 4
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %if.then.i665, %if.else.i613
  %197 = phi float [ %.pre42.i661, %if.else.i613 ], [ %mul.i670, %if.then.i665 ]
  %198 = phi float [ %.pre41.i660, %if.else.i613 ], [ %mul36.i681, %if.then.i665 ]
  %199 = phi float [ %.pre40.i658, %if.else.i613 ], [ %mul27.i678, %if.then.i665 ]
  %200 = phi float [ %.pre.i656, %if.else.i613 ], [ %mul18.i675, %if.then.i665 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i607)
  %201 = load ptr, ptr %m_data.i.i, align 8
  %m_bottomVec = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %201, i64 %indvars.iv1091, i32 8, i64 0, i32 1
  %202 = load float, ptr %m_bottomVec, align 4
  %arrayidx.i24.i.i172 = getelementptr inbounds nuw i8, ptr %m_bottomVec, i64 8
  %203 = load float, ptr %arrayidx.i24.i.i172, align 4
  %mul4.i.i173 = fmul float %199, %203
  %204 = call float @llvm.fmuladd.f32(float %197, float %202, float %mul4.i.i173)
  %arrayidx.i26.i.i175 = getelementptr inbounds nuw i8, ptr %m_bottomVec, i64 4
  %205 = load float, ptr %arrayidx.i26.i.i175, align 4
  %neg.i.i176 = fneg float %198
  %206 = call float @llvm.fmuladd.f32(float %neg.i.i176, float %205, float %204)
  %mul12.i.i177 = fmul float %198, %202
  %207 = call float @llvm.fmuladd.f32(float %197, float %205, float %mul12.i.i177)
  %neg15.i.i178 = fneg float %200
  %208 = call float @llvm.fmuladd.f32(float %neg15.i.i178, float %203, float %207)
  %mul21.i.i179 = fmul float %200, %205
  %209 = call float @llvm.fmuladd.f32(float %197, float %203, float %mul21.i.i179)
  %neg24.i.i180 = fneg float %199
  %210 = call float @llvm.fmuladd.f32(float %neg24.i.i180, float %202, float %209)
  %211 = fneg float %205
  %neg31.i.i181 = fmul float %199, %211
  %212 = call float @llvm.fmuladd.f32(float %neg15.i.i178, float %202, float %neg31.i.i181)
  %213 = call float @llvm.fmuladd.f32(float %neg.i.i176, float %203, float %212)
  %mul6.i.i182 = fmul float %197, %206
  %214 = call float @llvm.fmuladd.f32(float %213, float %neg15.i.i178, float %mul6.i.i182)
  %215 = call float @llvm.fmuladd.f32(float %208, float %neg.i.i176, float %214)
  %216 = call float @llvm.fmuladd.f32(float %210, float %199, float %215)
  %mul21.i12.i183 = fmul float %197, %208
  %217 = call float @llvm.fmuladd.f32(float %213, float %neg24.i.i180, float %mul21.i12.i183)
  %218 = call float @llvm.fmuladd.f32(float %210, float %neg15.i.i178, float %217)
  %219 = call float @llvm.fmuladd.f32(float %206, float %198, float %218)
  %mul37.i.i184 = fmul float %197, %210
  %220 = call float @llvm.fmuladd.f32(float %213, float %neg.i.i176, float %mul37.i.i184)
  %221 = call float @llvm.fmuladd.f32(float %206, float %neg24.i.i180, float %220)
  %222 = call float @llvm.fmuladd.f32(float %208, float %200, float %221)
  %mul.i190 = fmul float %216, 0x3FB99999A0000000
  %mul4.i192 = fmul float %219, 0x3FB99999A0000000
  %mul8.i194 = fmul float %222, 0x3FB99999A0000000
  store float 0.000000e+00, ptr %color156, align 4
  store float 0.000000e+00, ptr %arrayidx3.i.i200, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i201, align 4
  store float 1.000000e+00, ptr %arrayidx7.i.i202, align 4
  %m_origin.i203 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 48
  %223 = load float, ptr %m_origin.i203, align 4
  %add.i204 = fadd float %223, %mul.i190
  %arrayidx7.i206 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 52
  %224 = load float, ptr %arrayidx7.i206, align 4
  %add8.i207 = fadd float %224, %mul4.i192
  %arrayidx13.i209 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 56
  %225 = load float, ptr %arrayidx13.i209, align 4
  %add14.i210 = fadd float %225, %mul8.i194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i683)
  %226 = load float, ptr %m_cachedWorldTransform, align 4
  %227 = load float, ptr %arrayidx.i.i608, align 4
  %add.i685 = fadd float %226, %227
  %228 = load float, ptr %arrayidx.i30.i610, align 4
  %add8.i687 = fadd float %add.i685, %228
  %cmp.i688 = fcmp ogt float %add8.i687, 0.000000e+00
  br i1 %cmp.i688, label %if.then.i741, label %if.else.i689

if.then.i741:                                     ; preds = %invoke.cont166
  %arrayidx6.i742 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i743 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i744 = fadd float %add8.i687, 1.000000e+00
  %call.i.i745 = call noundef float @sqrtf(float noundef %add9.i744) #17
  %mul.i746 = fmul float %call.i.i745, 5.000000e-01
  %div.i747 = fdiv float 5.000000e-01, %call.i.i745
  %arrayidx.i31.i748 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %229 = load float, ptr %arrayidx.i31.i748, align 4
  %arrayidx.i32.i749 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %230 = load float, ptr %arrayidx.i32.i749, align 4
  %sub.i750 = fsub float %229, %230
  %mul18.i751 = fmul float %div.i747, %sub.i750
  %arrayidx.i33.i752 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %231 = load float, ptr %arrayidx.i33.i752, align 4
  %232 = load float, ptr %arrayidx6.i742, align 4
  %sub26.i753 = fsub float %231, %232
  %mul27.i754 = fmul float %div.i747, %sub26.i753
  %233 = load float, ptr %arrayidx3.i743, align 4
  %arrayidx.i34.i755 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %234 = load float, ptr %arrayidx.i34.i755, align 4
  %sub35.i756 = fsub float %233, %234
  %mul36.i757 = fmul float %div.i747, %sub35.i756
  br label %invoke.cont181

if.else.i689:                                     ; preds = %invoke.cont166
  %cmp44.i690 = fcmp olt float %226, %227
  %cmp51.i691 = fcmp olt float %227, %228
  %cond.i692 = select i1 %cmp51.i691, i32 2, i32 1
  %cmp58.i693 = fcmp olt float %226, %228
  %cond59.i694 = select i1 %cmp58.i693, i32 2, i32 0
  %cond60.i695 = select i1 %cmp44.i690, i32 %cond.i692, i32 %cond59.i694
  %cond60.fr.i696 = freeze i32 %cond60.i695
  %add61.i697 = add nuw nsw i32 %cond60.fr.i696, 1
  %235 = icmp eq i32 %add61.i697, 3
  %rem.i698 = select i1 %235, i32 0, i32 %add61.i697
  %add62.i699 = add nuw nsw i32 %cond60.fr.i696, 2
  %rem63.i700 = urem i32 %add62.i699, 3
  %idxprom.i701 = zext nneg i32 %cond60.fr.i696 to i64
  %arrayidx66.i702 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i701
  %arrayidx69.i703 = getelementptr inbounds nuw float, ptr %arrayidx66.i702, i64 %idxprom.i701
  %236 = load float, ptr %arrayidx69.i703, align 4
  %idxprom71.i704 = sext i32 %rem.i698 to i64
  %arrayidx72.i705 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i704
  %arrayidx75.i706 = getelementptr inbounds nuw float, ptr %arrayidx72.i705, i64 %idxprom71.i704
  %237 = load float, ptr %arrayidx75.i706, align 4
  %sub76.i707 = fsub float %236, %237
  %idxprom78.i708 = zext nneg i32 %rem63.i700 to i64
  %arrayidx79.i709 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i708
  %arrayidx82.i710 = getelementptr inbounds nuw float, ptr %arrayidx79.i709, i64 %idxprom78.i708
  %238 = load float, ptr %arrayidx82.i710, align 4
  %sub83.i711 = fsub float %sub76.i707, %238
  %add84.i712 = fadd float %sub83.i711, 1.000000e+00
  %call.i39.i713 = call noundef float @sqrtf(float noundef %add84.i712) #17
  %mul86.i714 = fmul float %call.i39.i713, 5.000000e-01
  %arrayidx88.i715 = getelementptr inbounds nuw [4 x float], ptr %temp.i683, i64 0, i64 %idxprom.i701
  store float %mul86.i714, ptr %arrayidx88.i715, align 4
  %div89.i716 = fdiv float 5.000000e-01, %call.i39.i713
  %arrayidx95.i717 = getelementptr inbounds nuw float, ptr %arrayidx79.i709, i64 %idxprom71.i704
  %239 = load float, ptr %arrayidx95.i717, align 4
  %arrayidx101.i718 = getelementptr inbounds nuw float, ptr %arrayidx72.i705, i64 %idxprom78.i708
  %240 = load float, ptr %arrayidx101.i718, align 4
  %sub102.i719 = fsub float %239, %240
  %mul103.i720 = fmul float %div89.i716, %sub102.i719
  store float %mul103.i720, ptr %arrayidx104.i721, align 4
  %arrayidx110.i722 = getelementptr inbounds nuw float, ptr %arrayidx72.i705, i64 %idxprom.i701
  %241 = load float, ptr %arrayidx110.i722, align 4
  %arrayidx116.i723 = getelementptr inbounds nuw float, ptr %arrayidx66.i702, i64 %idxprom71.i704
  %242 = load float, ptr %arrayidx116.i723, align 4
  %add117.i724 = fadd float %241, %242
  %mul118.i725 = fmul float %div89.i716, %add117.i724
  %arrayidx120.i726 = getelementptr inbounds nuw [4 x float], ptr %temp.i683, i64 0, i64 %idxprom71.i704
  store float %mul118.i725, ptr %arrayidx120.i726, align 4
  %arrayidx126.i727 = getelementptr inbounds nuw float, ptr %arrayidx79.i709, i64 %idxprom.i701
  %243 = load float, ptr %arrayidx126.i727, align 4
  %arrayidx132.i728 = getelementptr inbounds nuw float, ptr %arrayidx66.i702, i64 %idxprom78.i708
  %244 = load float, ptr %arrayidx132.i728, align 4
  %add133.i729 = fadd float %243, %244
  %mul134.i730 = fmul float %div89.i716, %add133.i729
  %arrayidx136.i731 = getelementptr inbounds nuw [4 x float], ptr %temp.i683, i64 0, i64 %idxprom78.i708
  store float %mul134.i730, ptr %arrayidx136.i731, align 4
  %.pre.i732 = load float, ptr %temp.i683, align 16
  %.pre40.i734 = load float, ptr %arrayidx138.phi.trans.insert.i733, align 4
  %.pre41.i736 = load float, ptr %arrayidx139.phi.trans.insert.i735, align 8
  %.pre42.i737 = load float, ptr %arrayidx104.i721, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.else.i689, %if.then.i741
  %245 = phi float [ %.pre42.i737, %if.else.i689 ], [ %mul.i746, %if.then.i741 ]
  %246 = phi float [ %.pre41.i736, %if.else.i689 ], [ %mul36.i757, %if.then.i741 ]
  %247 = phi float [ %.pre40.i734, %if.else.i689 ], [ %mul27.i754, %if.then.i741 ]
  %248 = phi float [ %.pre.i732, %if.else.i689 ], [ %mul18.i751, %if.then.i741 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i683)
  %249 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector177 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %249, i64 %indvars.iv1091, i32 4
  %250 = load float, ptr %m_dVector177, align 4
  %arrayidx.i24.i.i228 = getelementptr inbounds nuw i8, ptr %m_dVector177, i64 8
  %251 = load float, ptr %arrayidx.i24.i.i228, align 4
  %mul4.i.i229 = fmul float %247, %251
  %252 = call float @llvm.fmuladd.f32(float %245, float %250, float %mul4.i.i229)
  %arrayidx.i26.i.i231 = getelementptr inbounds nuw i8, ptr %m_dVector177, i64 4
  %253 = load float, ptr %arrayidx.i26.i.i231, align 4
  %neg.i.i232 = fneg float %246
  %254 = call float @llvm.fmuladd.f32(float %neg.i.i232, float %253, float %252)
  %mul12.i.i233 = fmul float %246, %250
  %255 = call float @llvm.fmuladd.f32(float %245, float %253, float %mul12.i.i233)
  %neg15.i.i234 = fneg float %248
  %256 = call float @llvm.fmuladd.f32(float %neg15.i.i234, float %251, float %255)
  %mul21.i.i235 = fmul float %248, %253
  %257 = call float @llvm.fmuladd.f32(float %245, float %251, float %mul21.i.i235)
  %neg24.i.i236 = fneg float %247
  %258 = call float @llvm.fmuladd.f32(float %neg24.i.i236, float %250, float %257)
  %259 = fneg float %253
  %neg31.i.i237 = fmul float %247, %259
  %260 = call float @llvm.fmuladd.f32(float %neg15.i.i234, float %250, float %neg31.i.i237)
  %261 = call float @llvm.fmuladd.f32(float %neg.i.i232, float %251, float %260)
  %mul6.i.i238 = fmul float %245, %254
  %262 = call float @llvm.fmuladd.f32(float %261, float %neg15.i.i234, float %mul6.i.i238)
  %263 = call float @llvm.fmuladd.f32(float %256, float %neg.i.i232, float %262)
  %264 = call float @llvm.fmuladd.f32(float %258, float %247, float %263)
  %mul21.i12.i239 = fmul float %245, %256
  %265 = call float @llvm.fmuladd.f32(float %261, float %neg24.i.i236, float %mul21.i12.i239)
  %266 = call float @llvm.fmuladd.f32(float %258, float %neg15.i.i234, float %265)
  %267 = call float @llvm.fmuladd.f32(float %254, float %246, float %266)
  %mul37.i.i240 = fmul float %245, %258
  %268 = call float @llvm.fmuladd.f32(float %261, float %neg.i.i232, float %mul37.i.i240)
  %269 = call float @llvm.fmuladd.f32(float %254, float %neg24.i.i236, float %268)
  %270 = call float @llvm.fmuladd.f32(float %256, float %248, float %269)
  %sub.i246 = fsub float %add.i204, %264
  %sub8.i249 = fsub float %add8.i207, %267
  %sub14.i252 = fsub float %add14.i210, %270
  %retval.sroa.0.0.vec.insert.i253 = insertelement <2 x float> poison, float %sub.i246, i64 0
  %retval.sroa.0.4.vec.insert.i254 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i253, float %sub8.i249, i64 1
  %retval.sroa.3.12.vec.insert.i255 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i252, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i254, ptr %from162, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i255, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i759)
  %271 = load float, ptr %m_cachedWorldTransform, align 4
  %272 = load float, ptr %arrayidx.i.i608, align 4
  %add.i761 = fadd float %271, %272
  %273 = load float, ptr %arrayidx.i30.i610, align 4
  %add8.i763 = fadd float %add.i761, %273
  %cmp.i764 = fcmp ogt float %add8.i763, 0.000000e+00
  br i1 %cmp.i764, label %if.then.i817, label %if.else.i765

if.then.i817:                                     ; preds = %invoke.cont181
  %arrayidx6.i818 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i819 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i820 = fadd float %add8.i763, 1.000000e+00
  %call.i.i821 = call noundef float @sqrtf(float noundef %add9.i820) #17
  %mul.i822 = fmul float %call.i.i821, 5.000000e-01
  %div.i823 = fdiv float 5.000000e-01, %call.i.i821
  %arrayidx.i31.i824 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %274 = load float, ptr %arrayidx.i31.i824, align 4
  %arrayidx.i32.i825 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %275 = load float, ptr %arrayidx.i32.i825, align 4
  %sub.i826 = fsub float %274, %275
  %mul18.i827 = fmul float %div.i823, %sub.i826
  %arrayidx.i33.i828 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %276 = load float, ptr %arrayidx.i33.i828, align 4
  %277 = load float, ptr %arrayidx6.i818, align 4
  %sub26.i829 = fsub float %276, %277
  %mul27.i830 = fmul float %div.i823, %sub26.i829
  %278 = load float, ptr %arrayidx3.i819, align 4
  %arrayidx.i34.i831 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %279 = load float, ptr %arrayidx.i34.i831, align 4
  %sub35.i832 = fsub float %278, %279
  %mul36.i833 = fmul float %div.i823, %sub35.i832
  br label %invoke.cont199

if.else.i765:                                     ; preds = %invoke.cont181
  %cmp44.i766 = fcmp olt float %271, %272
  %cmp51.i767 = fcmp olt float %272, %273
  %cond.i768 = select i1 %cmp51.i767, i32 2, i32 1
  %cmp58.i769 = fcmp olt float %271, %273
  %cond59.i770 = select i1 %cmp58.i769, i32 2, i32 0
  %cond60.i771 = select i1 %cmp44.i766, i32 %cond.i768, i32 %cond59.i770
  %cond60.fr.i772 = freeze i32 %cond60.i771
  %add61.i773 = add nuw nsw i32 %cond60.fr.i772, 1
  %280 = icmp eq i32 %add61.i773, 3
  %rem.i774 = select i1 %280, i32 0, i32 %add61.i773
  %add62.i775 = add nuw nsw i32 %cond60.fr.i772, 2
  %rem63.i776 = urem i32 %add62.i775, 3
  %idxprom.i777 = zext nneg i32 %cond60.fr.i772 to i64
  %arrayidx66.i778 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i777
  %arrayidx69.i779 = getelementptr inbounds nuw float, ptr %arrayidx66.i778, i64 %idxprom.i777
  %281 = load float, ptr %arrayidx69.i779, align 4
  %idxprom71.i780 = sext i32 %rem.i774 to i64
  %arrayidx72.i781 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i780
  %arrayidx75.i782 = getelementptr inbounds nuw float, ptr %arrayidx72.i781, i64 %idxprom71.i780
  %282 = load float, ptr %arrayidx75.i782, align 4
  %sub76.i783 = fsub float %281, %282
  %idxprom78.i784 = zext nneg i32 %rem63.i776 to i64
  %arrayidx79.i785 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i784
  %arrayidx82.i786 = getelementptr inbounds nuw float, ptr %arrayidx79.i785, i64 %idxprom78.i784
  %283 = load float, ptr %arrayidx82.i786, align 4
  %sub83.i787 = fsub float %sub76.i783, %283
  %add84.i788 = fadd float %sub83.i787, 1.000000e+00
  %call.i39.i789 = call noundef float @sqrtf(float noundef %add84.i788) #17
  %mul86.i790 = fmul float %call.i39.i789, 5.000000e-01
  %arrayidx88.i791 = getelementptr inbounds nuw [4 x float], ptr %temp.i759, i64 0, i64 %idxprom.i777
  store float %mul86.i790, ptr %arrayidx88.i791, align 4
  %div89.i792 = fdiv float 5.000000e-01, %call.i39.i789
  %arrayidx95.i793 = getelementptr inbounds nuw float, ptr %arrayidx79.i785, i64 %idxprom71.i780
  %284 = load float, ptr %arrayidx95.i793, align 4
  %arrayidx101.i794 = getelementptr inbounds nuw float, ptr %arrayidx72.i781, i64 %idxprom78.i784
  %285 = load float, ptr %arrayidx101.i794, align 4
  %sub102.i795 = fsub float %284, %285
  %mul103.i796 = fmul float %div89.i792, %sub102.i795
  store float %mul103.i796, ptr %arrayidx104.i797, align 4
  %arrayidx110.i798 = getelementptr inbounds nuw float, ptr %arrayidx72.i781, i64 %idxprom.i777
  %286 = load float, ptr %arrayidx110.i798, align 4
  %arrayidx116.i799 = getelementptr inbounds nuw float, ptr %arrayidx66.i778, i64 %idxprom71.i780
  %287 = load float, ptr %arrayidx116.i799, align 4
  %add117.i800 = fadd float %286, %287
  %mul118.i801 = fmul float %div89.i792, %add117.i800
  %arrayidx120.i802 = getelementptr inbounds nuw [4 x float], ptr %temp.i759, i64 0, i64 %idxprom71.i780
  store float %mul118.i801, ptr %arrayidx120.i802, align 4
  %arrayidx126.i803 = getelementptr inbounds nuw float, ptr %arrayidx79.i785, i64 %idxprom.i777
  %288 = load float, ptr %arrayidx126.i803, align 4
  %arrayidx132.i804 = getelementptr inbounds nuw float, ptr %arrayidx66.i778, i64 %idxprom78.i784
  %289 = load float, ptr %arrayidx132.i804, align 4
  %add133.i805 = fadd float %288, %289
  %mul134.i806 = fmul float %div89.i792, %add133.i805
  %arrayidx136.i807 = getelementptr inbounds nuw [4 x float], ptr %temp.i759, i64 0, i64 %idxprom78.i784
  store float %mul134.i806, ptr %arrayidx136.i807, align 4
  %.pre.i808 = load float, ptr %temp.i759, align 16
  %.pre40.i810 = load float, ptr %arrayidx138.phi.trans.insert.i809, align 4
  %.pre41.i812 = load float, ptr %arrayidx139.phi.trans.insert.i811, align 8
  %.pre42.i813 = load float, ptr %arrayidx104.i797, align 4
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %if.else.i765, %if.then.i817
  %290 = phi float [ %.pre42.i813, %if.else.i765 ], [ %mul.i822, %if.then.i817 ]
  %291 = phi float [ %.pre41.i812, %if.else.i765 ], [ %mul36.i833, %if.then.i817 ]
  %292 = phi float [ %.pre40.i810, %if.else.i765 ], [ %mul27.i830, %if.then.i817 ]
  %293 = phi float [ %.pre.i808, %if.else.i765 ], [ %mul18.i827, %if.then.i817 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i759)
  %294 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector195 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %294, i64 %indvars.iv1091, i32 4
  %295 = load float, ptr %m_dVector195, align 4
  %arrayidx.i24.i.i271 = getelementptr inbounds nuw i8, ptr %m_dVector195, i64 8
  %296 = load float, ptr %arrayidx.i24.i.i271, align 4
  %mul4.i.i272 = fmul float %292, %296
  %297 = call float @llvm.fmuladd.f32(float %290, float %295, float %mul4.i.i272)
  %arrayidx.i26.i.i274 = getelementptr inbounds nuw i8, ptr %m_dVector195, i64 4
  %298 = load float, ptr %arrayidx.i26.i.i274, align 4
  %neg.i.i275 = fneg float %291
  %299 = call float @llvm.fmuladd.f32(float %neg.i.i275, float %298, float %297)
  %mul12.i.i276 = fmul float %291, %295
  %300 = call float @llvm.fmuladd.f32(float %290, float %298, float %mul12.i.i276)
  %neg15.i.i277 = fneg float %293
  %301 = call float @llvm.fmuladd.f32(float %neg15.i.i277, float %296, float %300)
  %mul21.i.i278 = fmul float %293, %298
  %302 = call float @llvm.fmuladd.f32(float %290, float %296, float %mul21.i.i278)
  %neg24.i.i279 = fneg float %292
  %303 = call float @llvm.fmuladd.f32(float %neg24.i.i279, float %295, float %302)
  %304 = fneg float %298
  %neg31.i.i280 = fmul float %292, %304
  %305 = call float @llvm.fmuladd.f32(float %neg15.i.i277, float %295, float %neg31.i.i280)
  %306 = call float @llvm.fmuladd.f32(float %neg.i.i275, float %296, float %305)
  %mul6.i.i281 = fmul float %290, %299
  %307 = call float @llvm.fmuladd.f32(float %306, float %neg15.i.i277, float %mul6.i.i281)
  %308 = call float @llvm.fmuladd.f32(float %301, float %neg.i.i275, float %307)
  %309 = call float @llvm.fmuladd.f32(float %303, float %292, float %308)
  %mul21.i12.i282 = fmul float %290, %301
  %310 = call float @llvm.fmuladd.f32(float %306, float %neg24.i.i279, float %mul21.i12.i282)
  %311 = call float @llvm.fmuladd.f32(float %303, float %neg15.i.i277, float %310)
  %312 = call float @llvm.fmuladd.f32(float %299, float %291, float %311)
  %mul37.i.i283 = fmul float %290, %303
  %313 = call float @llvm.fmuladd.f32(float %306, float %neg.i.i275, float %mul37.i.i283)
  %314 = call float @llvm.fmuladd.f32(float %299, float %neg24.i.i279, float %313)
  %315 = call float @llvm.fmuladd.f32(float %301, float %293, float %314)
  %316 = load float, ptr %m_origin.i203, align 4
  %sub.i289 = fsub float %316, %309
  %317 = load float, ptr %arrayidx7.i206, align 4
  %sub8.i292 = fsub float %317, %312
  %318 = load float, ptr %arrayidx13.i209, align 4
  %sub14.i295 = fsub float %318, %315
  %retval.sroa.0.0.vec.insert.i296 = insertelement <2 x float> poison, float %sub.i289, i64 0
  %retval.sroa.0.4.vec.insert.i297 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i296, float %sub8.i292, i64 1
  %retval.sroa.3.12.vec.insert.i298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i295, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i297, ptr %to184, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i298, ptr %9, align 8
  %vtable202 = load ptr, ptr %this, align 8
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 40
  %319 = load ptr, ptr %vfn203, align 8
  %call205 = invoke noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont204 unwind label %lpad17.loopexit

invoke.cont204:                                   ; preds = %invoke.cont199
  %vtable206 = load ptr, ptr %call205, align 8
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 32
  %320 = load ptr, ptr %vfn207, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 4 dereferenceable(16) %from162, ptr noundef nonnull align 4 dereferenceable(16) %to184, ptr noundef nonnull align 4 dereferenceable(16) %color156)
          to label %invoke.cont204.invoke.cont210_crit_edge unwind label %lpad17.loopexit

invoke.cont204.invoke.cont210_crit_edge:          ; preds = %invoke.cont204
  %.pre1099 = load ptr, ptr %m_data.i.i, align 8
  %m_jointType212.phi.trans.insert = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %.pre1099, i64 %indvars.iv1091, i32 26
  %.pre1100 = load i32, ptr %m_jointType212.phi.trans.insert, align 4
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %invoke.cont204.invoke.cont210_crit_edge, %invoke.cont133
  %321 = phi i32 [ %.pre1100, %invoke.cont204.invoke.cont210_crit_edge ], [ %177, %invoke.cont133 ]
  %cmp213 = icmp eq i32 %321, 1
  br i1 %cmp213, label %if.then214, label %for.inc288

if.then214:                                       ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i835)
  %322 = load float, ptr %m_cachedWorldTransform, align 4
  %arrayidx.i.i836 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 20
  %323 = load float, ptr %arrayidx.i.i836, align 4
  %add.i837 = fadd float %322, %323
  %arrayidx.i30.i838 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 40
  %324 = load float, ptr %arrayidx.i30.i838, align 4
  %add8.i839 = fadd float %add.i837, %324
  %cmp.i840 = fcmp ogt float %add8.i839, 0.000000e+00
  br i1 %cmp.i840, label %if.then.i893, label %if.else.i841

if.then.i893:                                     ; preds = %if.then214
  %arrayidx6.i894 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i895 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i896 = fadd float %add8.i839, 1.000000e+00
  %call.i.i897 = call noundef float @sqrtf(float noundef %add9.i896) #17
  %mul.i898 = fmul float %call.i.i897, 5.000000e-01
  %div.i899 = fdiv float 5.000000e-01, %call.i.i897
  %arrayidx.i31.i900 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %325 = load float, ptr %arrayidx.i31.i900, align 4
  %arrayidx.i32.i901 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %326 = load float, ptr %arrayidx.i32.i901, align 4
  %sub.i902 = fsub float %325, %326
  %mul18.i903 = fmul float %div.i899, %sub.i902
  %arrayidx.i33.i904 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %327 = load float, ptr %arrayidx.i33.i904, align 4
  %328 = load float, ptr %arrayidx6.i894, align 4
  %sub26.i905 = fsub float %327, %328
  %mul27.i906 = fmul float %div.i899, %sub26.i905
  %329 = load float, ptr %arrayidx3.i895, align 4
  %arrayidx.i34.i907 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %330 = load float, ptr %arrayidx.i34.i907, align 4
  %sub35.i908 = fsub float %329, %330
  %mul36.i909 = fmul float %div.i899, %sub35.i908
  br label %invoke.cont244

if.else.i841:                                     ; preds = %if.then214
  %cmp44.i842 = fcmp olt float %322, %323
  %cmp51.i843 = fcmp olt float %323, %324
  %cond.i844 = select i1 %cmp51.i843, i32 2, i32 1
  %cmp58.i845 = fcmp olt float %322, %324
  %cond59.i846 = select i1 %cmp58.i845, i32 2, i32 0
  %cond60.i847 = select i1 %cmp44.i842, i32 %cond.i844, i32 %cond59.i846
  %cond60.fr.i848 = freeze i32 %cond60.i847
  %add61.i849 = add nuw nsw i32 %cond60.fr.i848, 1
  %331 = icmp eq i32 %add61.i849, 3
  %rem.i850 = select i1 %331, i32 0, i32 %add61.i849
  %add62.i851 = add nuw nsw i32 %cond60.fr.i848, 2
  %rem63.i852 = urem i32 %add62.i851, 3
  %idxprom.i853 = zext nneg i32 %cond60.fr.i848 to i64
  %arrayidx66.i854 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i853
  %arrayidx69.i855 = getelementptr inbounds nuw float, ptr %arrayidx66.i854, i64 %idxprom.i853
  %332 = load float, ptr %arrayidx69.i855, align 4
  %idxprom71.i856 = sext i32 %rem.i850 to i64
  %arrayidx72.i857 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i856
  %arrayidx75.i858 = getelementptr inbounds nuw float, ptr %arrayidx72.i857, i64 %idxprom71.i856
  %333 = load float, ptr %arrayidx75.i858, align 4
  %sub76.i859 = fsub float %332, %333
  %idxprom78.i860 = zext nneg i32 %rem63.i852 to i64
  %arrayidx79.i861 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i860
  %arrayidx82.i862 = getelementptr inbounds nuw float, ptr %arrayidx79.i861, i64 %idxprom78.i860
  %334 = load float, ptr %arrayidx82.i862, align 4
  %sub83.i863 = fsub float %sub76.i859, %334
  %add84.i864 = fadd float %sub83.i863, 1.000000e+00
  %call.i39.i865 = call noundef float @sqrtf(float noundef %add84.i864) #17
  %mul86.i866 = fmul float %call.i39.i865, 5.000000e-01
  %arrayidx88.i867 = getelementptr inbounds nuw [4 x float], ptr %temp.i835, i64 0, i64 %idxprom.i853
  store float %mul86.i866, ptr %arrayidx88.i867, align 4
  %div89.i868 = fdiv float 5.000000e-01, %call.i39.i865
  %arrayidx95.i869 = getelementptr inbounds nuw float, ptr %arrayidx79.i861, i64 %idxprom71.i856
  %335 = load float, ptr %arrayidx95.i869, align 4
  %arrayidx101.i870 = getelementptr inbounds nuw float, ptr %arrayidx72.i857, i64 %idxprom78.i860
  %336 = load float, ptr %arrayidx101.i870, align 4
  %sub102.i871 = fsub float %335, %336
  %mul103.i872 = fmul float %div89.i868, %sub102.i871
  store float %mul103.i872, ptr %arrayidx104.i873, align 4
  %arrayidx110.i874 = getelementptr inbounds nuw float, ptr %arrayidx72.i857, i64 %idxprom.i853
  %337 = load float, ptr %arrayidx110.i874, align 4
  %arrayidx116.i875 = getelementptr inbounds nuw float, ptr %arrayidx66.i854, i64 %idxprom71.i856
  %338 = load float, ptr %arrayidx116.i875, align 4
  %add117.i876 = fadd float %337, %338
  %mul118.i877 = fmul float %div89.i868, %add117.i876
  %arrayidx120.i878 = getelementptr inbounds nuw [4 x float], ptr %temp.i835, i64 0, i64 %idxprom71.i856
  store float %mul118.i877, ptr %arrayidx120.i878, align 4
  %arrayidx126.i879 = getelementptr inbounds nuw float, ptr %arrayidx79.i861, i64 %idxprom.i853
  %339 = load float, ptr %arrayidx126.i879, align 4
  %arrayidx132.i880 = getelementptr inbounds nuw float, ptr %arrayidx66.i854, i64 %idxprom78.i860
  %340 = load float, ptr %arrayidx132.i880, align 4
  %add133.i881 = fadd float %339, %340
  %mul134.i882 = fmul float %div89.i868, %add133.i881
  %arrayidx136.i883 = getelementptr inbounds nuw [4 x float], ptr %temp.i835, i64 0, i64 %idxprom78.i860
  store float %mul134.i882, ptr %arrayidx136.i883, align 4
  %.pre.i884 = load float, ptr %temp.i835, align 16
  %.pre40.i886 = load float, ptr %arrayidx138.phi.trans.insert.i885, align 4
  %.pre41.i888 = load float, ptr %arrayidx139.phi.trans.insert.i887, align 8
  %.pre42.i889 = load float, ptr %arrayidx104.i873, align 4
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %if.then.i893, %if.else.i841
  %341 = phi float [ %.pre42.i889, %if.else.i841 ], [ %mul.i898, %if.then.i893 ]
  %342 = phi float [ %.pre41.i888, %if.else.i841 ], [ %mul36.i909, %if.then.i893 ]
  %343 = phi float [ %.pre40.i886, %if.else.i841 ], [ %mul27.i906, %if.then.i893 ]
  %344 = phi float [ %.pre.i884, %if.else.i841 ], [ %mul18.i903, %if.then.i893 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i835)
  %345 = load ptr, ptr %m_data.i.i, align 8
  %m_bottomVec226 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %345, i64 %indvars.iv1091, i32 8, i64 0, i32 1
  %346 = load float, ptr %m_bottomVec226, align 4
  %arrayidx.i24.i.i316 = getelementptr inbounds nuw i8, ptr %m_bottomVec226, i64 8
  %347 = load float, ptr %arrayidx.i24.i.i316, align 4
  %mul4.i.i317 = fmul float %343, %347
  %348 = call float @llvm.fmuladd.f32(float %341, float %346, float %mul4.i.i317)
  %arrayidx.i26.i.i319 = getelementptr inbounds nuw i8, ptr %m_bottomVec226, i64 4
  %349 = load float, ptr %arrayidx.i26.i.i319, align 4
  %neg.i.i320 = fneg float %342
  %350 = call float @llvm.fmuladd.f32(float %neg.i.i320, float %349, float %348)
  %mul12.i.i321 = fmul float %342, %346
  %351 = call float @llvm.fmuladd.f32(float %341, float %349, float %mul12.i.i321)
  %neg15.i.i322 = fneg float %344
  %352 = call float @llvm.fmuladd.f32(float %neg15.i.i322, float %347, float %351)
  %mul21.i.i323 = fmul float %344, %349
  %353 = call float @llvm.fmuladd.f32(float %341, float %347, float %mul21.i.i323)
  %neg24.i.i324 = fneg float %343
  %354 = call float @llvm.fmuladd.f32(float %neg24.i.i324, float %346, float %353)
  %355 = fneg float %349
  %neg31.i.i325 = fmul float %343, %355
  %356 = call float @llvm.fmuladd.f32(float %neg15.i.i322, float %346, float %neg31.i.i325)
  %357 = call float @llvm.fmuladd.f32(float %neg.i.i320, float %347, float %356)
  %mul6.i.i326 = fmul float %341, %350
  %358 = call float @llvm.fmuladd.f32(float %357, float %neg15.i.i322, float %mul6.i.i326)
  %359 = call float @llvm.fmuladd.f32(float %352, float %neg.i.i320, float %358)
  %360 = call float @llvm.fmuladd.f32(float %354, float %343, float %359)
  %mul21.i12.i327 = fmul float %341, %352
  %361 = call float @llvm.fmuladd.f32(float %357, float %neg24.i.i324, float %mul21.i12.i327)
  %362 = call float @llvm.fmuladd.f32(float %354, float %neg15.i.i322, float %361)
  %363 = call float @llvm.fmuladd.f32(float %350, float %342, float %362)
  %mul37.i.i328 = fmul float %341, %354
  %364 = call float @llvm.fmuladd.f32(float %357, float %neg.i.i320, float %mul37.i.i328)
  %365 = call float @llvm.fmuladd.f32(float %350, float %neg24.i.i324, float %364)
  %366 = call float @llvm.fmuladd.f32(float %352, float %344, float %365)
  %mul.i334 = fmul float %360, 0x3FB99999A0000000
  %mul4.i336 = fmul float %363, 0x3FB99999A0000000
  %mul8.i338 = fmul float %366, 0x3FB99999A0000000
  store float 0.000000e+00, ptr %color234, align 4
  store float 0.000000e+00, ptr %arrayidx3.i.i344, align 4
  store float 0.000000e+00, ptr %arrayidx5.i.i345, align 4
  store float 1.000000e+00, ptr %arrayidx7.i.i346, align 4
  %m_origin.i347 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 48
  %367 = load float, ptr %m_origin.i347, align 4
  %add.i348 = fadd float %367, %mul.i334
  %arrayidx7.i350 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 52
  %368 = load float, ptr %arrayidx7.i350, align 4
  %add8.i351 = fadd float %368, %mul4.i336
  %arrayidx13.i353 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 56
  %369 = load float, ptr %arrayidx13.i353, align 4
  %add14.i354 = fadd float %369, %mul8.i338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i911)
  %370 = load float, ptr %m_cachedWorldTransform, align 4
  %371 = load float, ptr %arrayidx.i.i836, align 4
  %add.i913 = fadd float %370, %371
  %372 = load float, ptr %arrayidx.i30.i838, align 4
  %add8.i915 = fadd float %add.i913, %372
  %cmp.i916 = fcmp ogt float %add8.i915, 0.000000e+00
  br i1 %cmp.i916, label %if.then.i969, label %if.else.i917

if.then.i969:                                     ; preds = %invoke.cont244
  %arrayidx6.i970 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i971 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i972 = fadd float %add8.i915, 1.000000e+00
  %call.i.i973 = call noundef float @sqrtf(float noundef %add9.i972) #17
  %mul.i974 = fmul float %call.i.i973, 5.000000e-01
  %div.i975 = fdiv float 5.000000e-01, %call.i.i973
  %arrayidx.i31.i976 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %373 = load float, ptr %arrayidx.i31.i976, align 4
  %arrayidx.i32.i977 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %374 = load float, ptr %arrayidx.i32.i977, align 4
  %sub.i978 = fsub float %373, %374
  %mul18.i979 = fmul float %div.i975, %sub.i978
  %arrayidx.i33.i980 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %375 = load float, ptr %arrayidx.i33.i980, align 4
  %376 = load float, ptr %arrayidx6.i970, align 4
  %sub26.i981 = fsub float %375, %376
  %mul27.i982 = fmul float %div.i975, %sub26.i981
  %377 = load float, ptr %arrayidx3.i971, align 4
  %arrayidx.i34.i983 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %378 = load float, ptr %arrayidx.i34.i983, align 4
  %sub35.i984 = fsub float %377, %378
  %mul36.i985 = fmul float %div.i975, %sub35.i984
  br label %invoke.cont259

if.else.i917:                                     ; preds = %invoke.cont244
  %cmp44.i918 = fcmp olt float %370, %371
  %cmp51.i919 = fcmp olt float %371, %372
  %cond.i920 = select i1 %cmp51.i919, i32 2, i32 1
  %cmp58.i921 = fcmp olt float %370, %372
  %cond59.i922 = select i1 %cmp58.i921, i32 2, i32 0
  %cond60.i923 = select i1 %cmp44.i918, i32 %cond.i920, i32 %cond59.i922
  %cond60.fr.i924 = freeze i32 %cond60.i923
  %add61.i925 = add nuw nsw i32 %cond60.fr.i924, 1
  %379 = icmp eq i32 %add61.i925, 3
  %rem.i926 = select i1 %379, i32 0, i32 %add61.i925
  %add62.i927 = add nuw nsw i32 %cond60.fr.i924, 2
  %rem63.i928 = urem i32 %add62.i927, 3
  %idxprom.i929 = zext nneg i32 %cond60.fr.i924 to i64
  %arrayidx66.i930 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i929
  %arrayidx69.i931 = getelementptr inbounds nuw float, ptr %arrayidx66.i930, i64 %idxprom.i929
  %380 = load float, ptr %arrayidx69.i931, align 4
  %idxprom71.i932 = sext i32 %rem.i926 to i64
  %arrayidx72.i933 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i932
  %arrayidx75.i934 = getelementptr inbounds nuw float, ptr %arrayidx72.i933, i64 %idxprom71.i932
  %381 = load float, ptr %arrayidx75.i934, align 4
  %sub76.i935 = fsub float %380, %381
  %idxprom78.i936 = zext nneg i32 %rem63.i928 to i64
  %arrayidx79.i937 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i936
  %arrayidx82.i938 = getelementptr inbounds nuw float, ptr %arrayidx79.i937, i64 %idxprom78.i936
  %382 = load float, ptr %arrayidx82.i938, align 4
  %sub83.i939 = fsub float %sub76.i935, %382
  %add84.i940 = fadd float %sub83.i939, 1.000000e+00
  %call.i39.i941 = call noundef float @sqrtf(float noundef %add84.i940) #17
  %mul86.i942 = fmul float %call.i39.i941, 5.000000e-01
  %arrayidx88.i943 = getelementptr inbounds nuw [4 x float], ptr %temp.i911, i64 0, i64 %idxprom.i929
  store float %mul86.i942, ptr %arrayidx88.i943, align 4
  %div89.i944 = fdiv float 5.000000e-01, %call.i39.i941
  %arrayidx95.i945 = getelementptr inbounds nuw float, ptr %arrayidx79.i937, i64 %idxprom71.i932
  %383 = load float, ptr %arrayidx95.i945, align 4
  %arrayidx101.i946 = getelementptr inbounds nuw float, ptr %arrayidx72.i933, i64 %idxprom78.i936
  %384 = load float, ptr %arrayidx101.i946, align 4
  %sub102.i947 = fsub float %383, %384
  %mul103.i948 = fmul float %div89.i944, %sub102.i947
  store float %mul103.i948, ptr %arrayidx104.i949, align 4
  %arrayidx110.i950 = getelementptr inbounds nuw float, ptr %arrayidx72.i933, i64 %idxprom.i929
  %385 = load float, ptr %arrayidx110.i950, align 4
  %arrayidx116.i951 = getelementptr inbounds nuw float, ptr %arrayidx66.i930, i64 %idxprom71.i932
  %386 = load float, ptr %arrayidx116.i951, align 4
  %add117.i952 = fadd float %385, %386
  %mul118.i953 = fmul float %div89.i944, %add117.i952
  %arrayidx120.i954 = getelementptr inbounds nuw [4 x float], ptr %temp.i911, i64 0, i64 %idxprom71.i932
  store float %mul118.i953, ptr %arrayidx120.i954, align 4
  %arrayidx126.i955 = getelementptr inbounds nuw float, ptr %arrayidx79.i937, i64 %idxprom.i929
  %387 = load float, ptr %arrayidx126.i955, align 4
  %arrayidx132.i956 = getelementptr inbounds nuw float, ptr %arrayidx66.i930, i64 %idxprom78.i936
  %388 = load float, ptr %arrayidx132.i956, align 4
  %add133.i957 = fadd float %387, %388
  %mul134.i958 = fmul float %div89.i944, %add133.i957
  %arrayidx136.i959 = getelementptr inbounds nuw [4 x float], ptr %temp.i911, i64 0, i64 %idxprom78.i936
  store float %mul134.i958, ptr %arrayidx136.i959, align 4
  %.pre.i960 = load float, ptr %temp.i911, align 16
  %.pre40.i962 = load float, ptr %arrayidx138.phi.trans.insert.i961, align 4
  %.pre41.i964 = load float, ptr %arrayidx139.phi.trans.insert.i963, align 8
  %.pre42.i965 = load float, ptr %arrayidx104.i949, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.else.i917, %if.then.i969
  %389 = phi float [ %.pre42.i965, %if.else.i917 ], [ %mul.i974, %if.then.i969 ]
  %390 = phi float [ %.pre41.i964, %if.else.i917 ], [ %mul36.i985, %if.then.i969 ]
  %391 = phi float [ %.pre40.i962, %if.else.i917 ], [ %mul27.i982, %if.then.i969 ]
  %392 = phi float [ %.pre.i960, %if.else.i917 ], [ %mul18.i979, %if.then.i969 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i911)
  %393 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector255 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %393, i64 %indvars.iv1091, i32 4
  %394 = load float, ptr %m_dVector255, align 4
  %arrayidx.i24.i.i372 = getelementptr inbounds nuw i8, ptr %m_dVector255, i64 8
  %395 = load float, ptr %arrayidx.i24.i.i372, align 4
  %mul4.i.i373 = fmul float %391, %395
  %396 = call float @llvm.fmuladd.f32(float %389, float %394, float %mul4.i.i373)
  %arrayidx.i26.i.i375 = getelementptr inbounds nuw i8, ptr %m_dVector255, i64 4
  %397 = load float, ptr %arrayidx.i26.i.i375, align 4
  %neg.i.i376 = fneg float %390
  %398 = call float @llvm.fmuladd.f32(float %neg.i.i376, float %397, float %396)
  %mul12.i.i377 = fmul float %390, %394
  %399 = call float @llvm.fmuladd.f32(float %389, float %397, float %mul12.i.i377)
  %neg15.i.i378 = fneg float %392
  %400 = call float @llvm.fmuladd.f32(float %neg15.i.i378, float %395, float %399)
  %mul21.i.i379 = fmul float %392, %397
  %401 = call float @llvm.fmuladd.f32(float %389, float %395, float %mul21.i.i379)
  %neg24.i.i380 = fneg float %391
  %402 = call float @llvm.fmuladd.f32(float %neg24.i.i380, float %394, float %401)
  %403 = fneg float %397
  %neg31.i.i381 = fmul float %391, %403
  %404 = call float @llvm.fmuladd.f32(float %neg15.i.i378, float %394, float %neg31.i.i381)
  %405 = call float @llvm.fmuladd.f32(float %neg.i.i376, float %395, float %404)
  %mul6.i.i382 = fmul float %389, %398
  %406 = call float @llvm.fmuladd.f32(float %405, float %neg15.i.i378, float %mul6.i.i382)
  %407 = call float @llvm.fmuladd.f32(float %400, float %neg.i.i376, float %406)
  %408 = call float @llvm.fmuladd.f32(float %402, float %391, float %407)
  %mul21.i12.i383 = fmul float %389, %400
  %409 = call float @llvm.fmuladd.f32(float %405, float %neg24.i.i380, float %mul21.i12.i383)
  %410 = call float @llvm.fmuladd.f32(float %402, float %neg15.i.i378, float %409)
  %411 = call float @llvm.fmuladd.f32(float %398, float %390, float %410)
  %mul37.i.i384 = fmul float %389, %402
  %412 = call float @llvm.fmuladd.f32(float %405, float %neg.i.i376, float %mul37.i.i384)
  %413 = call float @llvm.fmuladd.f32(float %398, float %neg24.i.i380, float %412)
  %414 = call float @llvm.fmuladd.f32(float %400, float %392, float %413)
  %sub.i390 = fsub float %add.i348, %408
  %sub8.i393 = fsub float %add8.i351, %411
  %sub14.i396 = fsub float %add14.i354, %414
  %retval.sroa.0.0.vec.insert.i397 = insertelement <2 x float> poison, float %sub.i390, i64 0
  %retval.sroa.0.4.vec.insert.i398 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i397, float %sub8.i393, i64 1
  %retval.sroa.3.12.vec.insert.i399 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i396, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i398, ptr %from240, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i399, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i987)
  %415 = load float, ptr %m_cachedWorldTransform, align 4
  %416 = load float, ptr %arrayidx.i.i836, align 4
  %add.i989 = fadd float %415, %416
  %417 = load float, ptr %arrayidx.i30.i838, align 4
  %add8.i991 = fadd float %add.i989, %417
  %cmp.i992 = fcmp ogt float %add8.i991, 0.000000e+00
  br i1 %cmp.i992, label %if.then.i1045, label %if.else.i993

if.then.i1045:                                    ; preds = %invoke.cont259
  %arrayidx6.i1046 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 32
  %arrayidx3.i1047 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 16
  %add9.i1048 = fadd float %add8.i991, 1.000000e+00
  %call.i.i1049 = call noundef float @sqrtf(float noundef %add9.i1048) #17
  %mul.i1050 = fmul float %call.i.i1049, 5.000000e-01
  %div.i1051 = fdiv float 5.000000e-01, %call.i.i1049
  %arrayidx.i31.i1052 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 36
  %418 = load float, ptr %arrayidx.i31.i1052, align 4
  %arrayidx.i32.i1053 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 24
  %419 = load float, ptr %arrayidx.i32.i1053, align 4
  %sub.i1054 = fsub float %418, %419
  %mul18.i1055 = fmul float %div.i1051, %sub.i1054
  %arrayidx.i33.i1056 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 8
  %420 = load float, ptr %arrayidx.i33.i1056, align 4
  %421 = load float, ptr %arrayidx6.i1046, align 4
  %sub26.i1057 = fsub float %420, %421
  %mul27.i1058 = fmul float %div.i1051, %sub26.i1057
  %422 = load float, ptr %arrayidx3.i1047, align 4
  %arrayidx.i34.i1059 = getelementptr inbounds nuw i8, ptr %m_cachedWorldTransform, i64 4
  %423 = load float, ptr %arrayidx.i34.i1059, align 4
  %sub35.i1060 = fsub float %422, %423
  %mul36.i1061 = fmul float %div.i1051, %sub35.i1060
  br label %invoke.cont277

if.else.i993:                                     ; preds = %invoke.cont259
  %cmp44.i994 = fcmp olt float %415, %416
  %cmp51.i995 = fcmp olt float %416, %417
  %cond.i996 = select i1 %cmp51.i995, i32 2, i32 1
  %cmp58.i997 = fcmp olt float %415, %417
  %cond59.i998 = select i1 %cmp58.i997, i32 2, i32 0
  %cond60.i999 = select i1 %cmp44.i994, i32 %cond.i996, i32 %cond59.i998
  %cond60.fr.i1000 = freeze i32 %cond60.i999
  %add61.i1001 = add nuw nsw i32 %cond60.fr.i1000, 1
  %424 = icmp eq i32 %add61.i1001, 3
  %rem.i1002 = select i1 %424, i32 0, i32 %add61.i1001
  %add62.i1003 = add nuw nsw i32 %cond60.fr.i1000, 2
  %rem63.i1004 = urem i32 %add62.i1003, 3
  %idxprom.i1005 = zext nneg i32 %cond60.fr.i1000 to i64
  %arrayidx66.i1006 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i1005
  %arrayidx69.i1007 = getelementptr inbounds nuw float, ptr %arrayidx66.i1006, i64 %idxprom.i1005
  %425 = load float, ptr %arrayidx69.i1007, align 4
  %idxprom71.i1008 = sext i32 %rem.i1002 to i64
  %arrayidx72.i1009 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i1008
  %arrayidx75.i1010 = getelementptr inbounds nuw float, ptr %arrayidx72.i1009, i64 %idxprom71.i1008
  %426 = load float, ptr %arrayidx75.i1010, align 4
  %sub76.i1011 = fsub float %425, %426
  %idxprom78.i1012 = zext nneg i32 %rem63.i1004 to i64
  %arrayidx79.i1013 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i1012
  %arrayidx82.i1014 = getelementptr inbounds nuw float, ptr %arrayidx79.i1013, i64 %idxprom78.i1012
  %427 = load float, ptr %arrayidx82.i1014, align 4
  %sub83.i1015 = fsub float %sub76.i1011, %427
  %add84.i1016 = fadd float %sub83.i1015, 1.000000e+00
  %call.i39.i1017 = call noundef float @sqrtf(float noundef %add84.i1016) #17
  %mul86.i1018 = fmul float %call.i39.i1017, 5.000000e-01
  %arrayidx88.i1019 = getelementptr inbounds nuw [4 x float], ptr %temp.i987, i64 0, i64 %idxprom.i1005
  store float %mul86.i1018, ptr %arrayidx88.i1019, align 4
  %div89.i1020 = fdiv float 5.000000e-01, %call.i39.i1017
  %arrayidx95.i1021 = getelementptr inbounds nuw float, ptr %arrayidx79.i1013, i64 %idxprom71.i1008
  %428 = load float, ptr %arrayidx95.i1021, align 4
  %arrayidx101.i1022 = getelementptr inbounds nuw float, ptr %arrayidx72.i1009, i64 %idxprom78.i1012
  %429 = load float, ptr %arrayidx101.i1022, align 4
  %sub102.i1023 = fsub float %428, %429
  %mul103.i1024 = fmul float %div89.i1020, %sub102.i1023
  store float %mul103.i1024, ptr %arrayidx104.i1025, align 4
  %arrayidx110.i1026 = getelementptr inbounds nuw float, ptr %arrayidx72.i1009, i64 %idxprom.i1005
  %430 = load float, ptr %arrayidx110.i1026, align 4
  %arrayidx116.i1027 = getelementptr inbounds nuw float, ptr %arrayidx66.i1006, i64 %idxprom71.i1008
  %431 = load float, ptr %arrayidx116.i1027, align 4
  %add117.i1028 = fadd float %430, %431
  %mul118.i1029 = fmul float %div89.i1020, %add117.i1028
  %arrayidx120.i1030 = getelementptr inbounds nuw [4 x float], ptr %temp.i987, i64 0, i64 %idxprom71.i1008
  store float %mul118.i1029, ptr %arrayidx120.i1030, align 4
  %arrayidx126.i1031 = getelementptr inbounds nuw float, ptr %arrayidx79.i1013, i64 %idxprom.i1005
  %432 = load float, ptr %arrayidx126.i1031, align 4
  %arrayidx132.i1032 = getelementptr inbounds nuw float, ptr %arrayidx66.i1006, i64 %idxprom78.i1012
  %433 = load float, ptr %arrayidx132.i1032, align 4
  %add133.i1033 = fadd float %432, %433
  %mul134.i1034 = fmul float %div89.i1020, %add133.i1033
  %arrayidx136.i1035 = getelementptr inbounds nuw [4 x float], ptr %temp.i987, i64 0, i64 %idxprom78.i1012
  store float %mul134.i1034, ptr %arrayidx136.i1035, align 4
  %.pre.i1036 = load float, ptr %temp.i987, align 16
  %.pre40.i1038 = load float, ptr %arrayidx138.phi.trans.insert.i1037, align 4
  %.pre41.i1040 = load float, ptr %arrayidx139.phi.trans.insert.i1039, align 8
  %.pre42.i1041 = load float, ptr %arrayidx104.i1025, align 4
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %if.else.i993, %if.then.i1045
  %434 = phi float [ %.pre42.i1041, %if.else.i993 ], [ %mul.i1050, %if.then.i1045 ]
  %435 = phi float [ %.pre41.i1040, %if.else.i993 ], [ %mul36.i1061, %if.then.i1045 ]
  %436 = phi float [ %.pre40.i1038, %if.else.i993 ], [ %mul27.i1058, %if.then.i1045 ]
  %437 = phi float [ %.pre.i1036, %if.else.i993 ], [ %mul18.i1055, %if.then.i1045 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i987)
  %438 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector273 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %438, i64 %indvars.iv1091, i32 4
  %439 = load float, ptr %m_dVector273, align 4
  %arrayidx.i24.i.i415 = getelementptr inbounds nuw i8, ptr %m_dVector273, i64 8
  %440 = load float, ptr %arrayidx.i24.i.i415, align 4
  %mul4.i.i416 = fmul float %436, %440
  %441 = call float @llvm.fmuladd.f32(float %434, float %439, float %mul4.i.i416)
  %arrayidx.i26.i.i418 = getelementptr inbounds nuw i8, ptr %m_dVector273, i64 4
  %442 = load float, ptr %arrayidx.i26.i.i418, align 4
  %neg.i.i419 = fneg float %435
  %443 = call float @llvm.fmuladd.f32(float %neg.i.i419, float %442, float %441)
  %mul12.i.i420 = fmul float %435, %439
  %444 = call float @llvm.fmuladd.f32(float %434, float %442, float %mul12.i.i420)
  %neg15.i.i421 = fneg float %437
  %445 = call float @llvm.fmuladd.f32(float %neg15.i.i421, float %440, float %444)
  %mul21.i.i422 = fmul float %437, %442
  %446 = call float @llvm.fmuladd.f32(float %434, float %440, float %mul21.i.i422)
  %neg24.i.i423 = fneg float %436
  %447 = call float @llvm.fmuladd.f32(float %neg24.i.i423, float %439, float %446)
  %448 = fneg float %442
  %neg31.i.i424 = fmul float %436, %448
  %449 = call float @llvm.fmuladd.f32(float %neg15.i.i421, float %439, float %neg31.i.i424)
  %450 = call float @llvm.fmuladd.f32(float %neg.i.i419, float %440, float %449)
  %mul6.i.i425 = fmul float %434, %443
  %451 = call float @llvm.fmuladd.f32(float %450, float %neg15.i.i421, float %mul6.i.i425)
  %452 = call float @llvm.fmuladd.f32(float %445, float %neg.i.i419, float %451)
  %453 = call float @llvm.fmuladd.f32(float %447, float %436, float %452)
  %mul21.i12.i426 = fmul float %434, %445
  %454 = call float @llvm.fmuladd.f32(float %450, float %neg24.i.i423, float %mul21.i12.i426)
  %455 = call float @llvm.fmuladd.f32(float %447, float %neg15.i.i421, float %454)
  %456 = call float @llvm.fmuladd.f32(float %443, float %435, float %455)
  %mul37.i.i427 = fmul float %434, %447
  %457 = call float @llvm.fmuladd.f32(float %450, float %neg.i.i419, float %mul37.i.i427)
  %458 = call float @llvm.fmuladd.f32(float %443, float %neg24.i.i423, float %457)
  %459 = call float @llvm.fmuladd.f32(float %445, float %437, float %458)
  %460 = load float, ptr %m_origin.i347, align 4
  %sub.i433 = fsub float %460, %453
  %461 = load float, ptr %arrayidx7.i350, align 4
  %sub8.i436 = fsub float %461, %456
  %462 = load float, ptr %arrayidx13.i353, align 4
  %sub14.i439 = fsub float %462, %459
  %retval.sroa.0.0.vec.insert.i440 = insertelement <2 x float> poison, float %sub.i433, i64 0
  %retval.sroa.0.4.vec.insert.i441 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i440, float %sub8.i436, i64 1
  %retval.sroa.3.12.vec.insert.i442 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i439, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i441, ptr %to262, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i442, ptr %11, align 8
  %vtable280 = load ptr, ptr %this, align 8
  %vfn281 = getelementptr inbounds nuw i8, ptr %vtable280, i64 40
  %463 = load ptr, ptr %vfn281, align 8
  %call283 = invoke noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont282 unwind label %lpad17.loopexit

invoke.cont282:                                   ; preds = %invoke.cont277
  %vtable284 = load ptr, ptr %call283, align 8
  %vfn285 = getelementptr inbounds nuw i8, ptr %vtable284, i64 32
  %464 = load ptr, ptr %vfn285, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull align 4 dereferenceable(16) %from240, ptr noundef nonnull align 4 dereferenceable(16) %to262, ptr noundef nonnull align 4 dereferenceable(16) %color234)
          to label %for.inc288 unwind label %lpad17.loopexit

for.inc288:                                       ; preds = %invoke.cont210, %invoke.cont282
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %465 = load i32, ptr %m_size.i.i, align 4
  %466 = sext i32 %465 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next1092, %466
  br i1 %cmp50, label %invoke.cont52, label %for.inc291, !llvm.loop !56

for.inc291:                                       ; preds = %for.inc288, %if.end46
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %467 = load i32, ptr %m_size.i52, align 4
  %468 = sext i32 %467 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next1095, %468
  br i1 %cmp29, label %for.body30, label %for.end293, !llvm.loop !57

for.end293:                                       ; preds = %for.inc291, %for.cond26.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #17
  br label %if.end295

if.end295:                                        ; preds = %invoke.cont9, %for.end293, %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %3, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp42 = alloca %class.btVector3, align 8
  tail call void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body.lr.ph, label %for.end57

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc55 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv43
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp11 = icmp eq i32 %5, 2
  br label %if.end

lpad:                                             ; preds = %invoke.cont47, %for.body41
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %6

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i1 [ false, %for.body ], [ %cmp11, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %3, i64 180
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp1535 = icmp sgt i32 %7, 0
  br i1 %cmp1535, label %invoke.cont17.lr.ph, label %for.end

invoke.cont17.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %8 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.136 = phi i1 [ %isSleeping.0, %invoke.cont17.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %8, i64 %indvars.iv, i32 22
  %9 = load ptr, ptr %m_collider, align 8
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %for.inc, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %m_activationState1.i23 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %10 = load i32, ptr %m_activationState1.i23, align 8
  %cmp26 = icmp eq i32 %10, 2
  %spec.select18 = select i1 %cmp26, i1 true, i1 %isSleeping.136
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21, %invoke.cont17
  %isSleeping.2 = phi i1 [ %isSleeping.136, %invoke.cont17 ], [ %spec.select18, %invoke.cont21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont17, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i1 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  br i1 %isSleeping.1.lcssa, label %for.inc55, label %invoke.cont34

invoke.cont34:                                    ; preds = %for.end
  %m_baseMass.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load float, ptr %m_baseMass.i, align 8
  %12 = load float, ptr %m_gravity, align 8
  %mul.i = fmul float %11, %12
  %13 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %11, %13
  %14 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %11, %14
  %m_baseForce.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load float, ptr %m_baseForce.i, align 4
  %add.i.i = fadd float %mul.i, %15
  store float %add.i.i, ptr %m_baseForce.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %mul4.i, %16
  store float %add8.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 116
  %17 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i, %17
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  br i1 %cmp1535, label %for.body41, label %for.inc55

for.body41:                                       ; preds = %invoke.cont34, %for.inc51
  %j.039 = phi i32 [ %inc52, %for.inc51 ], [ 0, %invoke.cont34 ]
  %call46 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %3, i32 noundef %j.039)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.body41
  %18 = load float, ptr %m_gravity, align 8
  %mul.i25 = fmul float %call46, %18
  %19 = load float, ptr %arrayidx3.i, align 4
  %mul4.i27 = fmul float %call46, %19
  %20 = load float, ptr %arrayidx7.i, align 8
  %mul8.i29 = fmul float %call46, %20
  %retval.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %mul.i25, i64 0
  %retval.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i30, float %mul4.i27, i64 1
  %retval.sroa.3.12.vec.insert.i32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i29, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i31, ptr %ref.tmp42, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i32, ptr %1, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %3, i32 noundef %j.039, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
          to label %for.inc51 unwind label %lpad

for.inc51:                                        ; preds = %invoke.cont47
  %inc52 = add nuw nsw i32 %j.039, 1
  %21 = load i32, ptr %m_size.i.i, align 4
  %cmp40 = icmp slt i32 %inc52, %21
  br i1 %cmp40, label %for.body41, label %for.inc55, !llvm.loop !59

for.inc55:                                        ; preds = %for.inc51, %invoke.cont34, %for.end
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %22 = load i32, ptr %m_size.i, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next44, %23
  br i1 %cmp, label %for.body, label %for.end57, !llvm.loop !60

for.end57:                                        ; preds = %for.inc55, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end29

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc27 ]
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc27 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv25
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp7 = icmp eq i32 %5, 2
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i1 [ false, %for.body ], [ %cmp7, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %3, i64 180
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp1020 = icmp sgt i32 %6, 0
  br i1 %cmp1020, label %for.body11.lr.ph, label %for.end

for.body11.lr.ph:                                 ; preds = %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.121 = phi i1 [ %isSleeping.0, %for.body11.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %7, i64 %indvars.iv, i32 22
  %8 = load ptr, ptr %m_collider, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %for.body11
  %m_activationState1.i16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load i32, ptr %m_activationState1.i16, align 8
  %cmp18 = icmp eq i32 %9, 2
  %spec.select11 = select i1 %cmp18, i1 true, i1 %isSleeping.121
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true14, %for.body11
  %isSleeping.2 = phi i1 [ %isSleeping.121, %for.body11 ], [ %spec.select11, %land.lhs.true14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body11, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i1 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  br i1 %isSleeping.1.lcssa, label %for.inc27, label %if.then22

if.then22:                                        ; preds = %for.end
  tail call void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.end, %if.then22
  %10 = phi i32 [ %1, %for.end ], [ %.pre, %if.then22 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next26, %11
  br i1 %cmp, label %for.body, label %for.end29, !llvm.loop !63

for.end29:                                        ; preds = %for.inc27, %entry
  ret void
}

declare void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(848) %this)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 384
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable4 = load ptr, ptr %serializer, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.cond13.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.cond13.preheader:                             ; preds = %for.body, %entry
  %m_size.i18 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %m_size.i18, align 4
  %cmp1524 = icmp sgt i32 %1, 0
  br i1 %cmp1524, label %for.body16.lr.ph, label %for.end39

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_data.i19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %conv = sext i32 %call4 to i64
  %vtable5 = load ptr, ptr %serializer, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %6 = load ptr, ptr %m_oldPtr, align 8
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(640) %3, ptr noundef %6, ptr noundef nonnull %serializer)
  %vtable11 = load ptr, ptr %serializer, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 40
  %8 = load ptr, ptr %vfn12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call7, ptr noundef %call10, i32 noundef 1497645645, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m_size.i, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond13.preheader, !llvm.loop !64

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc37
  %11 = phi i32 [ %1, %for.body16.lr.ph ], [ %20, %for.inc37 ]
  %indvars.iv27 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next28, %for.inc37 ]
  %12 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv27
  %13 = load ptr, ptr %arrayidx.i21, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %13, i64 272
  %14 = load i32, ptr %m_internalType.i, align 8
  %cmp20 = icmp eq i32 %14, 64
  br i1 %cmp20, label %if.then, label %for.inc37

if.then:                                          ; preds = %for.body16
  %vtable22 = load ptr, ptr %13, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %15 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %conv26 = sext i32 %call24 to i64
  %vtable27 = load ptr, ptr %serializer, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %16 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv26, i32 noundef 1)
  %m_oldPtr31 = getelementptr inbounds nuw i8, ptr %call29, i64 8
  %17 = load ptr, ptr %m_oldPtr31, align 8
  %vtable32 = load ptr, ptr %13, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 40
  %18 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(372) %13, ptr noundef %17, ptr noundef nonnull %serializer)
  %vtable35 = load ptr, ptr %serializer, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 40
  %19 = load ptr, ptr %vfn36, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call29, ptr noundef %call34, i32 noundef 1129071181, ptr noundef nonnull %13)
  %.pre = load i32, ptr %m_size.i18, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body16, %if.then
  %20 = phi i32 [ %11, %for.body16 ], [ %.pre, %if.then ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %21 = sext i32 %20 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next28, %21
  br i1 %cmp15, label %for.body16, label %for.end39, !llvm.loop !65

for.end39:                                        ; preds = %for.inc37, %for.cond13.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  br i1 %call4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #6 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #6 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %constraintIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %constraintIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %tobool2.i.i.i35 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i35, label %if.then3.i.i.i39, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i39
  %m_size.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i37, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  %m_data.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i42, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %tobool2.i.i.i45 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i45, label %if.then3.i.i.i49, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i49
  %m_size.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i47, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i46, align 4
  %m_capacity.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp slt i32 %islandId, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numConstraints8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %m_numConstraints8, align 8
  %cmp9266 = icmp sgt i32 %0, 0
  br i1 %cmp9266, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_sortedConstraints10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_sortedConstraints10, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i32, ptr %m_numConstraints, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_multiBodySortedConstraints, align 8
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(788) %2, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds nuw i8, ptr %10, i64 120
  %11 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end121, label %if.then4

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %m_solver, align 8
  %m_analyticsData = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 %islandId, ptr %m_analyticsData, align 8
  %13 = load ptr, ptr %m_solver, align 8
  %m_analyticsData7 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %14 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %14, %15
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %14, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !67

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %18 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %19 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then4, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %20 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %14, %if.then.i ], [ %14, %if.then4 ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %21 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %21, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData7, i64 32, i1 false)
  %22 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end121

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx11, align 8
  %m_rbA.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds nuw i8, ptr %24, i64 228
  %25 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i43 = icmp sgt i32 %25, -1
  br i1 %cmp.i43, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_rbB.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds nuw i8, ptr %26, i64 228
  %27 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit: ; preds = %for.body, %cond.false.i
  %cond.i = phi i32 [ %27, %cond.false.i ], [ %25, %for.body ]
  %cmp12 = icmp eq i32 %cond.i, %islandId
  br i1 %cmp12, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !68

for.end.split.loop.exit:                          ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %arrayidx11.le = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %28, %for.end.split.loop.exit ], [ 0, %for.cond.preheader ]
  %startConstraint.0 = phi ptr [ %arrayidx11.le, %for.end.split.loop.exit ], [ null, %for.cond.preheader ]
  %cmp20270 = icmp slt i32 %i.0.lcssa, %0
  br i1 %cmp20270, label %for.body21.lr.ph, label %for.cond33.preheader

for.body21.lr.ph:                                 ; preds = %for.end
  %m_sortedConstraints22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %m_sortedConstraints22, align 8
  %30 = zext i32 %i.0.lcssa to i64
  br label %for.body21

for.cond33.preheader:                             ; preds = %for.inc, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51, %for.end
  %startConstraint.0333 = phi ptr [ %startConstraint.0, %for.end ], [ %startConstraint.0, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ], [ null, %for.inc ]
  %numCurConstraints.0.lcssa = phi i32 [ 0, %for.end ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ], [ 0, %for.inc ]
  %m_numMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %cmp34275 = icmp sgt i32 %31, 0
  br i1 %cmp34275, label %for.body35.lr.ph, label %for.end48

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_multiBodySortedConstraints36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body35

for.body21:                                       ; preds = %for.body21.lr.ph, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51
  %indvars.iv295 = phi i64 [ %30, %for.body21.lr.ph ], [ %indvars.iv.next296, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ]
  %numCurConstraints.0271 = phi i32 [ 0, %for.body21.lr.ph ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ]
  %arrayidx24 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv295
  %32 = load ptr, ptr %arrayidx24, align 8
  %m_rbA.i.i44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %33 = load ptr, ptr %m_rbA.i.i44, align 8
  %m_islandTag1.i.i45 = getelementptr inbounds nuw i8, ptr %33, i64 228
  %34 = load i32, ptr %m_islandTag1.i.i45, align 4
  %cmp.i46 = icmp sgt i32 %34, -1
  br i1 %cmp.i46, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51, label %cond.false.i47

cond.false.i47:                                   ; preds = %for.body21
  %m_rbB.i.i48 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load ptr, ptr %m_rbB.i.i48, align 8
  %m_islandTag1.i4.i49 = getelementptr inbounds nuw i8, ptr %35, i64 228
  %36 = load i32, ptr %m_islandTag1.i4.i49, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51: ; preds = %for.body21, %cond.false.i47
  %cond.i50 = phi i32 [ %36, %cond.false.i47 ], [ %34, %for.body21 ]
  %cmp26 = icmp eq i32 %cond.i50, %islandId
  %inc28 = zext i1 %cmp26 to i32
  %spec.select = add nuw nsw i32 %numCurConstraints.0271, %inc28
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %37 = trunc nuw i64 %indvars.iv.next296 to i32
  %cmp20 = icmp sgt i32 %0, %37
  br i1 %cmp20, label %for.body21, label %for.cond33.preheader, !llvm.loop !69

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc46
  %indvars.iv298 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next299, %for.inc46 ]
  %38 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %arrayidx38 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv298
  %39 = load ptr, ptr %arrayidx38, align 8
  %vtable.i = load ptr, ptr %39, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %40 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %vtable1.i = load ptr, ptr %39, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 48
  %41 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %cmp3.i = icmp slt i32 %call.i, 0
  %cond.i52 = select i1 %cmp3.i, i32 %call3.i, i32 %call.i
  %cmp40 = icmp eq i32 %cond.i52, %islandId
  br i1 %cmp40, label %if.then41, label %for.inc46

if.then41:                                        ; preds = %for.body35
  %42 = trunc nuw nsw i64 %indvars.iv298 to i32
  %43 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %arrayidx44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv298
  %.pre = load i32, ptr %m_numMultiBodyConstraints, align 8
  br label %for.end48

for.inc46:                                        ; preds = %for.body35
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %44 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %45 = sext i32 %44 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next299, %45
  br i1 %cmp34, label %for.body35, label %for.end48.loopexit.loopexit, !llvm.loop !70

for.end48.loopexit.loopexit:                      ; preds = %for.inc46
  %46 = trunc nuw nsw i64 %indvars.iv.next299 to i32
  br label %for.end48

for.end48:                                        ; preds = %for.cond33.preheader, %for.end48.loopexit.loopexit, %if.then41
  %47 = phi i32 [ %.pre, %if.then41 ], [ %31, %for.cond33.preheader ], [ %44, %for.end48.loopexit.loopexit ]
  %i.2260 = phi i32 [ %42, %if.then41 ], [ 0, %for.cond33.preheader ], [ %46, %for.end48.loopexit.loopexit ]
  %startMultiBodyConstraint.0 = phi ptr [ %arrayidx44, %if.then41 ], [ null, %for.cond33.preheader ], [ null, %for.end48.loopexit.loopexit ]
  %cmp51278 = icmp slt i32 %i.2260, %47
  br i1 %cmp51278, label %for.body52.lr.ph, label %for.cond64.preheader

for.body52.lr.ph:                                 ; preds = %for.end48
  %m_multiBodySortedConstraints53 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %48 = zext nneg i32 %i.2260 to i64
  br label %for.body52

for.cond64.preheader:                             ; preds = %for.body52, %for.end48
  %numCurMultiBodyConstraints.0.lcssa = phi i32 [ 0, %for.end48 ], [ %spec.select42, %for.body52 ]
  %cmp65282 = icmp sgt i32 %numBodies, 0
  br i1 %cmp65282, label %for.body66.lr.ph, label %for.cond83.preheader

for.body66.lr.ph:                                 ; preds = %for.cond64.preheader
  %m_size.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_capacity.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_data.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_ownsMemory.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_size.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_capacity.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_data.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ownsMemory.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %wide.trip.count307 = zext nneg i32 %numBodies to i64
  br label %for.body66

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv301 = phi i64 [ %48, %for.body52.lr.ph ], [ %indvars.iv.next302, %for.body52 ]
  %numCurMultiBodyConstraints.0279 = phi i32 [ 0, %for.body52.lr.ph ], [ %spec.select42, %for.body52 ]
  %49 = load ptr, ptr %m_multiBodySortedConstraints53, align 8
  %arrayidx55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv301
  %50 = load ptr, ptr %arrayidx55, align 8
  %vtable.i53 = load ptr, ptr %50, align 8
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 40
  %51 = load ptr, ptr %vfn.i54, align 8
  %call.i55 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %vtable1.i56 = load ptr, ptr %50, align 8
  %vfn2.i57 = getelementptr inbounds nuw i8, ptr %vtable1.i56, i64 48
  %52 = load ptr, ptr %vfn2.i57, align 8
  %call3.i58 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %cmp3.i59 = icmp slt i32 %call.i55, 0
  %cond.i60 = select i1 %cmp3.i59, i32 %call3.i58, i32 %call.i55
  %cmp57 = icmp eq i32 %cond.i60, %islandId
  %inc59 = zext i1 %cmp57 to i32
  %spec.select42 = add nuw nsw i32 %numCurMultiBodyConstraints.0279, %inc59
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %53 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %54 = trunc nuw i64 %indvars.iv.next302 to i32
  %cmp51 = icmp sgt i32 %53, %54
  br i1 %cmp51, label %for.body52, label %for.cond64.preheader, !llvm.loop !71

for.cond83.preheader:                             ; preds = %for.inc80, %for.cond64.preheader
  %cmp84284 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp84284, label %for.body85.lr.ph, label %for.cond91.preheader

for.body85.lr.ph:                                 ; preds = %for.cond83.preheader
  %m_size.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_capacity.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data.i.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_ownsMemory.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %wide.trip.count312 = zext nneg i32 %numManifolds to i64
  %.pre326 = load i32, ptr %m_size.i.i141, align 4
  br label %for.body85

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc80
  %indvars.iv304 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next305, %for.inc80 ]
  %arrayidx68 = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv304
  %55 = load ptr, ptr %arrayidx68, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %55, i64 272
  %56 = load i32, ptr %m_internalType.i, align 8
  %and70 = and i32 %56, 8
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %if.then73, label %if.else76

if.then73:                                        ; preds = %for.body66
  %57 = load i32, ptr %m_size.i.i61, align 4
  %58 = load i32, ptr %m_capacity.i.i62, align 8
  %cmp.i63 = icmp eq i32 %57, %58
  br i1 %cmp.i63, label %if.then.i68, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i68:                                      ; preds = %if.then73
  %tobool.not.i.i69 = icmp eq i32 %57, 0
  %mul.i.i70 = shl nsw i32 %57, 1
  %cond.i.i71 = select i1 %tobool.not.i.i69, i32 1, i32 %mul.i.i70
  %cmp.i.i72 = icmp slt i32 %57, %cond.i.i71
  br i1 %cmp.i.i72, label %if.then.i.i73, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i73:                                    ; preds = %if.then.i68
  %tobool.not.i.i.i74 = icmp eq i32 %cond.i.i71, 0
  br i1 %tobool.not.i.i.i74, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i.i73
  %conv.i.i.i.i76 = sext i32 %cond.i.i71 to i64
  %mul.i.i.i.i77 = shl nsw i64 %conv.i.i.i.i76, 3
  %call.i.i.i.i78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i77, i32 noundef 16)
  %.pre.i79 = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i75, %if.then.i.i73
  %59 = phi i32 [ %.pre.i79, %if.then.i.i.i75 ], [ %57, %if.then.i.i73 ]
  %retval.0.i.i.i80 = phi ptr [ %call.i.i.i.i78, %if.then.i.i.i75 ], [ null, %if.then.i.i73 ]
  %cmp4.i.i.i81 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i81, label %for.body.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i90:                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i92 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i93

for.body.i.i.i93:                                 ; preds = %for.body.i.i.i93, %for.body.lr.ph.i.i.i90
  %indvars.iv.i.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i97, %for.body.i.i.i93 ]
  %arrayidx.i.i.i95 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i80, i64 %indvars.iv.i.i.i94
  %60 = load ptr, ptr %m_data.i.i.i91, align 8
  %arrayidx3.i.i.i96 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i.i.i94
  %61 = load ptr, ptr %arrayidx3.i.i.i96, align 8
  store ptr %61, ptr %arrayidx.i.i.i95, align 8
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i98, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i93, !llvm.loop !72

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i93, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %62 = load ptr, ptr %m_data.i.i.i91, align 8
  %tobool.not.i6.i.i83 = icmp eq ptr %62, null
  br i1 %tobool.not.i6.i.i83, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i84

if.then.i7.i.i84:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %63 = load i8, ptr %m_ownsMemory.i.i.i85, align 8
  %tobool2.i.i.i86 = trunc i8 %63 to i1
  br i1 %tobool2.i.i.i86, label %if.then3.i.i.i89, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

if.then3.i.i.i89:                                 ; preds = %if.then.i7.i.i84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i89, %if.then.i7.i.i84, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i85, align 8
  store ptr %retval.0.i.i.i80, ptr %m_data.i.i.i91, align 8
  store i32 %cond.i.i71, ptr %m_capacity.i.i62, align 8
  %.pre2.i88 = load i32, ptr %m_size.i.i61, align 4
  %.pre325 = load ptr, ptr %arrayidx68, align 8
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.then73, %if.then.i68, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %64 = phi ptr [ %.pre325, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %55, %if.then.i68 ], [ %55, %if.then73 ]
  %65 = phi i32 [ %.pre2.i88, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %57, %if.then.i68 ], [ %57, %if.then73 ]
  %66 = load ptr, ptr %m_data.i.i.i91, align 8
  %idxprom.i65 = sext i32 %65 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i65
  store ptr %64, ptr %arrayidx.i66, align 8
  %67 = load i32, ptr %m_size.i.i61, align 4
  %inc.i67 = add nsw i32 %67, 1
  store i32 %inc.i67, ptr %m_size.i.i61, align 4
  br label %for.inc80

if.else76:                                        ; preds = %for.body66
  %68 = load i32, ptr %m_size.i.i99, align 4
  %69 = load i32, ptr %m_capacity.i.i100, align 8
  %cmp.i101 = icmp eq i32 %68, %69
  br i1 %cmp.i101, label %if.then.i106, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit140

if.then.i106:                                     ; preds = %if.else76
  %tobool.not.i.i107 = icmp eq i32 %68, 0
  %mul.i.i108 = shl nsw i32 %68, 1
  %cond.i.i109 = select i1 %tobool.not.i.i107, i32 1, i32 %mul.i.i108
  %cmp.i.i110 = icmp slt i32 %68, %cond.i.i109
  br i1 %cmp.i.i110, label %if.then.i.i111, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit140

if.then.i.i111:                                   ; preds = %if.then.i106
  %tobool.not.i.i.i112 = icmp eq i32 %cond.i.i109, 0
  br i1 %tobool.not.i.i.i112, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.then.i.i111
  %conv.i.i.i.i114 = sext i32 %cond.i.i109 to i64
  %mul.i.i.i.i115 = shl nsw i64 %conv.i.i.i.i114, 3
  %call.i.i.i.i116 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i115, i32 noundef 16)
  %.pre.i117 = load i32, ptr %m_size.i.i99, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118: ; preds = %if.then.i.i.i113, %if.then.i.i111
  %70 = phi i32 [ %.pre.i117, %if.then.i.i.i113 ], [ %68, %if.then.i.i111 ]
  %retval.0.i.i.i119 = phi ptr [ %call.i.i.i.i116, %if.then.i.i.i113 ], [ null, %if.then.i.i111 ]
  %cmp4.i.i.i120 = icmp sgt i32 %70, 0
  br i1 %cmp4.i.i.i120, label %for.body.lr.ph.i.i.i131, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121

for.body.lr.ph.i.i.i131:                          ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118
  %wide.trip.count.i.i.i133 = zext nneg i32 %70 to i64
  br label %for.body.i.i.i134

for.body.i.i.i134:                                ; preds = %for.body.i.i.i134, %for.body.lr.ph.i.i.i131
  %indvars.iv.i.i.i135 = phi i64 [ 0, %for.body.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i138, %for.body.i.i.i134 ]
  %arrayidx.i.i.i136 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i119, i64 %indvars.iv.i.i.i135
  %71 = load ptr, ptr %m_data.i.i.i132, align 8
  %arrayidx3.i.i.i137 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i.i135
  %72 = load ptr, ptr %arrayidx3.i.i.i137, align 8
  store ptr %72, ptr %arrayidx.i.i.i136, align 8
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121, label %for.body.i.i.i134, !llvm.loop !72

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121: ; preds = %for.body.i.i.i134, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118
  %73 = load ptr, ptr %m_data.i.i.i132, align 8
  %tobool.not.i6.i.i123 = icmp eq ptr %73, null
  br i1 %tobool.not.i6.i.i123, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127, label %if.then.i7.i.i124

if.then.i7.i.i124:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121
  %74 = load i8, ptr %m_ownsMemory.i.i.i125, align 8
  %tobool2.i.i.i126 = trunc i8 %74 to i1
  br i1 %tobool2.i.i.i126, label %if.then3.i.i.i130, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127

if.then3.i.i.i130:                                ; preds = %if.then.i7.i.i124
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127: ; preds = %if.then3.i.i.i130, %if.then.i7.i.i124, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121
  store i8 1, ptr %m_ownsMemory.i.i.i125, align 8
  store ptr %retval.0.i.i.i119, ptr %m_data.i.i.i132, align 8
  store i32 %cond.i.i109, ptr %m_capacity.i.i100, align 8
  %.pre2.i129 = load i32, ptr %m_size.i.i99, align 4
  %.pre324 = load ptr, ptr %arrayidx68, align 8
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit140

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit140: ; preds = %if.else76, %if.then.i106, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127
  %75 = phi ptr [ %.pre324, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127 ], [ %55, %if.then.i106 ], [ %55, %if.else76 ]
  %76 = phi i32 [ %.pre2.i129, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i127 ], [ %68, %if.then.i106 ], [ %68, %if.else76 ]
  %77 = load ptr, ptr %m_data.i.i.i132, align 8
  %idxprom.i103 = sext i32 %76 to i64
  %arrayidx.i104 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i103
  store ptr %75, ptr %arrayidx.i104, align 8
  %78 = load i32, ptr %m_size.i.i99, align 4
  %inc.i105 = add nsw i32 %78, 1
  store i32 %inc.i105, ptr %m_size.i.i99, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit140
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %for.cond83.preheader, label %for.body66, !llvm.loop !73

for.cond91.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %for.cond83.preheader
  %cmp92286.not = icmp eq i32 %numCurConstraints.0.lcssa, 0
  br i1 %cmp92286.not, label %for.cond99.preheader, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %for.cond91.preheader
  %m_size.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_capacity.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_data.i.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_ownsMemory.i.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %wide.trip.count317 = zext i32 %numCurConstraints.0.lcssa to i64
  %.pre327 = load i32, ptr %m_size.i.i179, align 4
  br label %for.body93

for.body85:                                       ; preds = %for.body85.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %79 = phi i32 [ %.pre326, %for.body85.lr.ph ], [ %inc.i147, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv309 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next310, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %arrayidx87 = getelementptr inbounds nuw ptr, ptr %manifolds, i64 %indvars.iv309
  %80 = load i32, ptr %m_capacity.i.i142, align 8
  %cmp.i143 = icmp eq i32 %79, %80
  br i1 %cmp.i143, label %if.then.i148, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i148:                                     ; preds = %for.body85
  %tobool.not.i.i149 = icmp eq i32 %79, 0
  %mul.i.i150 = shl nsw i32 %79, 1
  %cond.i.i151 = select i1 %tobool.not.i.i149, i32 1, i32 %mul.i.i150
  %cmp.i.i152 = icmp slt i32 %79, %cond.i.i151
  br i1 %cmp.i.i152, label %if.then.i.i153, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i153:                                   ; preds = %if.then.i148
  %tobool.not.i.i.i154 = icmp eq i32 %cond.i.i151, 0
  br i1 %tobool.not.i.i.i154, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %if.then.i.i153
  %conv.i.i.i.i156 = sext i32 %cond.i.i151 to i64
  %mul.i.i.i.i157 = shl nsw i64 %conv.i.i.i.i156, 3
  %call.i.i.i.i158 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i157, i32 noundef 16)
  %.pre.i159 = load i32, ptr %m_size.i.i141, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i155, %if.then.i.i153
  %81 = phi i32 [ %.pre.i159, %if.then.i.i.i155 ], [ %79, %if.then.i.i153 ]
  %retval.0.i.i.i160 = phi ptr [ %call.i.i.i.i158, %if.then.i.i.i155 ], [ null, %if.then.i.i153 ]
  %cmp4.i.i.i161 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i161, label %for.body.lr.ph.i.i.i170, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i170:                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i172 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i173

for.body.i.i.i173:                                ; preds = %for.body.i.i.i173, %for.body.lr.ph.i.i.i170
  %indvars.iv.i.i.i174 = phi i64 [ 0, %for.body.lr.ph.i.i.i170 ], [ %indvars.iv.next.i.i.i177, %for.body.i.i.i173 ]
  %arrayidx.i.i.i175 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i160, i64 %indvars.iv.i.i.i174
  %82 = load ptr, ptr %m_data.i.i.i171, align 8
  %arrayidx3.i.i.i176 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i.i.i174
  %83 = load ptr, ptr %arrayidx3.i.i.i176, align 8
  store ptr %83, ptr %arrayidx.i.i.i175, align 8
  %indvars.iv.next.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i178 = icmp eq i64 %indvars.iv.next.i.i.i177, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i178, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i173, !llvm.loop !74

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i173, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %84 = load ptr, ptr %m_data.i.i.i171, align 8
  %tobool.not.i6.i.i163 = icmp eq ptr %84, null
  br i1 %tobool.not.i6.i.i163, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i164

if.then.i7.i.i164:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %85 = load i8, ptr %m_ownsMemory.i.i.i165, align 8
  %tobool2.i.i.i166 = trunc i8 %85 to i1
  br i1 %tobool2.i.i.i166, label %if.then3.i.i.i169, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i169:                                ; preds = %if.then.i7.i.i164
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i169, %if.then.i7.i.i164, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i165, align 8
  store ptr %retval.0.i.i.i160, ptr %m_data.i.i.i171, align 8
  store i32 %cond.i.i151, ptr %m_capacity.i.i142, align 8
  %.pre2.i168 = load i32, ptr %m_size.i.i141, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %for.body85, %if.then.i148, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %86 = phi i32 [ %.pre2.i168, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %79, %if.then.i148 ], [ %79, %for.body85 ]
  %87 = load ptr, ptr %m_data.i.i.i171, align 8
  %idxprom.i145 = sext i32 %86 to i64
  %arrayidx.i146 = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i145
  %88 = load ptr, ptr %arrayidx87, align 8
  store ptr %88, ptr %arrayidx.i146, align 8
  %89 = load i32, ptr %m_size.i.i141, align 4
  %inc.i147 = add nsw i32 %89, 1
  store i32 %inc.i147, ptr %m_size.i.i141, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %for.cond91.preheader, label %for.body85, !llvm.loop !75

for.cond99.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %for.cond91.preheader
  %cmp100288.not = icmp eq i32 %numCurMultiBodyConstraints.0.lcssa, 0
  %m_size.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 204
  br i1 %cmp100288.not, label %for.cond99.preheader.for.end106_crit_edge, label %for.body101.lr.ph

for.cond99.preheader.for.end106_crit_edge:        ; preds = %for.cond99.preheader
  %.pre329 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %for.end106

for.body101.lr.ph:                                ; preds = %for.cond99.preheader
  %m_capacity.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_data.i.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_ownsMemory.i.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count322 = zext i32 %numCurMultiBodyConstraints.0.lcssa to i64
  %.pre328 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %for.body101

for.body93:                                       ; preds = %for.body93.lr.ph, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %90 = phi i32 [ %.pre327, %for.body93.lr.ph ], [ %inc.i185, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv314 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next315, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %arrayidx95 = getelementptr inbounds nuw ptr, ptr %startConstraint.0333, i64 %indvars.iv314
  %91 = load i32, ptr %m_capacity.i.i180, align 8
  %cmp.i181 = icmp eq i32 %90, %91
  br i1 %cmp.i181, label %if.then.i186, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i186:                                     ; preds = %for.body93
  %tobool.not.i.i187 = icmp eq i32 %90, 0
  %mul.i.i188 = shl nsw i32 %90, 1
  %cond.i.i189 = select i1 %tobool.not.i.i187, i32 1, i32 %mul.i.i188
  %cmp.i.i190 = icmp slt i32 %90, %cond.i.i189
  br i1 %cmp.i.i190, label %if.then.i.i191, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i191:                                   ; preds = %if.then.i186
  %tobool.not.i.i.i192 = icmp eq i32 %cond.i.i189, 0
  br i1 %tobool.not.i.i.i192, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %if.then.i.i191
  %conv.i.i.i.i194 = sext i32 %cond.i.i189 to i64
  %mul.i.i.i.i195 = shl nsw i64 %conv.i.i.i.i194, 3
  %call.i.i.i.i196 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i195, i32 noundef 16)
  %.pre.i197 = load i32, ptr %m_size.i.i179, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i193, %if.then.i.i191
  %92 = phi i32 [ %.pre.i197, %if.then.i.i.i193 ], [ %90, %if.then.i.i191 ]
  %retval.0.i.i.i198 = phi ptr [ %call.i.i.i.i196, %if.then.i.i.i193 ], [ null, %if.then.i.i191 ]
  %cmp4.i.i.i199 = icmp sgt i32 %92, 0
  br i1 %cmp4.i.i.i199, label %for.body.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i208:                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i210 = zext nneg i32 %92 to i64
  br label %for.body.i.i.i211

for.body.i.i.i211:                                ; preds = %for.body.i.i.i211, %for.body.lr.ph.i.i.i208
  %indvars.iv.i.i.i212 = phi i64 [ 0, %for.body.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i215, %for.body.i.i.i211 ]
  %arrayidx.i.i.i213 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i198, i64 %indvars.iv.i.i.i212
  %93 = load ptr, ptr %m_data.i.i.i209, align 8
  %arrayidx3.i.i.i214 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i.i.i212
  %94 = load ptr, ptr %arrayidx3.i.i.i214, align 8
  store ptr %94, ptr %arrayidx.i.i.i213, align 8
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i216, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i211, !llvm.loop !30

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i211, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %95 = load ptr, ptr %m_data.i.i.i209, align 8
  %tobool.not.i6.i.i201 = icmp eq ptr %95, null
  br i1 %tobool.not.i6.i.i201, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i202

if.then.i7.i.i202:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %96 = load i8, ptr %m_ownsMemory.i.i.i203, align 8
  %tobool2.i.i.i204 = trunc i8 %96 to i1
  br i1 %tobool2.i.i.i204, label %if.then3.i.i.i207, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i207:                                ; preds = %if.then.i7.i.i202
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i207, %if.then.i7.i.i202, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i203, align 8
  store ptr %retval.0.i.i.i198, ptr %m_data.i.i.i209, align 8
  store i32 %cond.i.i189, ptr %m_capacity.i.i180, align 8
  %.pre2.i206 = load i32, ptr %m_size.i.i179, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %for.body93, %if.then.i186, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %97 = phi i32 [ %.pre2.i206, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %90, %if.then.i186 ], [ %90, %for.body93 ]
  %98 = load ptr, ptr %m_data.i.i.i209, align 8
  %idxprom.i183 = sext i32 %97 to i64
  %arrayidx.i184 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i183
  %99 = load ptr, ptr %arrayidx95, align 8
  store ptr %99, ptr %arrayidx.i184, align 8
  %100 = load i32, ptr %m_size.i.i179, align 4
  %inc.i185 = add nsw i32 %100, 1
  store i32 %inc.i185, ptr %m_size.i.i179, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %for.cond99.preheader, label %for.body93, !llvm.loop !76

for.body101:                                      ; preds = %for.body101.lr.ph, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit
  %101 = phi i32 [ %.pre328, %for.body101.lr.ph ], [ %inc.i223, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %indvars.iv319 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next320, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %arrayidx103 = getelementptr inbounds nuw ptr, ptr %startMultiBodyConstraint.0, i64 %indvars.iv319
  %102 = load i32, ptr %m_capacity.i.i218, align 8
  %cmp.i219 = icmp eq i32 %101, %102
  br i1 %cmp.i219, label %if.then.i224, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i224:                                     ; preds = %for.body101
  %tobool.not.i.i225 = icmp eq i32 %101, 0
  %mul.i.i226 = shl nsw i32 %101, 1
  %cond.i.i227 = select i1 %tobool.not.i.i225, i32 1, i32 %mul.i.i226
  %cmp.i.i228 = icmp slt i32 %101, %cond.i.i227
  br i1 %cmp.i.i228, label %if.then.i.i229, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i.i229:                                   ; preds = %if.then.i224
  %tobool.not.i.i.i230 = icmp eq i32 %cond.i.i227, 0
  br i1 %tobool.not.i.i.i230, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.then.i.i229
  %conv.i.i.i.i232 = sext i32 %cond.i.i227 to i64
  %mul.i.i.i.i233 = shl nsw i64 %conv.i.i.i.i232, 3
  %call.i.i.i.i234 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i233, i32 noundef 16)
  %.pre.i235 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i231, %if.then.i.i229
  %103 = phi i32 [ %.pre.i235, %if.then.i.i.i231 ], [ %101, %if.then.i.i229 ]
  %retval.0.i.i.i236 = phi ptr [ %call.i.i.i.i234, %if.then.i.i.i231 ], [ null, %if.then.i.i229 ]
  %cmp4.i.i.i237 = icmp sgt i32 %103, 0
  br i1 %cmp4.i.i.i237, label %for.body.lr.ph.i.i.i246, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i246:                          ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i248 = zext nneg i32 %103 to i64
  br label %for.body.i.i.i249

for.body.i.i.i249:                                ; preds = %for.body.i.i.i249, %for.body.lr.ph.i.i.i246
  %indvars.iv.i.i.i250 = phi i64 [ 0, %for.body.lr.ph.i.i.i246 ], [ %indvars.iv.next.i.i.i253, %for.body.i.i.i249 ]
  %arrayidx.i.i.i251 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i236, i64 %indvars.iv.i.i.i250
  %104 = load ptr, ptr %m_data.i.i.i247, align 8
  %arrayidx3.i.i.i252 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i.i250
  %105 = load ptr, ptr %arrayidx3.i.i.i252, align 8
  store ptr %105, ptr %arrayidx.i.i.i251, align 8
  %indvars.iv.next.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i250, 1
  %exitcond.not.i.i.i254 = icmp eq i64 %indvars.iv.next.i.i.i253, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i254, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i249, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i249, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %106 = load ptr, ptr %m_data.i.i.i247, align 8
  %tobool.not.i6.i.i239 = icmp eq ptr %106, null
  br i1 %tobool.not.i6.i.i239, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i240

if.then.i7.i.i240:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %107 = load i8, ptr %m_ownsMemory.i.i.i241, align 8
  %tobool2.i.i.i242 = trunc i8 %107 to i1
  br i1 %tobool2.i.i.i242, label %if.then3.i.i.i245, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i245:                                ; preds = %if.then.i7.i.i240
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i245, %if.then.i7.i.i240, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i241, align 8
  store ptr %retval.0.i.i.i236, ptr %m_data.i.i.i247, align 8
  store i32 %cond.i.i227, ptr %m_capacity.i.i218, align 8
  %.pre2.i244 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %for.body101, %if.then.i224, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i244, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %101, %if.then.i224 ], [ %101, %for.body101 ]
  %109 = load ptr, ptr %m_data.i.i.i247, align 8
  %idxprom.i221 = sext i32 %108 to i64
  %arrayidx.i222 = getelementptr inbounds ptr, ptr %109, i64 %idxprom.i221
  %110 = load ptr, ptr %arrayidx103, align 8
  store ptr %110, ptr %arrayidx.i222, align 8
  %111 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  %inc.i223 = add nsw i32 %111, 1
  store i32 %inc.i223, ptr %m_size.i.phi.trans.insert, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %for.end106, label %for.body101, !llvm.loop !77

for.end106:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit, %for.cond99.preheader.for.end106_crit_edge
  %112 = phi i32 [ %.pre329, %for.cond99.preheader.for.end106_crit_edge ], [ %inc.i223, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %m_size.i255 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %113 = load i32, ptr %m_size.i255, align 4
  %add = add nsw i32 %113, %112
  %m_size.i256 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %114 = load i32, ptr %m_size.i256, align 4
  %add113 = add nsw i32 %add, %114
  %m_solverInfo114 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %115 = load ptr, ptr %m_solverInfo114, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds nuw i8, ptr %115, i64 96
  %116 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp115 = icmp sgt i32 %add113, %116
  br i1 %cmp115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %for.end106
  %vtable117 = load ptr, ptr %this, align 8
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 32
  %117 = load ptr, ptr %vfn118, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %for.end106, %if.then, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %sortedMultiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef %debugDrawer) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %solverInfo, ptr %m_solverInfo, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %sortedMultiBodyConstraints, ptr %m_multiBodySortedConstraints, align 8
  %m_numMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %numMultiBodyConstraints, ptr %m_numMultiBodyConstraints, align 8
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %sortedConstraints, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %numConstraints, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load i32, ptr %m_size.i.i1, align 4
  %cmp3.i = icmp slt i32 %2, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = sext i32 %2 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %7 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !78

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %8 = load i32, ptr %m_size.i.i4, align 4
  %cmp3.i7 = icmp slt i32 %8, 0
  br i1 %cmp3.i7, label %if.then4.i8, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i8:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load i32, ptr %m_capacity.i.i.i9, align 8
  %cmp.i.i10 = icmp slt i32 %9, 0
  br i1 %cmp.i.i10, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i11

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i8
  %m_data.i5.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %m_data.i5.i.i21, align 8
  %tobool.not.i6.i.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i22, label %if.end.i26, label %if.then.i7.i.i23

if.then.i7.i.i23:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i28, label %if.end.i26

if.then3.i.i.i28:                                 ; preds = %if.then.i7.i.i23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then3.i.i.i28, %if.then.i7.i.i23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  store ptr null, ptr %m_data.i5.i.i21, align 8
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  br label %for.body8.lr.ph.i11

for.body8.lr.ph.i11:                              ; preds = %if.end.i26, %if.then4.i8
  %m_data9.i12 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = sext i32 %8 to i64
  br label %for.body8.i14

for.body8.i14:                                    ; preds = %for.body8.i14, %for.body8.lr.ph.i11
  %indvars.iv.i15 = phi i64 [ %12, %for.body8.lr.ph.i11 ], [ %indvars.iv.next.i17, %for.body8.i14 ]
  %13 = load ptr, ptr %m_data9.i12, align 8
  %arrayidx11.i16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i15
  store ptr null, ptr %arrayidx11.i16, align 8
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 0
  br i1 %exitcond.not.i18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i14, !llvm.loop !79

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i14, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i4, align 4
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %14 = load i32, ptr %m_size.i.i38, align 4
  %cmp3.i41 = icmp slt i32 %14, 0
  br i1 %cmp3.i41, label %if.then4.i42, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i42:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load i32, ptr %m_capacity.i.i.i43, align 8
  %cmp.i.i44 = icmp slt i32 %15, 0
  br i1 %cmp.i.i44, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i45

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i42
  %m_data.i5.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %m_data.i5.i.i55, align 8
  %tobool.not.i6.i.i56 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i56, label %if.end.i60, label %if.then.i7.i.i57

if.then.i7.i.i57:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load i8, ptr %m_ownsMemory.i.i.i58, align 8
  %tobool2.i.i.i59 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i59, label %if.then3.i.i.i62, label %if.end.i60

if.then3.i.i.i62:                                 ; preds = %if.then.i7.i.i57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then3.i.i.i62, %if.then.i7.i.i57, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr null, ptr %m_data.i5.i.i55, align 8
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  br label %for.body8.lr.ph.i45

for.body8.lr.ph.i45:                              ; preds = %if.end.i60, %if.then4.i42
  %m_data9.i46 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = sext i32 %14 to i64
  br label %for.body8.i48

for.body8.i48:                                    ; preds = %for.body8.i48, %for.body8.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ %18, %for.body8.lr.ph.i45 ], [ %indvars.iv.next.i51, %for.body8.i48 ]
  %19 = load ptr, ptr %m_data9.i46, align 8
  %arrayidx11.i50 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i49
  store ptr null, ptr %arrayidx11.i50, align 8
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 0
  br i1 %exitcond.not.i52, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i48, !llvm.loop !31

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i48, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i38, align 4
  %m_size.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %20 = load i32, ptr %m_size.i.i72, align 4
  %cmp3.i75 = icmp slt i32 %20, 0
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %21 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %21, 0
  br i1 %cmp.i.i78, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i79

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i76
  %m_data.i5.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %22 = load ptr, ptr %m_data.i5.i.i89, align 8
  %tobool.not.i6.i.i90 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i90, label %if.end.i94, label %if.then.i7.i.i91

if.then.i7.i.i91:                                 ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load i8, ptr %m_ownsMemory.i.i.i92, align 8
  %tobool2.i.i.i93 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i93, label %if.then3.i.i.i96, label %if.end.i94

if.then3.i.i.i96:                                 ; preds = %if.then.i7.i.i91
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then3.i.i.i96, %if.then.i7.i.i91, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  store ptr null, ptr %m_data.i5.i.i89, align 8
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i94, %if.then4.i76
  %m_data9.i80 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %24 = sext i32 %20 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %24, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %25 = load ptr, ptr %m_data9.i80, align 8
  %arrayidx11.i84 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i83
  store ptr null, ptr %arrayidx11.i84, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i82, !llvm.loop !34

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i72, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i1 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %2 = load i32, ptr %m_size.i1, align 4
  %tobool5.not = icmp eq i32 %2, 0
  %m_data.i2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_data.i2, align 8
  %cond11 = select i1 %tobool5.not, ptr null, ptr %3
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i32, ptr %m_size.i3, align 4
  %tobool13.not = icmp eq i32 %4, 0
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_data.i4, align 8
  %cond19 = select i1 %tobool13.not, ptr null, ptr %5
  %m_size.i5 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %6 = load i32, ptr %m_size.i5, align 4
  %tobool21.not = icmp eq i32 %6, 0
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load ptr, ptr %m_data.i6, align 8
  %cond27 = select i1 %tobool21.not, ptr null, ptr %7
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_solver, align 8
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(788) %8, ptr noundef %cond, i32 noundef %0, ptr noundef %cond11, i32 noundef %2, ptr noundef %cond19, i32 noundef %4, ptr noundef %cond27, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %m_size.i, align 4
  %tobool38.not = icmp eq i32 %13, 0
  br i1 %tobool38.not, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds nuw i8, ptr %14, i64 120
  %15 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %15, 1
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %m_solver, align 8
  %m_analyticsData = getelementptr inbounds nuw i8, ptr %16, i64 376
  store i32 %islandId, ptr %m_analyticsData, align 8
  %17 = load ptr, ptr %m_solver, align 8
  %m_analyticsData43 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %18 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %18, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %18, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !67

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %22 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %23 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %24 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %18, %if.then.i ], [ %18, %if.then ]
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %25 = load ptr, ptr %m_data.i12, align 8
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %25, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData43, i64 32, i1 false)
  %26 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %land.lhs.true
  %27 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %13, %land.lhs.true ]
  %cmp3.i = icmp slt i32 %27, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i15 = icmp slt i32 %28, 0
  br i1 %cmp.i.i15, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %29 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i20 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i20, label %if.end.i, label %if.then.i7.i.i21

if.then.i7.i.i21:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %30 = load i8, ptr %m_ownsMemory.i.i.i22, align 8
  %tobool2.i.i.i23 = trunc i8 %30 to i1
  br i1 %tobool2.i.i.i23, label %if.then3.i.i.i25, label %if.end.i

if.then3.i.i.i25:                                 ; preds = %if.then.i7.i.i21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i25, %if.then.i7.i.i21, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %31 = sext i32 %27 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %32 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !78

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry, %if.end
  store i32 0, ptr %m_size.i, align 4
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %33 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp slt i32 %33, 0
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71

if.then4.i39:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %34, 0
  br i1 %cmp.i.i41, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53, label %for.body8.lr.ph.i42

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53: ; preds = %if.then4.i39
  %m_data.i5.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %35 = load ptr, ptr %m_data.i5.i.i54, align 8
  %tobool.not.i6.i.i55 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i55, label %if.end.i59, label %if.then.i7.i.i56

if.then.i7.i.i56:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %36 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %tobool2.i.i.i58 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i58, label %if.then3.i.i.i61, label %if.end.i59

if.then3.i.i.i61:                                 ; preds = %if.then.i7.i.i56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then3.i.i.i61, %if.then.i7.i.i56, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53
  %m_ownsMemory.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i60, align 8
  store ptr null, ptr %m_data.i5.i.i54, align 8
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i59, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = sext i32 %33 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %37, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %38 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i46
  store ptr null, ptr %arrayidx11.i47, align 8
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71, label %for.body8.i45, !llvm.loop !78

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71: ; preds = %for.body8.i45, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i35, align 4
  %39 = load i32, ptr %m_size.i1, align 4
  %cmp3.i75 = icmp slt i32 %39, 0
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71
  %m_capacity.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %40 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %40, 0
  br i1 %cmp.i.i78, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i79

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i76
  %41 = load ptr, ptr %m_data.i2, align 8
  %tobool.not.i6.i.i91 = icmp eq ptr %41, null
  br i1 %tobool.not.i6.i.i91, label %if.end.i95, label %if.then.i7.i.i92

if.then.i7.i.i92:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %42 = load i8, ptr %m_ownsMemory.i.i.i93, align 8
  %tobool2.i.i.i94 = trunc i8 %42 to i1
  br i1 %tobool2.i.i.i94, label %if.then3.i.i.i97, label %if.end.i95

if.then3.i.i.i97:                                 ; preds = %if.then.i7.i.i92
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then3.i.i.i97, %if.then.i7.i.i92, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i96, align 8
  store ptr null, ptr %m_data.i2, align 8
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i95, %if.then4.i76
  %43 = sext i32 %39 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %43, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %44 = load ptr, ptr %m_data.i2, align 8
  %arrayidx11.i84 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i83
  store ptr null, ptr %arrayidx11.i84, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i82, !llvm.loop !79

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i82, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71
  store i32 0, ptr %m_size.i1, align 4
  %45 = load i32, ptr %m_size.i3, align 4
  %cmp3.i110 = icmp slt i32 %45, 0
  br i1 %cmp3.i110, label %if.then4.i111, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i111:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %46 = load i32, ptr %m_capacity.i.i.i112, align 8
  %cmp.i.i113 = icmp slt i32 %46, 0
  br i1 %cmp.i.i113, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i114

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i111
  %47 = load ptr, ptr %m_data.i4, align 8
  %tobool.not.i6.i.i126 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i126, label %if.end.i130, label %if.then.i7.i.i127

if.then.i7.i.i127:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %48 = load i8, ptr %m_ownsMemory.i.i.i128, align 8
  %tobool2.i.i.i129 = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i129, label %if.then3.i.i.i132, label %if.end.i130

if.then3.i.i.i132:                                ; preds = %if.then.i7.i.i127
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %if.end.i130

if.end.i130:                                      ; preds = %if.then3.i.i.i132, %if.then.i7.i.i127, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i131, align 8
  store ptr null, ptr %m_data.i4, align 8
  store i32 0, ptr %m_capacity.i.i.i112, align 8
  br label %for.body8.lr.ph.i114

for.body8.lr.ph.i114:                             ; preds = %if.end.i130, %if.then4.i111
  %49 = sext i32 %45 to i64
  br label %for.body8.i117

for.body8.i117:                                   ; preds = %for.body8.i117, %for.body8.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ %49, %for.body8.lr.ph.i114 ], [ %indvars.iv.next.i120, %for.body8.i117 ]
  %50 = load ptr, ptr %m_data.i4, align 8
  %arrayidx11.i119 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i118
  store ptr null, ptr %arrayidx11.i119, align 8
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 0
  br i1 %exitcond.not.i121, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i117, !llvm.loop !31

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i117, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i3, align 4
  %51 = load i32, ptr %m_size.i5, align 4
  %cmp3.i145 = icmp slt i32 %51, 0
  br i1 %cmp3.i145, label %if.then4.i146, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i146:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %52 = load i32, ptr %m_capacity.i.i.i147, align 8
  %cmp.i.i148 = icmp slt i32 %52, 0
  br i1 %cmp.i.i148, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i149

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i146
  %53 = load ptr, ptr %m_data.i6, align 8
  %tobool.not.i6.i.i161 = icmp eq ptr %53, null
  br i1 %tobool.not.i6.i.i161, label %if.end.i165, label %if.then.i7.i.i162

if.then.i7.i.i162:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %54 = load i8, ptr %m_ownsMemory.i.i.i163, align 8
  %tobool2.i.i.i164 = trunc i8 %54 to i1
  br i1 %tobool2.i.i.i164, label %if.then3.i.i.i167, label %if.end.i165

if.then3.i.i.i167:                                ; preds = %if.then.i7.i.i162
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %if.end.i165

if.end.i165:                                      ; preds = %if.then3.i.i.i167, %if.then.i7.i.i162, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i166, align 8
  store ptr null, ptr %m_data.i6, align 8
  store i32 0, ptr %m_capacity.i.i.i147, align 8
  br label %for.body8.lr.ph.i149

for.body8.lr.ph.i149:                             ; preds = %if.end.i165, %if.then4.i146
  %55 = sext i32 %51 to i64
  br label %for.body8.i152

for.body8.i152:                                   ; preds = %for.body8.i152, %for.body8.lr.ph.i149
  %indvars.iv.i153 = phi i64 [ %55, %for.body8.lr.ph.i149 ], [ %indvars.iv.next.i155, %for.body8.i152 ]
  %56 = load ptr, ptr %m_data.i6, align 8
  %arrayidx11.i154 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i153
  store ptr null, ptr %arrayidx11.i154, align 8
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 0
  br i1 %exitcond.not.i156, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i152, !llvm.loop !34

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i152, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i5, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !67

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %8, i64 %indvars.iv.i
  store i32 -2, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.27.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.27.0.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 16
  store i32 -1, ptr %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.48.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 24
  store double -1.000000e+00, ptr %ref.tmp.sroa.48.0.arrayidx11.i.sroa_idx, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !80

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %otherArray, i64 16
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %9, i64 %indvars.iv.i4
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %10, i64 %indvars.iv.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !67

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_rbA.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %m_rbB.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %m_rbA.i.i.i, align 8
  %m_islandTag1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 228
  %4 = load i32, ptr %m_islandTag1.i.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, -1
  br i1 %cmp.i.i, label %while.cond.us.preheader, label %do.body.split

while.cond.us.preheader:                          ; preds = %do.body
  %5 = sext i32 %i.0 to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us
  %indvars.iv62 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next63, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv62
  %6 = load ptr, ptr %arrayidx4.us, align 8
  %m_rbA.i.i1.i.us = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %m_rbA.i.i1.i.us, align 8
  %m_islandTag1.i.i2.i.us = getelementptr inbounds nuw i8, ptr %7, i64 228
  %8 = load i32, ptr %m_islandTag1.i.i2.i.us, align 4
  %cmp.i3.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i3.i.us, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us, label %cond.false.i4.i.us

cond.false.i4.i.us:                               ; preds = %while.cond.us
  %m_rbB.i.i5.i.us = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %m_rbB.i.i5.i.us, align 8
  %m_islandTag1.i4.i6.i.us = getelementptr inbounds nuw i8, ptr %9, i64 228
  %10 = load i32, ptr %m_islandTag1.i4.i6.i.us, align 4
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us: ; preds = %cond.false.i4.i.us, %while.cond.us
  %cond.i7.i.us = phi i32 [ %10, %cond.false.i4.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i7.i.us, %4
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader, !llvm.loop !81

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 228
  %12 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_rbA.i.i1.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %15 = load ptr, ptr %m_rbA.i.i1.i, align 8
  %m_islandTag1.i.i2.i = getelementptr inbounds nuw i8, ptr %15, i64 228
  %16 = load i32, ptr %m_islandTag1.i.i2.i, align 4
  %cmp.i3.i = icmp sgt i32 %16, -1
  br i1 %cmp.i3.i, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, label %cond.false.i4.i

cond.false.i4.i:                                  ; preds = %while.cond
  %m_rbB.i.i5.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %m_rbB.i.i5.i, align 8
  %m_islandTag1.i4.i6.i = getelementptr inbounds nuw i8, ptr %17, i64 228
  %18 = load i32, ptr %m_islandTag1.i4.i6.i, align 4
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit: ; preds = %while.cond, %cond.false.i4.i
  %cond.i7.i = phi i32 [ %18, %cond.false.i4.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i7.i, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !81

while.cond5.preheader:                            ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us
  %.us-phi = phi i64 [ %indvars.iv62, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ], [ %indvars.iv, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ]
  %.us-phi49 = phi ptr [ %6, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ], [ %14, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ]
  %.us-phi47 = trunc i64 %.us-phi to i32
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %.us-phi
  br i1 %cmp.i.i, label %while.cond5.us.preheader, label %while.cond5.preheader.split52

while.cond5.us.preheader:                         ; preds = %while.cond5.preheader
  %19 = sext i32 %j.0 to i64
  br label %while.cond5.us

while.cond5.us:                                   ; preds = %while.cond5.us.preheader, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us
  %indvars.iv68 = phi i64 [ %19, %while.cond5.us.preheader ], [ %indvars.iv.next69, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv68
  %20 = load ptr, ptr %arrayidx8.us, align 8
  %m_rbA.i.i.i25.us = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load ptr, ptr %m_rbA.i.i.i25.us, align 8
  %m_islandTag1.i.i.i26.us = getelementptr inbounds nuw i8, ptr %21, i64 228
  %22 = load i32, ptr %m_islandTag1.i.i.i26.us, align 4
  %cmp.i.i27.us = icmp sgt i32 %22, -1
  br i1 %cmp.i.i27.us, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us, label %cond.false.i.i28.us

cond.false.i.i28.us:                              ; preds = %while.cond5.us
  %m_rbB.i.i.i29.us = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %m_rbB.i.i.i29.us, align 8
  %m_islandTag1.i4.i.i30.us = getelementptr inbounds nuw i8, ptr %23, i64 228
  %24 = load i32, ptr %m_islandTag1.i4.i.i30.us, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us: ; preds = %cond.false.i.i28.us, %while.cond5.us
  %cond.i.i32.us = phi i32 [ %24, %cond.false.i.i28.us ], [ %22, %while.cond5.us ]
  %cmp.i40.us = icmp slt i32 %4, %cond.i.i32.us
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  br i1 %cmp.i40.us, label %while.cond5.us, label %while.end11, !llvm.loop !82

while.cond5.preheader.split52:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i6.i38 = getelementptr inbounds nuw i8, ptr %25, i64 228
  %26 = load i32, ptr %m_islandTag1.i4.i6.i38, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, %while.cond5.preheader.split52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ], [ %27, %while.cond5.preheader.split52 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_rbA.i.i.i25 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %m_rbA.i.i.i25, align 8
  %m_islandTag1.i.i.i26 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %30 = load i32, ptr %m_islandTag1.i.i.i26, align 4
  %cmp.i.i27 = icmp sgt i32 %30, -1
  br i1 %cmp.i.i27, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %while.cond5
  %m_rbB.i.i.i29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %m_rbB.i.i.i29, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 228
  %32 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31: ; preds = %cond.false.i.i28, %while.cond5
  %cond.i.i32 = phi i32 [ %32, %cond.false.i.i28 ], [ %30, %while.cond5 ]
  %cmp.i40 = icmp slt i32 %26, %cond.i.i32
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  br i1 %cmp.i40, label %while.cond5, label %while.end11, !llvm.loop !82

while.end11:                                      ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us
  %.us-phi54 = phi i64 [ %indvars.iv68, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us ], [ %indvars.iv65, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ]
  %.us-phi55 = phi ptr [ %20, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us ], [ %28, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ]
  %.us-phi53 = trunc i64 %.us-phi54 to i32
  %cmp.not = icmp sgt i32 %.us-phi47, %.us-phi53
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %.us-phi55, ptr %arrayidx4.le, align 8
  %33 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %33, i64 %.us-phi54
  store ptr %.us-phi49, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %.us-phi47, 1
  %dec13 = add nsw i32 %.us-phi53, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %.us-phi53, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %.us-phi47, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !83

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %2, %do.body ]
  %3 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx4, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %vtable1.i.i = load ptr, ptr %1, align 8
  %vfn2.i.i = getelementptr inbounds nuw i8, ptr %vtable1.i.i, i64 48
  %6 = load ptr, ptr %vfn2.i.i, align 8
  %call3.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  %cond.i.i = select i1 %cmp3.i.i, i32 %call3.i.i, i32 %call.i.i
  %vtable.i1.i = load ptr, ptr %4, align 8
  %vfn.i2.i = getelementptr inbounds nuw i8, ptr %vtable.i1.i, i64 40
  %7 = load ptr, ptr %vfn.i2.i, align 8
  %call.i3.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %vtable1.i4.i = load ptr, ptr %4, align 8
  %vfn2.i5.i = getelementptr inbounds nuw i8, ptr %vtable1.i4.i, i64 48
  %8 = load ptr, ptr %vfn2.i5.i, align 8
  %call3.i6.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %cmp3.i7.i = icmp slt i32 %call.i3.i, 0
  %cond.i8.i = select i1 %cmp3.i7.i, i32 %call3.i6.i, i32 %call.i3.i
  %cmp.i = icmp slt i32 %cond.i8.i, %cond.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !84

while.cond5.preheader:                            ; preds = %while.cond
  %9 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %while.cond5 ], [ %9, %while.cond5.preheader ]
  %10 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv43
  %11 = load ptr, ptr %arrayidx8, align 8
  %vtable.i.i25 = load ptr, ptr %11, align 8
  %vfn.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i25, i64 40
  %12 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %vtable1.i.i28 = load ptr, ptr %11, align 8
  %vfn2.i.i29 = getelementptr inbounds nuw i8, ptr %vtable1.i.i28, i64 48
  %13 = load ptr, ptr %vfn2.i.i29, align 8
  %call3.i.i30 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %cmp3.i.i31 = icmp slt i32 %call.i.i27, 0
  %cond.i.i32 = select i1 %cmp3.i.i31, i32 %call3.i.i30, i32 %call.i.i27
  %vtable.i1.i33 = load ptr, ptr %1, align 8
  %vfn.i2.i34 = getelementptr inbounds nuw i8, ptr %vtable.i1.i33, i64 40
  %14 = load ptr, ptr %vfn.i2.i34, align 8
  %call.i3.i35 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %vtable1.i4.i36 = load ptr, ptr %1, align 8
  %vfn2.i5.i37 = getelementptr inbounds nuw i8, ptr %vtable1.i4.i36, i64 48
  %15 = load ptr, ptr %vfn2.i5.i37, align 8
  %call3.i6.i38 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp3.i7.i39 = icmp slt i32 %call.i3.i35, 0
  %cond.i8.i40 = select i1 %cmp3.i7.i39, i32 %call3.i6.i38, i32 %call.i3.i35
  %cmp.i41 = icmp slt i32 %cond.i8.i40, %cond.i.i32
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  br i1 %cmp.i41, label %while.cond5, label %while.end11, !llvm.loop !85

while.end11:                                      ; preds = %while.cond5
  %16 = trunc nsw i64 %indvars.iv to i32
  %17 = trunc nsw i64 %indvars.iv43 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv43
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %18 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv43
  %20 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %20, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv43
  store ptr %19, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %16, 1
  %dec13 = add nsw i32 %17, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %17, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %16, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !86

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMultiBody21getBaseWorldTransformEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMultiBody21getBaseWorldTransformEv"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
