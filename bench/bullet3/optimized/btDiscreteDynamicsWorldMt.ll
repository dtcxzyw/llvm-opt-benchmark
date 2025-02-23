; ModuleID = 'bench/bullet3/original/btDiscreteDynamicsWorldMt.ll'
source_filename = "bench/bullet3/original/btDiscreteDynamicsWorldMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.btConstraintSolverPoolMt::ThreadSolver" = type { ptr, %class.btSpinMutex, [116 x i8] }
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%"struct.btSimulationIslandManagerMt::SolverParams" = type { ptr, ptr, ptr, ptr, ptr }
%struct.UpdaterUnconstrainedMotion = type { %class.btIParallelForBody, float, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts" = type { %class.btIParallelForBody, float, ptr, ptr }
%"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms" = type { %class.btIParallelForBody, float, ptr, ptr }

$_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZTI18btConstraintSolver = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTV26UpdaterUnconstrainedMotion = comdat any

$_ZTI26UpdaterUnconstrainedMotion = comdat any

$_ZTS26UpdaterUnconstrainedMotion = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = comdat any

$_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

$_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = comdat any

@_ZTV24btConstraintSolverPoolMt = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI24btConstraintSolverPoolMt, ptr @_ZN24btConstraintSolverPoolMtD2Ev, ptr @_ZN24btConstraintSolverPoolMtD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN24btConstraintSolverPoolMt5resetEv, ptr @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv] }, align 8
@_ZTV25btDiscreteDynamicsWorldMt = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI25btDiscreteDynamicsWorldMt, ptr @_ZN25btDiscreteDynamicsWorldMtD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMtD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf, ptr @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI24btConstraintSolverPoolMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConstraintSolverPoolMt, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24btConstraintSolverPoolMt = dso_local constant [27 x i8] c"24btConstraintSolverPoolMt\00", align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI25btDiscreteDynamicsWorldMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDiscreteDynamicsWorldMt, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTS25btDiscreteDynamicsWorldMt = dso_local constant [28 x i8] c"25btDiscreteDynamicsWorldMt\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTV26UpdaterUnconstrainedMotion = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26UpdaterUnconstrainedMotion, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN26UpdaterUnconstrainedMotionD0Ev, ptr @_ZNK26UpdaterUnconstrainedMotion7forLoopEii] }, comdat, align 8
@_ZTI26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26UpdaterUnconstrainedMotion, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS26UpdaterUnconstrainedMotion = linkonce_odr dso_local constant [29 x i8] c"26UpdaterUnconstrainedMotion\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii] }, comdat, align 8
@_ZTIN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE = linkonce_odr dso_local constant [63 x i8] c"N25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE\00", comdat, align 1
@_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev, ptr @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii] }, comdat, align 8
@_ZTIN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE = linkonce_odr dso_local constant [58 x i8] c"N25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btConstraintSolverPoolMtC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2Ei
@_ZN24btConstraintSolverPoolMtC1EPP18btConstraintSolveri = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri
@_ZN24btConstraintSolverPoolMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConstraintSolverPoolMtD2Ev
@_ZN25btDiscreteDynamicsWorldMtC1EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration
@_ZN25btDiscreteDynamicsWorldMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btDiscreteDynamicsWorldMtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.0712 = phi i32 [ 0, %.lr.ph ], [ %10, %7 ]
  %8 = add nsw i32 %.0712, 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = srem i32 %8, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %13, %7 ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((40, 44)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 7
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false), !tbaa.struct !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i, label %20, !llvm.loop !24

_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv.exit.i.i, label %26

26:                                               ; preds = %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !26, !range !27, !noundef !28
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv.exit.i.i

30:                                               ; preds = %26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv.exit.i.i: ; preds = %30, %26, %_ZNK20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE4copyEiiPS1_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !tbaa !26
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !4
  store i32 %2, ptr %9, align 8, !tbaa !18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE10deallocateEv.exit.i.i, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %35, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 128, i1 false)
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit, label %34, !llvm.loop !29

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit: ; preds = %34, %3
  store i32 %2, ptr %5, align 4, !tbaa !13
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %39, i64 %indvars.iv
  store ptr %42, ptr %43, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %40, !llvm.loop !33

