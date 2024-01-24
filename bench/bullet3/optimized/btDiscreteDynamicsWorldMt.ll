; ModuleID = 'bench/bullet3/original/btDiscreteDynamicsWorldMt.ll'
source_filename = "bench/bullet3/original/btDiscreteDynamicsWorldMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btConstraintSolverPoolMt::ThreadSolver" = type { ptr, %class.btSpinMutex, [116 x i8] }
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.CProfileSample = type { i8 }
%"struct.btSimulationIslandManagerMt::SolverParams" = type { ptr, ptr, ptr, ptr, ptr }
%struct.UpdaterUnconstrainedMotion = type { %class.btIParallelForBody, float, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts" = type { %class.btIParallelForBody, float, ptr, ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms" = type { %class.btIParallelForBody, float, ptr, ptr }

$_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN26UpdaterUnconstrainedMotionD2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev = comdat any

$_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK24btConstraintSolverPoolMt13getSolverTypeEv = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN26UpdaterUnconstrainedMotionD0Ev = comdat any

$_ZNK26UpdaterUnconstrainedMotion7forLoopEii = comdat any

$_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev = comdat any

$_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii = comdat any

$_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev = comdat any

$_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

$_ZTV26UpdaterUnconstrainedMotion = comdat any

$_ZTS26UpdaterUnconstrainedMotion = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI26UpdaterUnconstrainedMotion = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

@_ZTV24btConstraintSolverPoolMt = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI24btConstraintSolverPoolMt, ptr @_ZN24btConstraintSolverPoolMtD2Ev, ptr @_ZN24btConstraintSolverPoolMtD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN24btConstraintSolverPoolMt5resetEv, ptr @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv] }, align 8
@_ZTV25btDiscreteDynamicsWorldMt = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI25btDiscreteDynamicsWorldMt, ptr @_ZN25btDiscreteDynamicsWorldMtD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMtD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf, ptr @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24btConstraintSolverPoolMt = dso_local constant [27 x i8] c"24btConstraintSolverPoolMt\00", align 1
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI24btConstraintSolverPoolMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConstraintSolverPoolMt, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTS25btDiscreteDynamicsWorldMt = dso_local constant [28 x i8] c"25btDiscreteDynamicsWorldMt\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTI25btDiscreteDynamicsWorldMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDiscreteDynamicsWorldMt, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTV26UpdaterUnconstrainedMotion = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26UpdaterUnconstrainedMotion, ptr @_ZN26UpdaterUnconstrainedMotionD2Ev, ptr @_ZN26UpdaterUnconstrainedMotionD0Ev, ptr @_ZNK26UpdaterUnconstrainedMotion7forLoopEii] }, comdat, align 8
@_ZTS26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant [29 x i8] c"26UpdaterUnconstrainedMotion\00", comdat, align 1
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26UpdaterUnconstrainedMotion, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii] }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant [63 x i8] c"N25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE\00", comdat, align 1
@_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii] }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant [58 x i8] c"N25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE\00", comdat, align 1
@_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btConstraintSolverPoolMtC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2Ei
@_ZN24btConstraintSolverPoolMtC1EPP18btConstraintSolveri = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri
@_ZN24btConstraintSolverPoolMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConstraintSolverPoolMtD2Ev
@_ZN25btDiscreteDynamicsWorldMtC1EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration
@_ZN25btDiscreteDynamicsWorldMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btDiscreteDynamicsWorldMtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %mutex3 = getelementptr inbounds i8, ptr %0, i64 8
  %call24 = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex3)
  br i1 %call24, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %if.end

if.then:                                          ; preds = %if.end, %entry
  %arrayidx.i.lcssa = phi ptr [ %0, %entry ], [ %arrayidx.i, %if.end ]
  ret ptr %arrayidx.i.lcssa

