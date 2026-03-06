; ModuleID = 'bench/bullet3/original/btSoftRigidDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btSoftRigidDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btSoftSingleRayCallback = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"struct.btSoftBody::sRayCast" = type { ptr, i32, i32, float }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>

$_ZN11btSparseSdfILi3EE10InitializeEii = comdat any

$_ZN19btSoftBodyWorldInfoD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN24btBroadphaseAabbCallbackD2Ev = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK24btSoftRigidDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN23btSoftSingleRayCallbackD0Ev = comdat any

$_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZTV23btSoftSingleRayCallback = comdat any

$_ZTI23btSoftSingleRayCallback = comdat any

$_ZTS23btSoftSingleRayCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

@_ZTV24btSoftRigidDynamicsWorld = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI24btSoftRigidDynamicsWorld, ptr @_ZN24btSoftRigidDynamicsWorldD2Ev, ptr @_ZN24btSoftRigidDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK24btSoftRigidDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN24btSoftRigidDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK24btSoftRigidDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"predictUnconstraintMotionSoftBody\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"solveSoftConstraints\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rayTest\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI24btSoftRigidDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btSoftRigidDynamicsWorld, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTS24btSoftRigidDynamicsWorld = dso_local constant [27 x i8] c"24btSoftRigidDynamicsWorld\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTV23btSoftSingleRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btSoftSingleRayCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN23btSoftSingleRayCallbackD0Ev, ptr @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTI23btSoftSingleRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btSoftSingleRayCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTS23btSoftSingleRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btSoftSingleRayCallback\00", comdat, align 1
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btSoftRigidDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver
@_ZN24btSoftRigidDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btSoftRigidDynamicsWorldD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV24btSoftRigidDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store float 0x3FF3333340000000, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store float 0.000000e+00, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store float 1.000000e+03, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 604
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  store float -1.000000e+01, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 0.000000e+00, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float 0.000000e+00, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %5, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %24, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %31

25:                                               ; preds = %6
  %26 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %29

28:                                               ; preds = %27
  store ptr %26, ptr %23, align 8, !tbaa !36
  store i8 1, ptr %24, align 8, !tbaa !65
  br label %31

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %59

31:                                               ; preds = %28, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 4302, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 1, ptr %33, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 0, ptr %34, align 1, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 0, ptr %35, align 2, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %2, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 2383, i32 noundef 262144)
          to label %39 unwind label %57

39:                                               ; preds = %31
  %40 = load i32, ptr %21, align 4, !tbaa !34
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %39
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %43 = load ptr, ptr %20, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  store ptr null, ptr %44, align 8, !tbaa !72
  %.not10.i = icmp eq ptr %45, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.0911.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i, i64 noundef 296) #14
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %42, !llvm.loop !79

.loopexit:                                        ; preds = %._crit_edge.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %49 = load float, ptr %48, align 4, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float %49, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %52, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 1, ptr %53, align 4, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 1, ptr %54, align 8, !tbaa !85
  store float 0x3FF3333340000000, ptr %11, align 8, !tbaa !86
  store float 0.000000e+00, ptr %12, align 4, !tbaa !87
  store float 0.000000e+00, ptr %13, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float 0.000000e+00, ptr %55, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float -1.000000e+01, ptr %16, align 4, !tbaa !31
  store float 0.000000e+00, ptr %17, align 8, !tbaa !31
  store float 0.000000e+00, ptr %18, align 4, !tbaa !31
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 2383, i32 noundef 262144)
          to label %56 unwind label %57

56:                                               ; preds = %.loopexit
  ret void

57:                                               ; preds = %.loopexit, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %29
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %30, %29 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #15
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %22, align 8, !tbaa !72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, label %21, !llvm.loop !90

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !91
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !32, !range !91, !noundef !92
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !32
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !33
  store i32 %1, ptr %9, align 8, !tbaa !35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %32 = shl nsw i64 %31, 3
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %34, i1 false), !tbaa !72
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit: ; preds = %.lr.ph.i, %3
  store i32 %1, ptr %5, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 2.500000e-01, ptr %35, align 4, !tbaa !80
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph14.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

.lr.ph14.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i2 = zext nneg i32 %1 to i64
  br label %38

38:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i5, %._crit_edge.i ]
  %39 = load ptr, ptr %37, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store ptr null, ptr %40, align 8, !tbaa !72
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %38, %.lr.ph.i4
  %.0911.i = phi ptr [ %43, %.lr.ph.i4 ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i, i64 noundef 296) #14
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i4, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %38
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i2
  br i1 %exitcond.not.i6, label %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, label %38, !llvm.loop !79

_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit:     ; preds = %._crit_edge.i
  %.pre7 = load float, ptr %35, align 4, !tbaa !80
  br label %_ZN11btSparseSdfILi3EE5ResetEv.exit

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %44 = phi float [ %.pre7, %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit ], [ 2.500000e-01, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %47, align 4, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %48, align 4, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %49, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph14.i.i, label %.loopexit.i

.lr.ph14.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %._crit_edge.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr null, ptr %8, align 8, !tbaa !72
  %.not10.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i.i, i64 noundef 296) #14
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %6, !llvm.loop !79

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %13, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %17, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !91
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i.i, label %24, label %_ZN11btSparseSdfILi3EED2Ev.exit

24:                                               ; preds = %.loopexit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN11btSparseSdfILi3EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN11btSparseSdfILi3EED2Ev.exit:                  ; preds = %.loopexit.i, %24
  store i8 1, ptr %21, align 8, !tbaa !32
  store ptr null, ptr %19, align 8, !tbaa !33
  store i32 0, ptr %2, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %28, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !91
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(689) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV24btSoftRigidDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !91, !noundef !92
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %50

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph14.i.i.i, label %.loopexit.i.i

.lr.ph14.i.i.i:                                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph14.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph14.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %17 = load ptr, ptr %15, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr null, ptr %18, align 8, !tbaa !72
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.0911.i.i.i, i64 noundef 296) #14
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %16, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %23 = load float, ptr %22, align 4, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float %23, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %26, align 4, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 1, ptr %27, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 1, ptr %28, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = load i8, ptr %31, align 8, !range !91
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i.i.i, label %34, label %_ZN19btSoftBodyWorldInfoD2Ev.exit

34:                                               ; preds = %.loopexit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN19btSoftBodyWorldInfoD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN19btSoftBodyWorldInfoD2Ev.exit:                ; preds = %.loopexit.i.i, %34
  store i8 1, ptr %31, align 8, !tbaa !32
  store ptr null, ptr %29, align 8, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i.i1 = icmp ne ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %42 = load i8, ptr %41, align 8, !range !91
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i = select i1 %.not.i.i.i1, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit

44:                                               ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i8 1, ptr %41, align 8, !tbaa !7
  store ptr null, ptr %39, align 8, !tbaa !15
  store i32 0, ptr %48, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %49, align 8, !tbaa !17
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #15
  ret void

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(689) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(689) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  tail call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(20) %5, float noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(689) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  tail call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %2
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %20 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load float, ptr %22, align 8, !tbaa !93
  %24 = fmul float %1, %23
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(20) %21, float noundef %24)
          to label %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf.exit unwind label %18

_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf.exit: ; preds = %20
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load i32, ptr %15, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %35

._crit_edge:                                      ; preds = %35, %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  ret void

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %30, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %38, ptr noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %15, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %35, label %._crit_edge, !llvm.loop !97
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(689) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %10 unwind label %8

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !93
  %15 = fmul float %1, %14
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(20) %12, float noundef %15)
          to label %19 unwind label %8

19:                                               ; preds = %10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #1

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

10:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %6, 0
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %.not.i.i, i32 1, i32 %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %15, %14
  %19 = phi i32 [ %.pre.i, %15 ], [ %6, %14 ]
  %.0.i.i.i = phi ptr [ %18, %15 ], [ null, %14 ]
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %24, align 8, !tbaa !95
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !98

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %22, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i8, ptr %27, align 8, !range !91
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i: ; preds = %23
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !91, !noundef !92
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %30, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  %.pre2.pre.pre.i = load i32, ptr %5, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %19, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %30 ], [ %19, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %31, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !15
  store i32 %12, ptr %7, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit: ; preds = %4, %10, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
  %32 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i ], [ %6, %10 ], [ %6, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !95
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %5, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %39, ptr %40, align 8, !tbaa !99
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit, label %8, !llvm.loop !194

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

15:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i
  %16 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %21, align 8, !tbaa !95
  store i32 %16, ptr %3, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, %15
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !195
  %5 = icmp ne i32 %4, 8
  %.not5 = icmp eq ptr %1, null
  %.not = or i1 %.not5, %5
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i.i, label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

.lr.ph.i.i.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, label %16

16:                                               ; preds = %12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit, label %12, !llvm.loop !194

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i: ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %18 = icmp sgt i32 %8, %17
  br i1 %18, label %19, label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

19:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i
  %20 = add nsw i32 %8, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %21 = ashr exact i64 %sext.i.i, 29
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %22, align 8, !tbaa !95
  store ptr %23, ptr %25, align 8, !tbaa !95
  store i32 %20, ptr %7, align 4, !tbaa !16
  br label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit: ; preds = %16, %6, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, %19
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull %1)
  br label %28