._crit_edge.thread:                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !20
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i32 %48, ptr %4, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE6resizeEiRKS1_.exit, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2Ei(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8), (12, 20), (24, 33)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24btConstraintSolverPoolMt, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %2
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
          to label %.lr.ph.preheader unwind label %18

.lr.ph.preheader:                                 ; preds = %13
  store i8 1, ptr %8, align 8, !tbaa !36
  store ptr %16, ptr %9, align 8, !tbaa !40
  store i32 %1, ptr %11, align 8, !tbaa !42
  br label %.lr.ph

._crit_edge:                                      ; preds = %39, %2
  %17 = phi ptr [ null, %2 ], [ %40, %39 ]
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %17, i32 noundef %1)
          to label %54 unwind label %18

18:                                               ; preds = %13, %._crit_edge
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %20 = phi ptr [ %40, %39 ], [ %16, %.lr.ph.preheader ]
  %21 = phi i32 [ %41, %39 ], [ %1, %.lr.ph.preheader ]
  %.pre.i = phi i32 [ %45, %39 ], [ 0, %.lr.ph.preheader ]
  %.023 = phi i32 [ %46, %39 ], [ 0, %.lr.ph.preheader ]
  %22 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 408, i32 noundef 16)
          to label %_ZN35btSequentialImpulseConstraintSolvernwEm.exit unwind label %47

_ZN35btSequentialImpulseConstraintSolvernwEm.exit: ; preds = %.lr.ph
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %22)
          to label %23 unwind label %49

23:                                               ; preds = %_ZN35btSequentialImpulseConstraintSolvernwEm.exit
  %24 = icmp eq i32 %.pre.i, %21
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %.not.i.i19 = icmp eq i32 %21, 0
  %26 = shl nsw i32 %21, 1
  %27 = select i1 %.not.i.i19, i32 1, i32 %26
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 3
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i unwind label %47

_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i: ; preds = %30, %29
  %.0.i.i.i = phi ptr [ null, %29 ], [ %33, %30 ]
  %34 = icmp sgt i32 %21, 0
  br i1 %34, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %36, align 8, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.thread.i.i, label %35, !llvm.loop !43

_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP18btConstraintSolverE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.thread.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %.noexc21 unwind label %47

.noexc21:                                         ; preds = %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.thread.i.i
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i: ; preds = %.noexc21, %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %21, %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %.noexc21 ]
  store i8 1, ptr %8, align 8, !tbaa !36
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !40
  store i32 %27, ptr %11, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i, %25, %23
  %40 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i ], [ %20, %25 ], [ %20, %23 ]
  %41 = phi i32 [ %27, %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i ], [ %21, %25 ], [ %21, %23 ]
  %42 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btConstraintSolverE10deallocateEv.exit.i.i ], [ %21, %25 ], [ %.pre.i, %23 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %22, ptr %44, align 8, !tbaa !20
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %10, align 4, !tbaa !41
  %46 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btConstraintSolverE4copyEiiPS1_.exit.thread.i.i, %30, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit

49:                                               ; preds = %_ZN35btSequentialImpulseConstraintSolvernwEm.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #12
  unreachable

54:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #12
  unreachable

_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

_ZN35btSequentialImpulseConstraintSolverdlEPv.exit: ; preds = %47, %49, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %48, %47 ], [ %50, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %58) #11
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btConstraintSolverED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !27, !noundef !28
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !42
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !27, !noundef !28
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !26
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !18
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtC2EPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8), (12, 20), (24, 33), (40, 44)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24btConstraintSolverPoolMt, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !18
  invoke void @_ZN24btConstraintSolverPoolMt4initEPP18btConstraintSolveri(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24btConstraintSolverPoolMt, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

._crit_edge:                                      ; preds = %28, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !26, !range !27, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit

12:                                               ; preds = %8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEED2Ev.exit: ; preds = %._crit_edge, %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !26
  store ptr null, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !18
  ret void

18:                                               ; preds = %.lr.ph, %28
  %19 = phi i32 [ %3, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %.pre, %24 ], [ %19, %18 ]
  store ptr null, ptr %21, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConstraintSolverPoolMtD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24btConstraintSolverPoolMt, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

._crit_edge.i:                                    ; preds = %26, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN24btConstraintSolverPoolMtD2Ev.exit, label %8

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !26, !range !27, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN24btConstraintSolverPoolMtD2Ev.exit

12:                                               ; preds = %8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN24btConstraintSolverPoolMtD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

16:                                               ; preds = %26, %.lr.ph.i
  %17 = phi i32 [ %3, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i32 [ %.pre.i, %22 ], [ %17, %16 ]
  store ptr null, ptr %19, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %16, label %._crit_edge.i, !llvm.loop !45

_ZN24btConstraintSolverPoolMtD2Ev.exit:           ; preds = %._crit_edge.i, %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btConstraintSolverPoolMt10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.0712.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %16 ]
  %17 = add nsw i32 %.0712.i, 1
  %18 = load i32, ptr %15, align 4, !tbaa !13
  %19 = srem i32 %17, %18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv.exit, label %16

_ZN24btConstraintSolverPoolMt22getAndLockThreadSolverEv.exit: ; preds = %16, %10
  %.lcssa.i = phi ptr [ %12, %10 ], [ %22, %16 ]
  %25 = load ptr, ptr %.lcssa.i, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9)
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret float 0.000000e+00
}