if.end:                                           ; preds = %if.end.lr.ph, %if.end
  %i.05 = phi i32 [ 0, %if.end.lr.ph ], [ %rem, %if.end ]
  %add = add nsw i32 %i.05, 1
  %1 = load i32, ptr %m_size.i, align 4
  %rem = srem i32 %add, %1
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %rem to i64
  %arrayidx.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %2, i64 %idxprom.i
  %mutex = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %call2 = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  br i1 %call2, label %if.then, label %if.end, !llvm.loop !5
}

declare noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %solvers, i32 noundef %numSolvers) local_unnamed_addr #0 align 2 {
entry:
  %m_solverType = getelementptr inbounds i8, ptr %this, i64 40
  store i32 1, ptr %m_solverType, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, %numSolvers
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %numSolvers
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %numSolvers, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %numSolvers to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 7
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx3.i.i.i, i64 128, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %numSolvers, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %numSolvers to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %8, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx11.i, i8 0, i64 128, i1 false)
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %numSolvers, ptr %m_size.i.i, align 4
  %cmp7 = icmp sgt i32 %numSolvers, 0
  br i1 %cmp7, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext nneg i32 %numSolvers to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %solvers, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %10, i64 %indvars.iv
  store ptr %9, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %solvers, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %12 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %call5, ptr %m_solverType, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %numSolvers) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %solvers = alloca %class.btAlignedObjectArray.0, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i7 = getelementptr inbounds i8, ptr %solvers, i64 24
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  %m_data.i.i8 = getelementptr inbounds i8, ptr %solvers, i64 16
  store ptr null, ptr %m_data.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds i8, ptr %solvers, i64 4
  store i32 0, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %solvers, i64 8
  store i32 0, ptr %m_capacity.i.i10, align 8
  %cmp.i = icmp sgt i32 %numSolvers, 0
  br i1 %cmp.i, label %if.then.i.i, label %for.end

if.then.i.i:                                      ; preds = %invoke.cont3
  %conv.i.i.i = zext nneg i32 %numSolvers to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %for.body.preheader unwind label %lpad4.loopexit.split-lp

for.body.preheader:                               ; preds = %if.then.i.i
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  store ptr %call.i.i.i15, ptr %m_data.i.i8, align 8
  store i32 %numSolvers, ptr %m_capacity.i.i10, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %3, %for.inc ], [ %call.i.i.i15, %for.body.preheader ]
  %1 = phi i32 [ %4, %for.inc ], [ %numSolvers, %for.body.preheader ]
  %.pre.i = phi i32 [ %inc.i, %for.inc ], [ 0, %for.body.preheader ]
  %i.035 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %call.i16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 408, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad4.loopexit

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.i19 = icmp eq i32 %.pre.i, %1
  br i1 %cmp.i19, label %if.then.i20, label %for.inc

if.then.i20:                                      ; preds = %invoke.cont8
  %tobool.not.i.i21 = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i21, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i22, label %for.inc

if.then.i.i22:                                    ; preds = %if.then.i20
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i22
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i24 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i unwind label %lpad4.loopexit

_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i22
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i22 ], [ %call.i.i.i.i24, %if.then.i.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %2, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %if.then3.i.i.i._ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i_crit_edge unwind label %lpad4.loopexit

if.then3.i.i.i._ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i_crit_edge: ; preds = %if.then3.i.i.i
  %.pre2.i.pre = load i32, ptr %m_size.i.i9, align 4
  br label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i._ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.i.pre, %if.then3.i.i.i._ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i_crit_edge ], [ %1, %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i8, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i10, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i, %if.then.i20, %invoke.cont8
  %3 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i ], [ %0, %if.then.i20 ], [ %0, %invoke.cont8 ]
  %4 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i ], [ %1, %if.then.i20 ], [ %1, %invoke.cont8 ]
  %5 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i ], [ %1, %if.then.i20 ], [ %.pre.i, %invoke.cont8 ]
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %call.i16, ptr %arrayidx.i, align 8
  %6 = load i32, ptr %m_size.i.i9, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i9, align 4
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %numSolvers
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad4.loopexit:                                   ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %for.end, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i16)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #8
  unreachable

for.end:                                          ; preds = %for.inc, %invoke.cont3
  %10 = phi ptr [ null, %invoke.cont3 ], [ %3, %for.inc ]
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %10, i32 noundef %numSolvers)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %tobool.not.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i28, label %_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev.exit, label %if.then3.i.i.i32