27:                                               ; preds = %2
  tail call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %27, %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 550
  br label %15

15:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %37, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = and i32 %31, 1
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !196
  tail call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %18, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !196
  %36 = load i32, ptr %11, align 8, !tbaa !66
  tail call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %18, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23, %15
  %38 = load ptr, ptr %10, align 8, !tbaa !196
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %60, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %44 = and i32 %43, 2
  %.not12 = icmp eq i32 %44, 0
  br i1 %.not12, label %60, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %12, align 4, !tbaa !67, !range !91, !noundef !92
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !196
  tail call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %18, ptr noundef %49, i32 noundef 0, i32 noundef -1)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8, ptr %13, align 1, !tbaa !68, !range !91, !noundef !92
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !196
  tail call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %18, ptr noundef %54, i32 noundef 0, i32 noundef -1)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i8, ptr %14, align 2, !tbaa !69, !range !91, !noundef !92
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !196
  tail call void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %18, ptr noundef %59, i32 noundef 0, i32 noundef -1)
  br label %60

60:                                               ; preds = %55, %58, %39, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %15, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %60, %.preheader, %1
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btSoftRigidDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.btSoftSingleRayCallback, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23btSoftSingleRayCallback, i64 16), ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !198
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %0, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %3, ptr %14, align 8, !tbaa !206
  store float 1.000000e+00, ptr %11, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %27 = load float, ptr %2, align 4, !tbaa !31
  %28 = load float, ptr %1, align 4, !tbaa !31
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fsub float %36, %38
  %40 = fmul float %34, %34
  %41 = call float @llvm.fmuladd.f32(float %29, float %29, float %40)
  %42 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %41)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %42)
  %43 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %44 = fmul float %29, %43
  %45 = fmul float %34, %43
  %46 = fmul float %39, %43
  %47 = fcmp oeq float %44, 0.000000e+00
  %48 = fdiv float 1.000000e+00, %44
  %49 = select i1 %47, float 0x46293E5940000000, float %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %49, ptr %50, align 8, !tbaa !31
  %51 = fcmp oeq float %45, 0.000000e+00
  %52 = fdiv float 1.000000e+00, %45
  %53 = select i1 %51, float 0x46293E5940000000, float %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %53, ptr %54, align 4, !tbaa !31
  %55 = fcmp oeq float %46, 0.000000e+00
  %56 = fdiv float 1.000000e+00, %46
  %57 = select i1 %55, float 0x46293E5940000000, float %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %57, ptr %58, align 8, !tbaa !31
  %59 = fcmp olt float %49, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !207
  %62 = fcmp olt float %53, 0.000000e+00
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !207
  %65 = fcmp olt float %57, 0.000000e+00
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !207
  %68 = load float, ptr %10, align 8, !tbaa !31
  %69 = load float, ptr %9, align 8, !tbaa !31
  %70 = fsub float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load float, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load float, ptr %78, align 8, !tbaa !31
  %80 = fsub float %77, %79
  %81 = fmul float %45, %75
  %82 = call float @llvm.fmuladd.f32(float %44, float %70, float %81)
  %83 = call noundef float @llvm.fmuladd.f32(float %46, float %80, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %83, ptr %84, align 4, !tbaa !208
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %90 unwind label %91

90:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %4
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %5) local_unnamed_addr #8 align 2 {
  %7 = alloca %"struct.btSoftBody::sRayCast", align 8
  %8 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %9 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !210
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %81

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !195
  %16 = icmp ne i32 %15, 8
  %.not53 = icmp eq ptr %2, null
  %.not = or i1 %.not53, %16
  br i1 %.not, label %82, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load float, ptr %22, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !215
  %26 = fcmp ugt float %23, %25
  br i1 %26, label %80, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !221
  %31 = load float, ptr %19, align 4, !tbaa !31
  %32 = load float, ptr %18, align 4, !tbaa !31
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = fsub float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = fsub float %40, %42
  %44 = fneg float %33
  %45 = fneg float %38
  %46 = fneg float %43
  %47 = fmul float %38, %38
  %48 = call float @llvm.fmuladd.f32(float %33, float %33, float %47)
  %49 = call noundef float @llvm.fmuladd.f32(float %43, float %43, float %48)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %49)
  %50 = fdiv float 1.000000e+00, %sqrt.i.i
  %51 = fmul float %50, %44
  %52 = insertelement <2 x float> poison, float %51, i64 0
  %53 = fmul float %50, %45
  %.sroa.0.4.vec.insert = insertelement <2 x float> %52, float %53, i64 1
  %54 = fmul float %50, %46
  %.sroa.14.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !222
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %72

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %60 = load ptr, ptr %59, align 8, !tbaa !223
  %61 = sext i32 %29 to i64
  %62 = getelementptr inbounds [144 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.0.0.copyload = load <2 x float>, ptr %63, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.sroa.14.0.copyload = load <2 x float>, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !199
  %.sroa.0.0.vec.extract30 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.0.4.vec.extract36 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %64 = fmul float %38, %.sroa.0.4.vec.extract36
  %65 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract30, float %33, float %64)
  %.sroa.14.8.vec.extract43 = extractelement <2 x float> %.sroa.14.0.copyload, i64 0
  %66 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.8.vec.extract43, float %43, float %65)
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = fneg float %.sroa.0.0.vec.extract30
  %70 = fneg float %.sroa.14.8.vec.extract43
  %71 = fneg <2 x float> %.sroa.0.0.copyload
  %.sroa.0.4.vec.insert.i24 = insertelement <2 x float> %71, float %69, i64 0
  %.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  br label %72