declare void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConstraintSolverPoolMt5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

._crit_edge:                                      ; preds = %6, %1
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.btConstraintSolverPoolMt::ThreadSolver", ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  tail call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !46
}

declare void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtC2EP12btDispatcherP21btBroadphaseInterfaceP24btConstraintSolverPoolMtP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV25btDiscreteDynamicsWorldMt, i64 16), ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i8, ptr %7, align 8, !tbaa !47, !range !27, !noundef !28
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(105) %12) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %18 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %31

18:                                               ; preds = %10, %6
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 264, i32 noundef 16)
          to label %20 unwind label %27

20:                                               ; preds = %18
  invoke void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i32 %23, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %19, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %4, ptr %26, align 8, !tbaa !89
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %27, %29, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN27btSimulationIslandManagerMtC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMtD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN25btDiscreteDynamicsWorldMtdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN25btDiscreteDynamicsWorldMtdlEPv.exit:         ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %"struct.btSimulationIslandManagerMt::SolverParams", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, i32 noundef %14)
          to label %19 unwind label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %22, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !100
  %30 = load ptr, ptr %9, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %21, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef %30, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %36 unwind label %45

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  %38 = load ptr, ptr %27, align 8, !tbaa !99
  %39 = load ptr, ptr %37, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %38)
          to label %42 unwind label %45

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void

43:                                               ; preds = %15, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %36, %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt25predictUnconstraintMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %struct.UpdaterUnconstrainedMotion, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26UpdaterUnconstrainedMotion, i64 16), ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !107
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %6, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterCreatePredictiveContacts", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %0)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE, i64 16), ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !112
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %7, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %21

20:                                               ; preds = %15, %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void

21:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btDiscreteDynamicsWorldMt19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %"struct.btDiscreteDynamicsWorldMt::UpdaterIntegrateTransforms", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE, i64 16), ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !116
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %6, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25btDiscreteDynamicsWorldMt14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(520) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1, i32 noundef %2, float noundef %3)
  %6 = tail call noundef ptr @_Z18btGetTaskSchedulerv()
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(21) %6)
  br label %11

11:                                               ; preds = %7, %4
  ret i32 %5
}

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #2

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btConstraintSolverPoolMt13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

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

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26UpdaterUnconstrainedMotionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26UpdaterUnconstrainedMotion7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  br label %8

._crit_edge:                                      ; preds = %19, %3
  ret void

8:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = and i32 %13, 3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %8
  %16 = load float, ptr %6, align 8, !tbaa !103
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %11, float noundef %16)
  %17 = load float, ptr %6, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %11, float noundef %17, ptr noundef nonnull align 4 dereferenceable(64) %18)
  br label %19