if.then3.i.i.i32:                                 ; preds = %invoke.cont12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then3.i.i.i32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable

_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev.exit: ; preds = %invoke.cont12, %if.then3.i.i.i32
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %m_solvers = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %solvers) #9
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers) #9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %solvers, i32 noundef %numSolvers) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %solvers, i32 noundef %numSolvers)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_solvers = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_solvers) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %delete.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %delete.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %delete.end, %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV24btConstraintSolverPoolMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %delete.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %delete.end.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %for.body.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %m_size.i.i, align 4
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %delete.end.i, %entry
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN24btConstraintSolverPoolMtD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN24btConstraintSolverPoolMtD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN24btConstraintSolverPoolMtD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable

_ZN24btConstraintSolverPoolMtD2Ev.exit:           ; preds = %for.end.i, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i.i, align 8
  %mutex3.i = getelementptr inbounds i8, ptr %0, i64 8
  %call24.i = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex3.i)
  br i1 %call24.i, label %_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv.exit, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %entry
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i, %if.end.lr.ph.i
  %i.05.i = phi i32 [ 0, %if.end.lr.ph.i ], [ %rem.i, %if.end.i ]
  %add.i = add nsw i32 %i.05.i, 1
  %1 = load i32, ptr %m_size.i.i, align 4
  %rem.i = srem i32 %add.i, %1
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %rem.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %2, i64 %idxprom.i.i
  %mutex.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %call2.i = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex.i)
  br i1 %call2.i, label %_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv.exit, label %if.end.i, !llvm.loop !5

_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv.exit: ; preds = %if.end.i, %entry
  %arrayidx.i.lcssa.i = phi ptr [ %0, %entry ], [ %arrayidx.i.i, %if.end.i ]
  %3 = load ptr, ptr %arrayidx.i.lcssa.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher)
  %mutex = getelementptr inbounds i8, ptr %arrayidx.i.lcssa.i, i64 8
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  ret float 0.000000e+00
}

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %1, i64 %indvars.iv
  %mutex = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %solverPool, ptr noundef %constraintSolverMt, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %solverPool, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTV25btDiscreteDynamicsWorldMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsIslandManager = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load i8, ptr %m_ownsIslandManager, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_islandManager = getelementptr inbounds i8, ptr %this, i64 328
  %2 = load ptr, ptr %m_islandManager, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(105) %2) #9
  %4 = load ptr, ptr %m_islandManager, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #9
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 264, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_minimumSolverBatchSize = getelementptr inbounds i8, ptr %this, i64 248
  %6 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %m_minimumSolverBatchSize.i = getelementptr inbounds i8, ptr %call, i64 248
  store i32 %6, ptr %m_minimumSolverBatchSize.i, align 8
  %m_islandManager6 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %call, ptr %m_islandManager6, align 8
  %m_constraintSolverMt = getelementptr inbounds i8, ptr %this, i64 512
  store ptr %constraintSolverMt, ptr %m_constraintSolverMt, align 8
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN25btDiscreteDynamicsWorldMtdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #8
  unreachable