72:                                               ; preds = %58, %68, %27
  %.sroa.14.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i25, %68 ], [ %.sroa.14.0.copyload, %58 ], [ %.sroa.14.8.vec.insert, %27 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i24, %68 ], [ %.sroa.0.0.copyload, %58 ], [ %.sroa.0.4.vec.insert, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !224
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %73, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> %.sroa.0.0, ptr %74, align 8
  %.sroa.14.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store <2 x float> %.sroa.14.0, ptr %.sroa.14.0..sroa_idx39, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %23, ptr %75, align 8, !tbaa !228
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef float %78(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %21, %72, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

81:                                               ; preds = %6
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %5)
  br label %82

82:                                               ; preds = %13, %80, %81
  ret void
}

declare noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(689) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !229
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %34
  %8 = phi i32 [ %4, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !195
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20, i32 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(372) %11, ptr noundef %26, ptr noundef nonnull %1)
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24, ptr noundef %30, i32 noundef 1497645651, ptr noundef nonnull %11)
  %.pre = load i32, ptr %3, align 4, !tbaa !229
  br label %34

34:                                               ; preds = %15, %7
  %35 = phi i32 [ %.pre, %15 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %7, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !229
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN24btSoftRigidDynamicsWorld19serializeSoftBodiesEP12btSerializer.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %37, %.lr.ph.i
  %11 = phi i32 [ %7, %.lr.ph.i ], [ %38, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !195
  %17 = and i32 %16, 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %37, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %23, i32 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(372) %14, ptr noundef %29, ptr noundef nonnull %1)
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %27, ptr noundef %33, i32 noundef 1497645651, ptr noundef nonnull %14)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !229
  br label %37