19:                                               ; preds = %15, %8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !127
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #2

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContacts7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = sub nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !111
  tail call void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %9, i32 noundef %10, float noundef %12)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransforms7forLoopEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = sub nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !115
  tail call void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %9, i32 noundef %10, float noundef %12)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS20btAlignedObjectArrayIN24btConstraintSolverPoolMt12ThreadSolverEE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorIN24btConstraintSolverPoolMt12ThreadSolverELj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN24btConstraintSolverPoolMt12ThreadSolverE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !7, i64 4}
!14 = !{!15, !17, i64 40}
!15 = !{!"_ZTS24btConstraintSolverPoolMt", !16, i64 0, !5, i64 8, !17, i64 40}
!16 = !{!"_ZTS18btConstraintSolver"}
!17 = !{!"_ZTS22btConstraintSolverType", !8, i64 0}
!18 = !{!5, !7, i64 8}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !22, i64 12, i64 116, !23}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18btConstraintSolver", !11, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!5, !12, i64 24}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !25}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN24btConstraintSolverPoolMt12ThreadSolverE", !21, i64 0, !32, i64 8, !8, i64 12}
!32 = !{!"_ZTS11btSpinMutex", !7, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !12, i64 24}
!37 = !{!"_ZTS20btAlignedObjectArrayIP18btConstraintSolverE", !38, i64 0, !7, i64 4, !7, i64 8, !39, i64 16, !12, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIP18btConstraintSolverLj16EE"}
!39 = !{!"p2 _ZTS18btConstraintSolver", !11, i64 0}
!40 = !{!37, !39, i64 16}
!41 = !{!37, !7, i64 4}
!42 = !{!37, !7, i64 8}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48, !12, i64 424}
!48 = !{!"_ZTS23btDiscreteDynamicsWorld", !49, i64 0, !61, i64 280, !64, i64 312, !21, i64 320, !65, i64 328, !61, i64 336, !66, i64 368, !69, i64 400, !56, i64 416, !56, i64 420, !12, i64 424, !12, i64 425, !12, i64 426, !12, i64 427, !70, i64 432, !7, i64 464, !12, i64 468, !73, i64 472, !32, i64 504}
!49 = !{!"_ZTS15btDynamicsWorld", !50, i64 0, !11, i64 128, !11, i64 136, !11, i64 144, !59, i64 152}
!50 = !{!"_ZTS16btCollisionWorld", !51, i64 8, !54, i64 40, !55, i64 48, !58, i64 104, !57, i64 112, !12, i64 120}
!51 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !52, i64 0, !7, i64 4, !7, i64 8, !53, i64 16, !12, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!53 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!54 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!55 = !{!"_ZTS16btDispatcherInfo", !56, i64 0, !7, i64 4, !7, i64 8, !56, i64 12, !12, i64 16, !57, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !56, i64 36, !12, i64 40, !56, i64 44, !12, i64 48}
!56 = !{!"float", !8, i64 0}
!57 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!58 = !{!"p1 _ZTS21btBroadphaseInterface", !11, i64 0}
!59 = !{!"_ZTS19btContactSolverInfo", !60, i64 0}
!60 = !{!"_ZTS23btContactSolverInfoData", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !7, i64 20, !56, i64 24, !56, i64 28, !56, i64 32, !56, i64 36, !56, i64 40, !56, i64 44, !56, i64 48, !56, i64 52, !56, i64 56, !56, i64 60, !7, i64 64, !56, i64 68, !56, i64 72, !56, i64 76, !56, i64 80, !56, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !56, i64 100, !56, i64 104, !56, i64 108, !56, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!61 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !62, i64 0, !7, i64 4, !7, i64 8, !63, i64 16, !12, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!63 = !{!"p2 _ZTS17btTypedConstraint", !11, i64 0}
!64 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !11, i64 0}
!65 = !{!"p1 _ZTS25btSimulationIslandManager", !11, i64 0}
!66 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !67, i64 0, !7, i64 4, !7, i64 8, !68, i64 16, !12, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!68 = !{!"p2 _ZTS11btRigidBody", !11, i64 0}
!69 = !{!"_ZTS9btVector3", !8, i64 0}
!70 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !71, i64 0, !7, i64 4, !7, i64 8, !72, i64 16, !12, i64 24}
!71 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!72 = !{!"p2 _ZTS17btActionInterface", !11, i64 0}
!73 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !74, i64 0, !7, i64 4, !7, i64 8, !75, i64 16, !12, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!75 = !{!"p2 _ZTS20btPersistentManifold", !11, i64 0}
!76 = !{!48, !65, i64 328}
!77 = !{!60, !7, i64 96}
!78 = !{!79, !7, i64 248}
!79 = !{!"_ZTS27btSimulationIslandManagerMt", !80, i64 0, !85, i64 112, !85, i64 144, !85, i64 176, !85, i64 208, !88, i64 240, !7, i64 248, !7, i64 252, !11, i64 256}
!80 = !{!"_ZTS25btSimulationIslandManager", !81, i64 8, !73, i64 40, !51, i64 72, !12, i64 104}
!81 = !{!"_ZTS11btUnionFind", !82, i64 0}
!82 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !83, i64 0, !7, i64 4, !7, i64 8, !84, i64 16, !12, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!84 = !{!"p1 _ZTS9btElement", !11, i64 0}
!85 = !{!"_ZTS20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE", !86, i64 0, !7, i64 4, !7, i64 8, !87, i64 16, !12, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE"}
!87 = !{!"p2 _ZTSN27btSimulationIslandManagerMt6IslandE", !11, i64 0}
!88 = !{!"p1 _ZTSN27btSimulationIslandManagerMt6IslandE", !11, i64 0}
!89 = !{!90, !21, i64 512}
!90 = !{!"_ZTS25btDiscreteDynamicsWorldMt", !48, i64 0, !21, i64 512}
!91 = !{!48, !21, i64 320}
!92 = !{!51, !7, i64 4}
!93 = !{!50, !54, i64 40}
!94 = !{!95, !21, i64 0}
!95 = !{!"_ZTSN27btSimulationIslandManagerMt12SolverParamsE", !21, i64 0, !21, i64 8, !96, i64 16, !57, i64 24, !54, i64 32}
!96 = !{!"p1 _ZTS19btContactSolverInfo", !11, i64 0}
!97 = !{!95, !21, i64 8}
!98 = !{!95, !96, i64 16}
!99 = !{!50, !57, i64 112}
!100 = !{!95, !57, i64 24}
!101 = !{!95, !54, i64 32}
!102 = !{!66, !7, i64 4}
!103 = !{!104, !56, i64 8}
!104 = !{!"_ZTS26UpdaterUnconstrainedMotion", !105, i64 0, !56, i64 8, !68, i64 16}
!105 = !{!"_ZTS18btIParallelForBody"}
!106 = !{!66, !68, i64 16}
!107 = !{!104, !68, i64 16}
!108 = !{!109, !110, i64 24}
!109 = !{!"_ZTSN25btDiscreteDynamicsWorldMt31UpdaterCreatePredictiveContactsE", !105, i64 0, !56, i64 8, !68, i64 16, !110, i64 24}
!110 = !{!"p1 _ZTS25btDiscreteDynamicsWorldMt", !11, i64 0}
!111 = !{!109, !56, i64 8}
!112 = !{!109, !68, i64 16}
!113 = !{!114, !110, i64 24}
!114 = !{!"_ZTSN25btDiscreteDynamicsWorldMt26UpdaterIntegrateTransformsE", !105, i64 0, !56, i64 8, !68, i64 16, !110, i64 24}
!115 = !{!114, !56, i64 8}
!116 = !{!114, !68, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!119 = !{!120, !7, i64 224}
!120 = !{!"_ZTS17btCollisionObject", !121, i64 8, !121, i64 72, !69, i64 136, !69, i64 152, !69, i64 168, !7, i64 184, !56, i64 188, !123, i64 192, !124, i64 200, !11, i64 208, !124, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !56, i64 244, !56, i64 248, !56, i64 252, !56, i64 256, !56, i64 260, !56, i64 264, !56, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !56, i64 300, !56, i64 304, !56, i64 308, !7, i64 312, !125, i64 320, !7, i64 352, !69, i64 356}
!121 = !{!"_ZTS11btTransform", !122, i64 0, !69, i64 48}
!122 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!123 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!124 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!125 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !126, i64 0, !7, i64 4, !7, i64 8, !53, i64 16, !12, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!127 = distinct !{!127, !25}