_ZN25btDiscreteDynamicsWorldMtdlEPv.exit:         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %__profile = alloca %class.CProfileSample, align 1
  %solverParams = alloca %"struct.btSimulationIslandManagerMt::SolverParams", align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_constraintSolver = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_constraintSolver, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_dispatcher1.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %vtable10 = load ptr, ptr %0, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %4 = load ptr, ptr %vfn11, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %call9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_islandManager = getelementptr inbounds i8, ptr %this, i64 328
  %5 = load ptr, ptr %m_islandManager, align 8
  %6 = load ptr, ptr %m_constraintSolver, align 8
  store ptr %6, ptr %solverParams, align 8
  %m_constraintSolverMt = getelementptr inbounds i8, ptr %this, i64 512
  %7 = load ptr, ptr %m_constraintSolverMt, align 8
  %m_solverMt = getelementptr inbounds i8, ptr %solverParams, i64 8
  store ptr %7, ptr %m_solverMt, align 8
  %m_solverInfo = getelementptr inbounds i8, ptr %solverParams, i64 16
  store ptr %solverInfo, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 112
  %8 = load ptr, ptr %m_debugDrawer, align 8
  %m_debugDrawer14 = getelementptr inbounds i8, ptr %solverParams, i64 24
  store ptr %8, ptr %m_debugDrawer14, align 8
  %9 = load ptr, ptr %m_dispatcher1.i, align 8
  %m_dispatcher = getelementptr inbounds i8, ptr %solverParams, i64 32
  store ptr %9, ptr %m_dispatcher, align 8
  %m_constraints = getelementptr inbounds i8, ptr %this, i64 336
  %vtable25 = load ptr, ptr %5, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 80
  %10 = load ptr, ptr %vfn26, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(40) %solverParams)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %m_constraintSolver, align 8
  %12 = load ptr, ptr %m_debugDrawer, align 8
  %vtable30 = load ptr, ptr %11, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 32
  %13 = load ptr, ptr %vfn31, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo, ptr noundef %12)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret void

lpad:                                             ; preds = %invoke.cont27, %invoke.cont12, %invoke.cont8, %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  resume { ptr, i32 } %14
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %update = alloca %struct.UpdaterUnconstrainedMotion, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26UpdaterUnconstrainedMotion, i64 0, inrange i32 0, i64 2), ptr %update, align 8
  %timeStep2 = getelementptr inbounds i8, ptr %update, i64 8
  store float %timeStep, ptr %timeStep2, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %m_data.i, align 8
  %rigidBodies = getelementptr inbounds i8, ptr %update, i64 16
  store ptr %1, ptr %rigidBodies, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %0, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %update)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %update = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, i64 0, inrange i32 0, i64 2), ptr %update, align 8
  %world = getelementptr inbounds i8, ptr %update, i64 24
  store ptr %this, ptr %world, align 8
  %timeStep3 = getelementptr inbounds i8, ptr %update, i64 8
  store float %timeStep, ptr %timeStep3, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %m_data.i, align 8
  %rigidBodies = getelementptr inbounds i8, ptr %update, i64 16
  store ptr %1, ptr %rigidBodies, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %0, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %update)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %update = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, i64 0, inrange i32 0, i64 2), ptr %update, align 8
  %world = getelementptr inbounds i8, ptr %update, i64 24
  store ptr %this, ptr %world, align 8
  %timeStep2 = getelementptr inbounds i8, ptr %update, i64 8
  store float %timeStep, ptr %timeStep2, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %m_data.i, align 8
  %rigidBodies = getelementptr inbounds i8, ptr %update, i64 16
  store ptr %1, ptr %rigidBodies, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %0, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %update)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(520) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep)
  %call2 = tail call noundef ptr @_Z18btGetTaskSchedulerv()
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(21) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #1

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solverType = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %m_solverType, align 8
  ret i32 %0
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #3 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26UpdaterUnconstrainedMotion7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %cmp6 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rigidBodies = getelementptr inbounds i8, ptr %this, i64 16
  %timeStep = getelementptr inbounds i8, ptr %this, i64 8
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %rigidBodies, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %m_collisionFlags.i = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %3, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load float, ptr %timeStep, align 8
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %2, float noundef %4)
  %5 = load float, ptr %timeStep, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %2, float noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %iEnd
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %world = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %world, align 8
  %rigidBodies = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %rigidBodies, align 8
  %idxprom = sext i32 %iBegin to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %sub = sub nsw i32 %iEnd, %iBegin
  %timeStep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %timeStep, align 8
  tail call void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %arrayidx, i32 noundef %sub, float noundef %2)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %world = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %world, align 8
  %rigidBodies = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %rigidBodies, align 8
  %idxprom = sext i32 %iBegin to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %sub = sub nsw i32 %iEnd, %iBegin
  %timeStep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %timeStep, align 8
  tail call void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %arrayidx, i32 noundef %sub, float noundef %2)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