37:                                               ; preds = %18, %10
  %38 = phi i32 [ %.pre.i, %18 ], [ %11, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %10, label %_ZN24btSoftRigidDynamicsWorld19serializeSoftBodiesEP12btSerializer.exit, !llvm.loop !234

_ZN24btSoftRigidDynamicsWorld19serializeSoftBodiesEP12btSerializer.exit: ; preds = %37, %2
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #1

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
define linkonce_odr dso_local noundef i32 @_ZNK24btSoftRigidDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

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
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.btSoftBody::sRayCast", align 8
  %4 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %5 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !215
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %14)
  br i1 %18, label %19, label %_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = load ptr, ptr %6, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %93

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !195
  %.not = icmp eq i32 %28, 8
  br i1 %.not, label %29, label %_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %32, label %33, label %92

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load float, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !215
  %38 = fcmp ugt float %35, %37
  br i1 %38, label %92, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !220
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !221
  %43 = load float, ptr %31, align 8, !tbaa !31
  %44 = load float, ptr %30, align 8, !tbaa !31
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load float, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load float, ptr %53, align 8, !tbaa !31
  %55 = fsub float %52, %54
  %56 = fneg float %45
  %57 = fneg float %50
  %58 = fneg float %55
  %59 = fmul float %50, %50
  %60 = call float @llvm.fmuladd.f32(float %45, float %45, float %59)
  %61 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %60)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %61)
  %62 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %63 = fmul float %62, %56
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = fmul float %62, %57
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %64, float %65, i64 1
  %66 = fmul float %62, %58
  %.sroa.14.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !222
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %84

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %72 = load ptr, ptr %71, align 8, !tbaa !223
  %73 = sext i32 %41 to i64
  %74 = getelementptr inbounds [144 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %75, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %.sroa.14.0.copyload.i = load <2 x float>, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !199
  %.sroa.0.0.vec.extract30.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract36.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %76 = fmul float %50, %.sroa.0.4.vec.extract36.i
  %77 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract30.i, float %45, float %76)
  %.sroa.14.8.vec.extract43.i = extractelement <2 x float> %.sroa.14.0.copyload.i, i64 0
  %78 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.8.vec.extract43.i, float %55, float %77)
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = fneg float %.sroa.0.0.vec.extract30.i
  %82 = fneg float %.sroa.14.8.vec.extract43.i
  %83 = fneg <2 x float> %.sroa.0.0.copyload.i
  %.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %83, float %81, i64 0
  %.sroa.3.12.vec.insert.i25.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  br label %84

84:                                               ; preds = %80, %70, %39
  %.sroa.14.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i25.i, %80 ], [ %.sroa.14.0.copyload.i, %70 ], [ %.sroa.14.8.vec.insert.i, %39 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i24.i, %80 ], [ %.sroa.0.0.copyload.i, %70 ], [ %.sroa.0.4.vec.insert.i, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !224
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %85, align 8, !tbaa !227
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.0.i, ptr %86, align 8
  %.sroa.14.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx39.i, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %35, ptr %87, align 8, !tbaa !228
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef float %90(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %84, %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

93:                                               ; preds = %19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(64) %95, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(36) %22)
  br label %_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit: ; preds = %93, %92, %26, %11, %2
  ret i1 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS10btSoftBody", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS19btSoftBodyWorldInfo", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !21, i64 16, !22, i64 32, !23, i64 40, !21, i64 48, !24, i64 64}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS9btVector3", !11, i64 0}
!22 = !{!"p1 _ZTS21btBroadphaseInterface", !13, i64 0}
!23 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!24 = !{!"_ZTS11btSparseSdfILi3EE", !25, i64 0, !20, i64 32, !20, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!25 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!27 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !13, i64 0}
!28 = !{!19, !20, i64 4}
!29 = !{!19, !20, i64 8}
!30 = !{!19, !20, i64 12}
!31 = !{!20, !20, i64 0}
!32 = !{!25, !14, i64 24}
!33 = !{!25, !27, i64 16}
!34 = !{!25, !10, i64 4}
!35 = !{!25, !10, i64 8}
!36 = !{!37, !64, i64 680}
!37 = !{!"_ZTS24btSoftRigidDynamicsWorld", !38, i64 0, !8, i64 512, !10, i64 544, !14, i64 548, !14, i64 549, !14, i64 550, !19, i64 552, !64, i64 680, !14, i64 688}
!38 = !{!"_ZTS23btDiscreteDynamicsWorld", !39, i64 0, !48, i64 280, !51, i64 312, !52, i64 320, !53, i64 328, !48, i64 336, !54, i64 368, !21, i64 400, !20, i64 416, !20, i64 420, !14, i64 424, !14, i64 425, !14, i64 426, !14, i64 427, !57, i64 432, !10, i64 464, !14, i64 468, !60, i64 472, !63, i64 504}
!39 = !{!"_ZTS15btDynamicsWorld", !40, i64 0, !13, i64 128, !13, i64 136, !13, i64 144, !46, i64 152}
!40 = !{!"_ZTS16btCollisionWorld", !41, i64 8, !23, i64 40, !44, i64 48, !22, i64 104, !45, i64 112, !14, i64 120}
!41 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !42, i64 0, !10, i64 4, !10, i64 8, !43, i64 16, !14, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!43 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!44 = !{!"_ZTS16btDispatcherInfo", !20, i64 0, !10, i64 4, !10, i64 8, !20, i64 12, !14, i64 16, !45, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !20, i64 36, !14, i64 40, !20, i64 44, !14, i64 48}
!45 = !{!"p1 _ZTS12btIDebugDraw", !13, i64 0}
!46 = !{!"_ZTS19btContactSolverInfo", !47, i64 0}
!47 = !{!"_ZTS23btContactSolverInfoData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !10, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !10, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !14, i64 116, !14, i64 117, !10, i64 120, !10, i64 124}
!48 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !49, i64 0, !10, i64 4, !10, i64 8, !50, i64 16, !14, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!50 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!51 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !13, i64 0}
!52 = !{!"p1 _ZTS18btConstraintSolver", !13, i64 0}
!53 = !{!"p1 _ZTS25btSimulationIslandManager", !13, i64 0}
!54 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !55, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !14, i64 24}
!55 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!56 = !{!"p2 _ZTS11btRigidBody", !13, i64 0}
!57 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !58, i64 0, !10, i64 4, !10, i64 8, !59, i64 16, !14, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!59 = !{!"p2 _ZTS17btActionInterface", !13, i64 0}
!60 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !61, i64 0, !10, i64 4, !10, i64 8, !62, i64 16, !14, i64 24}
!61 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!62 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!63 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!64 = !{!"p1 _ZTS16btSoftBodySolver", !13, i64 0}
!65 = !{!37, !14, i64 688}
!66 = !{!37, !10, i64 544}
!67 = !{!37, !14, i64 548}
!68 = !{!37, !14, i64 549}
!69 = !{!37, !14, i64 550}
!70 = !{!37, !22, i64 584}
!71 = !{!37, !23, i64 592}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !13, i64 0}
!74 = !{!75, !73, i64 288}
!75 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0, !11, i64 256, !10, i64 268, !10, i64 272, !76, i64 280, !73, i64 288}
!76 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!24, !20, i64 36}
!81 = !{!24, !20, i64 32}
!82 = !{!24, !10, i64 40}
!83 = !{!24, !10, i64 44}
!84 = !{!24, !10, i64 52}
!85 = !{!24, !10, i64 56}
!86 = !{!37, !20, i64 552}
!87 = !{!37, !20, i64 556}
!88 = !{!37, !20, i64 560}
!89 = !{!24, !10, i64 48}
!90 = distinct !{!90, !78}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !20, i64 16}
!94 = !{!"_ZTS16btSoftBodySolver", !10, i64 8, !10, i64 12, !20, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10btSoftBody", !13, i64 0}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78}
!99 = !{!100, !64, i64 408}
!100 = !{!"_ZTS10btSoftBody", !101, i64 0, !105, i64 376, !64, i64 408, !107, i64 416, !113, i64 624, !114, i64 648, !13, i64 880, !121, i64 888, !122, i64 896, !125, i64 928, !128, i64 960, !131, i64 992, !134, i64 1024, !137, i64 1056, !140, i64 1088, !143, i64 1120, !143, i64 1152, !146, i64 1184, !149, i64 1216, !152, i64 1248, !155, i64 1280, !158, i64 1312, !161, i64 1344, !158, i64 1376, !164, i64 1408, !167, i64 1440, !170, i64 1472, !20, i64 1504, !11, i64 1508, !14, i64 1540, !173, i64 1544, !173, i64 1608, !178, i64 1672, !173, i64 1680, !179, i64 1744, !20, i64 1776, !20, i64 1780, !20, i64 1784, !115, i64 1792, !20, i64 1824, !20, i64 1828, !14, i64 1832, !115, i64 1840, !182, i64 1872, !185, i64 1904, !118, i64 1936, !14, i64 1968, !14, i64 1969, !188, i64 1976, !21, i64 2008, !20, i64 2024, !14, i64 2028, !191, i64 2032}
!101 = !{!"_ZTS17btCollisionObject", !102, i64 8, !102, i64 72, !21, i64 136, !21, i64 152, !21, i64 168, !10, i64 184, !20, i64 188, !104, i64 192, !76, i64 200, !13, i64 208, !76, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !10, i64 312, !105, i64 320, !10, i64 352, !21, i64 356}
!102 = !{!"_ZTS11btTransform", !103, i64 0, !21, i64 48}
!103 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!104 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!105 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !106, i64 0, !10, i64 4, !10, i64 8, !43, i64 16, !14, i64 24}
!106 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!107 = !{!"_ZTSN10btSoftBody6ConfigE", !108, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !109, i64 104, !111, i64 136, !111, i64 168, !20, i64 200, !20, i64 204}
!108 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !11, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !110, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !14, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!111 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !112, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !14, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!113 = !{!"_ZTSN10btSoftBody11SolverStateE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!114 = !{!"_ZTSN10btSoftBody4PoseE", !14, i64 0, !14, i64 1, !20, i64 4, !115, i64 8, !118, i64 40, !21, i64 72, !103, i64 88, !103, i64 136, !103, i64 184}
!115 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !116, i64 0, !10, i64 4, !10, i64 8, !117, i64 16, !14, i64 24}
!116 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!117 = !{!"p1 _ZTS9btVector3", !13, i64 0}
!118 = !{!"_ZTS20btAlignedObjectArrayIfE", !119, i64 0, !10, i64 4, !10, i64 8, !120, i64 16, !14, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!120 = !{!"p1 float", !13, i64 0}
!121 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !13, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !123, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !14, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!124 = !{!"p1 _ZTSN10btSoftBody4NoteE", !13, i64 0}
!125 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !126, i64 0, !10, i64 4, !10, i64 8, !127, i64 16, !14, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!127 = !{!"p1 _ZTSN10btSoftBody4NodeE", !13, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !129, i64 0, !10, i64 4, !10, i64 8, !130, i64 16, !14, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!130 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !13, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !132, i64 0, !10, i64 4, !10, i64 8, !133, i64 16, !14, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!133 = !{!"p1 _ZTSN10btSoftBody4LinkE", !13, i64 0}
!134 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !135, i64 0, !10, i64 4, !10, i64 8, !136, i64 16, !14, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!136 = !{!"p1 _ZTSN10btSoftBody4FaceE", !13, i64 0}
!137 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !138, i64 0, !10, i64 4, !10, i64 8, !139, i64 16, !14, i64 24}
!138 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!139 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !13, i64 0}
!140 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !141, i64 0, !10, i64 4, !10, i64 8, !142, i64 16, !14, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!142 = !{!"p1 _ZTSN10btSoftBody5TetraE", !13, i64 0}
!143 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !144, i64 0, !10, i64 4, !10, i64 8, !145, i64 16, !14, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!145 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !13, i64 0}
!146 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !147, i64 0, !10, i64 4, !10, i64 8, !148, i64 16, !14, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!148 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !13, i64 0}
!149 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !150, i64 0, !10, i64 4, !10, i64 8, !151, i64 16, !14, i64 24}
!150 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!151 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !13, i64 0}
!152 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !153, i64 0, !10, i64 4, !10, i64 8, !154, i64 16, !14, i64 24}
!153 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!154 = !{!"p1 _ZTSN10btSoftBody8RContactE", !13, i64 0}
!155 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !156, i64 0, !10, i64 4, !10, i64 8, !157, i64 16, !14, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!157 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !13, i64 0}
!158 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !159, i64 0, !10, i64 4, !10, i64 8, !160, i64 16, !14, i64 24}
!159 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!160 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !13, i64 0}
!161 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !162, i64 0, !10, i64 4, !10, i64 8, !163, i64 16, !14, i64 24}
!162 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!163 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !13, i64 0}
!164 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !165, i64 0, !10, i64 4, !10, i64 8, !166, i64 16, !14, i64 24}
!165 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!166 = !{!"p1 _ZTSN10btSoftBody8SContactE", !13, i64 0}
!167 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !168, i64 0, !10, i64 4, !10, i64 8, !169, i64 16, !14, i64 24}
!168 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!169 = !{!"p2 _ZTSN10btSoftBody5JointE", !13, i64 0}
!170 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !171, i64 0, !10, i64 4, !10, i64 8, !172, i64 16, !14, i64 24}
!171 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!172 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !13, i64 0}
!173 = !{!"_ZTS6btDbvt", !174, i64 0, !174, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !175, i64 32}
!174 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!175 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !176, i64 0, !10, i64 4, !10, i64 8, !177, i64 16, !14, i64 24}
!176 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!177 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!178 = !{!"p1 _ZTS11btDbvntNode", !13, i64 0}
!179 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !180, i64 0, !10, i64 4, !10, i64 8, !181, i64 16, !14, i64 24}
!180 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!181 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !13, i64 0}
!182 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !183, i64 0, !10, i64 4, !10, i64 8, !184, i64 16, !14, i64 24}
!183 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!184 = !{!"p1 _ZTS9btVector4", !13, i64 0}
!185 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !186, i64 0, !10, i64 4, !10, i64 8, !187, i64 16, !14, i64 24}
!186 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!187 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !13, i64 0}
!188 = !{!"_ZTS20btAlignedObjectArrayIbE", !189, i64 0, !10, i64 4, !10, i64 8, !190, i64 16, !14, i64 24}
!189 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!190 = !{!"p1 bool", !13, i64 0}
!191 = !{!"_ZTS20btAlignedObjectArrayIiE", !192, i64 0, !10, i64 4, !10, i64 8, !193, i64 16, !14, i64 24}
!192 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!193 = !{!"p1 int", !13, i64 0}
!194 = distinct !{!194, !78}
!195 = !{!101, !10, i64 272}
!196 = !{!40, !45, i64 112}
!197 = distinct !{!197, !78}
!198 = !{i64 0, i64 16, !199}
!199 = !{!11, !11, i64 0}
!200 = !{!201, !204, i64 216}
!201 = !{!"_ZTS23btSoftSingleRayCallback", !202, i64 0, !21, i64 40, !21, i64 56, !102, i64 72, !102, i64 136, !21, i64 200, !204, i64 216, !205, i64 224}
!202 = !{!"_ZTS23btBroadphaseRayCallback", !203, i64 0, !21, i64 8, !11, i64 24, !20, i64 36}
!203 = !{!"_ZTS24btBroadphaseAabbCallback"}
!204 = !{!"p1 _ZTS24btSoftRigidDynamicsWorld", !13, i64 0}
!205 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !13, i64 0}
!206 = !{!205, !205, i64 0}
!207 = !{!10, !10, i64 0}
!208 = !{!202, !20, i64 36}
!209 = !{!40, !22, i64 104}
!210 = !{!211, !10, i64 8}
!211 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!212 = !{!213, !20, i64 16}
!213 = !{!"_ZTSN10btSoftBody8sRayCastE", !96, i64 0, !214, i64 8, !10, i64 12, !20, i64 16}
!214 = !{!"_ZTSN10btSoftBody8eFeature1_E", !11, i64 0}
!215 = !{!216, !20, i64 8}
!216 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !20, i64 8, !217, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!217 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!218 = !{!219, !10, i64 0}
!219 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !10, i64 0, !10, i64 4}
!220 = !{!213, !10, i64 12}
!221 = !{!219, !10, i64 4}
!222 = !{!213, !214, i64 8}
!223 = !{!134, !136, i64 16}
!224 = !{!225, !217, i64 0}
!225 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !217, i64 0, !226, i64 8, !21, i64 16, !20, i64 32}
!226 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !13, i64 0}
!227 = !{!225, !226, i64 8}
!228 = !{!225, !20, i64 32}
!229 = !{!41, !10, i64 4}
!230 = !{!41, !43, i64 16}
!231 = !{!217, !217, i64 0}
!232 = !{!233, !13, i64 8}
!233 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!234 = distinct !{!234, !78}
!235 = !{!201, !205, i64 224}
!236 = !{!237, !13, i64 0}
!237 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !21, i64 20, !21, i64 36}
!238 = !{!101, !104, i64 192}
!239 = !{!101, !76, i64 200}
