; ModuleID = 'bench/bullet3/original/btDiscreteDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btDiscreteDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btSortConstraintOnIslandPredicate = type { i8 }
%struct.btElement = type { i32, i32 }
%class.btClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, float, ptr, ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.41, %union.anon.42, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.41 = type { float }
%union.anon.42 = type { float }

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw = comdat any

$_ZN27InplaceSolverIslandCallback18processConstraintsEv = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD2Ev = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN27InplaceSolverIslandCallbackD2Ev = comdat any

$_ZN27InplaceSolverIslandCallbackD0Ev = comdat any

$_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTV27InplaceSolverIslandCallback = comdat any

$_ZTS27InplaceSolverIslandCallback = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTI27InplaceSolverIslandCallback = comdat any

$_ZTV34btClosestNotMeConvexResultCallback = comdat any

$_ZTS34btClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI34btClosestNotMeConvexResultCallback = comdat any

@_ZTV23btDiscreteDynamicsWorld = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI23btDiscreteDynamicsWorld, ptr @_ZN23btDiscreteDynamicsWorldD2Ev, ptr @_ZN23btDiscreteDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"debugDrawWorld\00", align 1
@gDisableDeactivation = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"internalSingleStepSimulation\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"updateActions\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"updateActivationState\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@gNumClampedCcdMotions = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"predictive convexSweepTest\00", align 1
@gCalculateCombinedFrictionCallback = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"release predictive contact manifolds\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CCD motion clamping\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"apply speculative contact restitution\00", align 1
@gCalculateCombinedRestitutionCallback = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"btDynamicsWorldFloatData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btDiscreteDynamicsWorld = dso_local constant [26 x i8] c"23btDiscreteDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI23btDiscreteDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDiscreteDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTV27InplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27InplaceSolverIslandCallback, ptr @_ZN27InplaceSolverIslandCallbackD2Ev, ptr @_ZN27InplaceSolverIslandCallbackD0Ev, ptr @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii] }, comdat, align 8
@_ZTS27InplaceSolverIslandCallback = linkonce_odr dso_local constant [30 x i8] c"27InplaceSolverIslandCallback\00", comdat, align 1
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTI27InplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@gDeactivationTime = external local_unnamed_addr global float, align 4
@_ZTV34btClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI34btClosestNotMeConvexResultCallback, ptr @_ZN34btClosestNotMeConvexResultCallbackD2Ev, ptr @_ZN34btClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [37 x i8] c"34btClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btDiscreteDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN23btDiscreteDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDiscreteDynamicsWorldD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont12:
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %collisionConfiguration)
  %m_internalTickCallback.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_solverInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_internalTickCallback.i, i8 0, i64 24, i1 false)
  store float 0x3FE3333340000000, ptr %m_solverInfo.i, align 8
  %m_damping.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 1.000000e+00, ptr %m_damping.i.i, align 4
  %m_friction.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0x3FD3333340000000, ptr %m_friction.i.i, align 8
  %m_timeStep.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0x3F91111120000000, ptr %m_timeStep.i.i, align 4
  %m_restitution.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_restitution.i.i, align 8
  %m_maxErrorReduction.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 2.000000e+01, ptr %m_maxErrorReduction.i.i, align 8
  %m_numIterations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 10, ptr %m_numIterations.i.i, align 4
  %m_erp.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float 0x3FC99999A0000000, ptr %m_erp.i.i, align 8
  %m_erp2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float 0x3FC99999A0000000, ptr %m_erp2.i.i, align 4
  %m_deformable_erp.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float 0x3FAEB851E0000000, ptr %m_deformable_erp.i.i, align 8
  %m_deformable_cfm.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0x3F847AE140000000, ptr %m_deformable_cfm.i.i, align 4
  %m_deformable_maxErrorReduction.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float 0x3FB99999A0000000, ptr %m_deformable_maxErrorReduction.i.i, align 8
  %m_globalCfm.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float 0.000000e+00, ptr %m_globalCfm.i.i, align 4
  %m_frictionERP.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 0x3FC99999A0000000, ptr %m_frictionERP.i.i, align 8
  %m_frictionCFM.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float 0.000000e+00, ptr %m_frictionCFM.i.i, align 4
  %m_sor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 1.000000e+00, ptr %m_sor.i.i, align 4
  %m_splitImpulse.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 1, ptr %m_splitImpulse.i.i, align 8
  %m_splitImpulsePenetrationThreshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold.i.i, align 4
  %m_splitImpulseTurnErp.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp.i.i, align 8
  %m_linearSlop.i.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float 0.000000e+00, ptr %m_linearSlop.i.i, align 4
  %m_warmstartingFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor.i.i, align 8
  %m_articulatedWarmstartingFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0x3FEB333340000000, ptr %m_articulatedWarmstartingFactor.i.i, align 4
  %m_solverMode.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 260, ptr %m_solverMode.i.i, align 8
  %m_restingContactRestitutionThreshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i32 2, ptr %m_restingContactRestitutionThreshold.i.i, align 4
  %m_minimumSolverBatchSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 128, ptr %m_minimumSolverBatchSize.i.i, align 8
  %m_maxGyroscopicForce.i.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float 1.000000e+02, ptr %m_maxGyroscopicForce.i.i, align 4
  %m_singleAxisRollingFrictionThreshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold.i.i, align 8
  %m_leastSquaresResidualThreshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float 0.000000e+00, ptr %m_leastSquaresResidualThreshold.i.i, align 4
  %m_restitutionVelocityThreshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float 0x3FC99999A0000000, ptr %m_restitutionVelocityThreshold.i.i, align 8
  %m_jointFeedbackInWorldSpace.i.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %m_jointFeedbackInWorldSpace.i.i, align 4
  %m_jointFeedbackInJointFrame.i.i = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 0, ptr %m_jointFeedbackInJointFrame.i.i, align 1
  %m_reportSolverAnalytics.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %m_reportSolverAnalytics.i.i, align 8
  %m_numNonContactInnerIterations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 1, ptr %m_numNonContactInnerIterations.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btDiscreteDynamicsWorld, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_solverIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr null, ptr %m_solverIslandCallback, align 8
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %constraintSolver, ptr %m_constraintSolver, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  store float 0.000000e+00, ptr %m_gravity, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  store float -1.000000e+01, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_synchronizeAllMotionStates = getelementptr inbounds nuw i8, ptr %this, i64 426
  store i8 0, ptr %m_synchronizeAllMotionStates, align 2
  %m_applySpeculativeContactRestitution = getelementptr inbounds nuw i8, ptr %this, i64 427
  store i8 0, ptr %m_applySpeculativeContactRestitution, align 1
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_profileTimings = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i32 0, ptr %m_profileTimings, align 8
  %m_latencyMotionStateInterpolation = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i8 1, ptr %m_latencyMotionStateInterpolation, align 4
  %m_ownsMemory.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i20, align 8
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %m_data.i.i21, align 8
  %m_size.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i32 0, ptr %m_size.i.i22, align 4
  %m_capacity.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i23, align 8
  %m_predictiveManifoldsMutex = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 0, ptr %m_predictiveManifoldsMutex, align 8
  %tobool.not = icmp eq ptr %constraintSolver, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 408, i32 noundef 16)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %call)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr %call, ptr %m_constraintSolver, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont26, %invoke.cont24, %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont20
  %.sink = phi i8 [ 1, %invoke.cont20 ], [ 0, %invoke.cont12 ]
  %m_ownsConstraintSolver22 = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 %.sink, ptr %m_ownsConstraintSolver22, align 1
  %call25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.end
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %call25)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_islandManager = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call25, ptr %m_islandManager, align 8
  %m_ownsIslandManager = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 1, ptr %m_ownsIslandManager, align 8
  %call29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont26
  %2 = load ptr, ptr %m_constraintSolver, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27InplaceSolverIslandCallback, i64 16), ptr %call29, align 8
  %m_solverInfo.i24 = getelementptr inbounds nuw i8, ptr %call29, i64 8
  store ptr null, ptr %m_solverInfo.i24, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %call29, i64 16
  store ptr %2, ptr %m_solver.i, align 8
  %m_sortedConstraints.i = getelementptr inbounds nuw i8, ptr %call29, i64 24
  store ptr null, ptr %m_sortedConstraints.i, align 8
  %m_numConstraints.i = getelementptr inbounds nuw i8, ptr %call29, i64 32
  store i32 0, ptr %m_numConstraints.i, align 8
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %call29, i64 40
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %call29, i64 48
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 80
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 72
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 60
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %call29, i64 112
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %call29, i64 104
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %call29, i64 92
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %call29, i64 96
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %call29, i64 144
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %call29, i64 136
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %call29, i64 124
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %call29, i64 128
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  store ptr %call29, ptr %m_solverIslandCallback, align 8
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad13
  %.pn = phi { ptr, i32 } [ %0, %lpad13 ], [ %1, %lpad19 ]
  %m_predictiveManifolds = getelementptr inbounds nuw i8, ptr %this, i64 472
  %m_actions = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_nonStaticRigidBodies = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds) #19
  tail call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions) #19
  tail call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies) #19
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #19
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints) #19
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btDiscreteDynamicsWorld, i64 16), ptr %this, align 8
  %m_ownsIslandManager = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load i8, ptr %m_ownsIslandManager, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_islandManager = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %m_islandManager, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(105) %1) #19
  %3 = load ptr, ptr %m_islandManager, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_solverIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %m_solverIslandCallback, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  %6 = load ptr, ptr %m_solverIslandCallback, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %if.end10 unwind label %terminate.lpad

if.end10:                                         ; preds = %if.then4, %if.end
  %m_ownsConstraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 425
  %7 = load i8, ptr %m_ownsConstraintSolver, align 1
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load ptr, ptr %m_constraintSolver, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable13, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %m_constraintSolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %if.end17 unwind label %terminate.lpad

if.end17:                                         ; preds = %if.then12, %if.end10
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %if.end17, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %15 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %16 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %19 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %20 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %23 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %24 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %27 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %28 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %tobool2.i.i.i35 = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i35, label %if.then3.i.i.i39, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i39
  %m_size.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %m_ownsMemory.i1.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i1.i.i37, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  ret void

terminate.lpad:                                   ; preds = %if.then12, %if.then4, %if.then
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(508) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not7 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not7, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp6.not = icmp eq i32 %5, 2
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i6 = and i32 %6, 2
  %cmp.i.not = icmp eq i32 %and.i6, 0
  br i1 %cmp.i.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then
  tail call void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then8, %if.then
  %7 = phi i32 [ %1, %for.body ], [ %1, %land.lhs.true ], [ %.pre, %if.then8 ], [ %1, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  invoke void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end27, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 112
  %2 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %and = and i32 %call10, 6144
  %tobool11.not.not = icmp eq i32 %and, 0
  br i1 %tobool11.not.not, label %if.end27, label %if.then15

lpad.loopexit:                                    ; preds = %for.body65
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont22, %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont84, %if.then81, %if.end75, %invoke.cont53, %land.lhs.true50, %if.then43, %invoke.cont35, %land.lhs.true, %if.end27, %if.then15, %invoke.cont5, %if.then, %invoke.cont, %entry
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit7, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %lpad.phi

if.then15:                                        ; preds = %invoke.cont9
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 216
  %3 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %if.then15, %invoke.cont22
  %i.0.in = phi i32 [ %i.0, %invoke.cont22 ], [ %call19, %if.then15 ]
  %i.0 = add nsw i32 %i.0.in, -1
  %cmp = icmp sgt i32 %i.0.in, 0
  br i1 %cmp, label %for.body, label %if.end27

for.body:                                         ; preds = %for.cond
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 224
  %4 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %i.0)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.body
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 352
  %5 = load ptr, ptr %vfn25, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %call23)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !7

if.end27:                                         ; preds = %for.cond, %invoke.cont2, %invoke.cont9
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %6 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end27
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 40
  %7 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %land.lhs.true
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 112
  %8 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont35
  %and41 = and i32 %call40, 16387
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end75, label %if.then43

if.then43:                                        ; preds = %invoke.cont39
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 40
  %9 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then43
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end75, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %invoke.cont47
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 40
  %10 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %land.lhs.true50
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 112
  %11 = load ptr, ptr %vfn56, align 8
  %call58 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end75, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %invoke.cont57
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %12 = load i32, ptr %m_size.i, align 4
  %cmp6410 = icmp sgt i32 %12, 0
  br i1 %cmp6410, label %for.body65.lr.ph, label %if.end75

for.body65.lr.ph:                                 ; preds = %for.cond61.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc72
  %indvars.iv = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next, %for.inc72 ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %m_debugDrawer, align 8
  %vtable69 = load ptr, ptr %14, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 24
  %16 = load ptr, ptr %vfn70, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %for.inc72 unwind label %lpad.loopexit

for.inc72:                                        ; preds = %for.body65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_size.i, align 4
  %18 = sext i32 %17 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp64, label %for.body65, label %if.end75, !llvm.loop !8

if.end75:                                         ; preds = %for.inc72, %for.cond61.preheader, %invoke.cont47, %invoke.cont57, %invoke.cont39, %invoke.cont30
  %vtable76 = load ptr, ptr %this, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 40
  %19 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.end75
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 40
  %20 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then81
  %vtable86 = load ptr, ptr %call85, align 8
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 208
  %21 = load ptr, ptr %vfn87, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %call85)
          to label %if.end89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end89:                                         ; preds = %invoke.cont84, %invoke.cont78
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this) unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_totalForce.i = getelementptr inbounds nuw i8, ptr %2, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_totalForce.i, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, ptr noundef %body) local_unnamed_addr #0 align 2 {
entry:
  %interpolatedTransform = alloca %class.btTransform, align 4
  %m_optionalMotionState.i = getelementptr inbounds nuw i8, ptr %body, i64 592
  %0 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 224
  %1 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %1, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %body, i64 72
  %m_interpolationLinearVelocity.i = getelementptr inbounds nuw i8, ptr %body, i64 136
  %m_interpolationAngularVelocity.i = getelementptr inbounds nuw i8, ptr %body, i64 152
  %m_latencyMotionStateInterpolation = getelementptr inbounds nuw i8, ptr %this, i64 468
  %2 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %if.then
  %m_fixedTimeStep = getelementptr inbounds nuw i8, ptr %this, i64 420
  %3 = load float, ptr %m_fixedTimeStep, align 4
  %tobool8 = fcmp une float %3, 0.000000e+00
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %m_localTime = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load float, ptr %m_localTime, align 8
  %sub = fsub float %4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7, %if.then
  %m_localTime10 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load float, ptr %m_localTime10, align 8
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %body, i64 300
  %6 = load float, ptr %m_hitFraction.i, align 4
  %mul = fmul float %5, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %mul, %cond.false ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i, float noundef %cond, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  %7 = load ptr, ptr %m_optionalMotionState.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %mul.i, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %5
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %6 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %timeStep, %fAngle.0
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %timeStep, %mul15
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %mul18 = fmul float %mul17, %fAngle.1
  %11 = fneg float %fAngle.1
  %neg = fmul float %mul18, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %12, %6
  %mul4.i23 = fmul float %12, %7
  %mul8.i25 = fmul float %12, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %timeStep, %mul24
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #19
  %div27 = fdiv float %call.i31, %fAngle.1
  %13 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %13, %div27
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i34 = fmul float %div27, %14
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i36 = fmul float %div27, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %mul4.i34.sink = phi float [ %mul4.i34, %if.else ], [ %mul4.i23, %if.then11 ]
  %mul8.i36.sink = phi float [ %mul8.i36, %if.else ], [ %mul8.i25, %if.then11 ]
  %mul35 = fmul float %timeStep, %fAngle.1
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i47 = fmul float %mul.i32.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.0.vec.extract, float %mul4.i47)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul4.i34.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul8.i36.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul4.i34.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul8.i36.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i32.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul8.i36.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i32.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul4.i34.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i32.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %28, i64 1
  %mul5.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %cmp.i = fcmp ogt float %31, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %18, %div.i.i.i
  %predictedOrn.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %predictedOrn.sroa.0.4.vec.insert = insertelement <2 x float> %predictedOrn.sroa.0.0.vec.insert, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %24, %div.i.i.i
  %predictedOrn.sroa.9.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %mul10.i.i.i.i = fmul float %28, %div.i.i.i
  %predictedOrn.sroa.9.12.vec.insert = insertelement <2 x float> %predictedOrn.sroa.9.8.vec.insert, float %mul10.i.i.i.i, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %predictedOrn.sroa.9.12.vec.insert, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i50, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %predictedOrn.sroa.0.4.vec.insert, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i49, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %32 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %32)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %34 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %33)
  %cmp46 = fcmp ogt float %34, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %34
  %mul.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %div.i.i
  %mul4.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %div.i.i
  %mul6.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %div.i.i
  %mul8.i.i56 = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul.i.i
  %mul10.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul4.i.i
  %mul12.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul6.i.i
  %mul14.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul.i.i
  %mul16.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul4.i.i
  %mul18.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul6.i.i
  %mul20.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul4.i.i
  %mul22.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul6.i.i
  %mul24.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i56
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i56
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(48) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this) unnamed_addr #0 align 2 {
entry:
  %interpolatedTransform.i12 = alloca %class.btTransform, align 4
  %interpolatedTransform.i = alloca %class.btTransform, align 4
  %m_synchronizeAllMotionStates = getelementptr inbounds nuw i8, ptr %this, i64 426
  %0 = load i8, ptr %m_synchronizeAllMotionStates, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.cond.preheader, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %entry
  %m_size.i8 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %1 = load i32, ptr %m_size.i8, align 4
  %cmp1042 = icmp sgt i32 %1, 0
  br i1 %cmp1042, label %for.body11.lr.ph, label %if.end21

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_latencyMotionStateInterpolation.i23 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %m_fixedTimeStep.i34 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_localTime10.i26 = getelementptr inbounds nuw i8, ptr %this, i64 416
  br label %for.body11

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %m_size.i, align 4
  %cmp44 = icmp sgt i32 %2, 0
  br i1 %cmp44, label %for.body.lr.ph, label %if.end21

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_latencyMotionStateInterpolation.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %m_fixedTimeStep.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_localTime10.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre5155 = phi i32 [ %2, %for.body.lr.ph ], [ %.pre5156, %for.inc ]
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv48 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next49, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv48
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %5, i64 272
  %6 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %6, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool5.not40 = icmp eq ptr %5, null
  %tobool5.not = or i1 %tobool5.not40, %tobool.not.i
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform.i)
  %m_optionalMotionState.i.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %m_optionalMotionState.i.i, align 8
  %tobool.not.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i7, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6
  %m_collisionFlags.i.i = getelementptr inbounds nuw i8, ptr %5, i64 224
  %8 = load i32, ptr %m_collisionFlags.i.i, align 8
  %and.i.i = and i32 %8, 3
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_interpolationWorldTransform.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %m_interpolationLinearVelocity.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  %m_interpolationAngularVelocity.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load i8, ptr %m_latencyMotionStateInterpolation.i, align 4
  %tobool6.i = trunc i8 %9 to i1
  br i1 %tobool6.i, label %land.lhs.true7.i, label %cond.false.i

land.lhs.true7.i:                                 ; preds = %if.then.i
  %10 = load float, ptr %m_fixedTimeStep.i, align 4
  %tobool8.i = fcmp une float %10, 0.000000e+00
  br i1 %tobool8.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true7.i
  %11 = load float, ptr %m_localTime10.i, align 8
  %sub.i = fsub float %11, %10
  br label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true7.i, %if.then.i
  %12 = load float, ptr %m_localTime10.i, align 8
  %m_hitFraction.i.i = getelementptr inbounds nuw i8, ptr %5, i64 300
  %13 = load float, ptr %m_hitFraction.i.i, align 4
  %mul.i = fmul float %12, %13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float [ %sub.i, %cond.true.i ], [ %mul.i, %cond.false.i ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i.i, float noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i)
  %14 = load ptr, ptr %m_optionalMotionState.i.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i)
  %.pre51.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit

_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit: ; preds = %if.then6, %land.lhs.true.i, %cond.end.i
  %.pre51 = phi i32 [ %.pre5155, %if.then6 ], [ %.pre5155, %land.lhs.true.i ], [ %.pre51.pre, %cond.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit
  %.pre5156 = phi i32 [ %.pre5155, %for.body ], [ %.pre51, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit ]
  %16 = phi i32 [ %3, %for.body ], [ %.pre51, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next49, %17
  br i1 %cmp, label %for.body, label %if.end21, !llvm.loop !11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc18
  %.pre52 = phi i32 [ %1, %for.body11.lr.ph ], [ %.pre53, %for.inc18 ]
  %18 = phi i32 [ %1, %for.body11.lr.ph ], [ %31, %for.inc18 ]
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc18 ]
  %19 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i11, align 8
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %20, i64 240
  %21 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %21, label %if.then16 [
    i32 6, label %for.inc18
    i32 2, label %for.inc18
    i32 5, label %for.inc18
  ]

if.then16:                                        ; preds = %for.body11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform.i12)
  %m_optionalMotionState.i.i13 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %22 = load ptr, ptr %m_optionalMotionState.i.i13, align 8
  %tobool.not.i14 = icmp eq ptr %22, null
  br i1 %tobool.not.i14, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %if.then16
  %m_collisionFlags.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %23 = load i32, ptr %m_collisionFlags.i.i16, align 8
  %and.i.i17 = and i32 %23, 3
  %cmp.i.not.i18 = icmp eq i32 %and.i.i17, 0
  br i1 %cmp.i.not.i18, label %if.then.i19, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39

if.then.i19:                                      ; preds = %land.lhs.true.i15
  %m_interpolationWorldTransform.i.i20 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %m_interpolationLinearVelocity.i.i21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %m_interpolationAngularVelocity.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %24 = load i8, ptr %m_latencyMotionStateInterpolation.i23, align 4
  %tobool6.i24 = trunc i8 %24 to i1
  br i1 %tobool6.i24, label %land.lhs.true7.i33, label %cond.false.i25

land.lhs.true7.i33:                               ; preds = %if.then.i19
  %25 = load float, ptr %m_fixedTimeStep.i34, align 4
  %tobool8.i35 = fcmp une float %25, 0.000000e+00
  br i1 %tobool8.i35, label %cond.true.i36, label %cond.false.i25

cond.true.i36:                                    ; preds = %land.lhs.true7.i33
  %26 = load float, ptr %m_localTime10.i26, align 8
  %sub.i38 = fsub float %26, %25
  br label %cond.end.i29

cond.false.i25:                                   ; preds = %land.lhs.true7.i33, %if.then.i19
  %27 = load float, ptr %m_localTime10.i26, align 8
  %m_hitFraction.i.i27 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %28 = load float, ptr %m_hitFraction.i.i27, align 4
  %mul.i28 = fmul float %27, %28
  br label %cond.end.i29

cond.end.i29:                                     ; preds = %cond.false.i25, %cond.true.i36
  %cond.i30 = phi float [ %sub.i38, %cond.true.i36 ], [ %mul.i28, %cond.false.i25 ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i.i22, float noundef %cond.i30, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i12)
  %29 = load ptr, ptr %m_optionalMotionState.i.i13, align 8
  %vtable.i31 = load ptr, ptr %29, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 24
  %30 = load ptr, ptr %vfn.i32, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i12)
  %.pre.pre = load i32, ptr %m_size.i8, align 4
  br label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39

_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39: ; preds = %if.then16, %land.lhs.true.i15, %cond.end.i29
  %.pre = phi i32 [ %.pre52, %if.then16 ], [ %.pre52, %land.lhs.true.i15 ], [ %.pre.pre, %cond.end.i29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform.i12)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body11, %for.body11, %for.body11, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39
  %.pre53 = phi i32 [ %.pre52, %for.body11 ], [ %.pre52, %for.body11 ], [ %.pre52, %for.body11 ], [ %.pre, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39 ]
  %31 = phi i32 [ %18, %for.body11 ], [ %18, %for.body11 ], [ %18, %for.body11 ], [ %.pre, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp10, label %for.body11, label %if.end21, !llvm.loop !12

if.end21:                                         ; preds = %for.inc18, %for.inc, %for.cond8.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) initializes((420, 424)) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %maxSubSteps, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_fixedTimeStep = getelementptr inbounds nuw i8, ptr %this, i64 420
  store float %fixedTimeStep, ptr %m_fixedTimeStep, align 4
  %m_localTime = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load float, ptr %m_localTime, align 8
  %add = fadd float %timeStep, %0
  store float %add, ptr %m_localTime, align 8
  %cmp = fcmp ult float %add, %fixedTimeStep
  br i1 %cmp, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.then
  %div = fdiv float %add, %fixedTimeStep
  %conv = fptosi float %div to i32
  %conv5 = sitofp i32 %conv to float
  %neg = fneg float %conv5
  %1 = tail call float @llvm.fmuladd.f32(float %neg, float %fixedTimeStep, float %add)
  store float %1, ptr %m_localTime, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_latencyMotionStateInterpolation = getelementptr inbounds nuw i8, ptr %this, i64 468
  %2 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %tobool7 = trunc i8 %2 to i1
  %cond = select i1 %tobool7, float 0.000000e+00, float %timeStep
  %m_localTime8 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float %cond, ptr %m_localTime8, align 8
  %m_fixedTimeStep9 = getelementptr inbounds nuw i8, ptr %this, i64 420
  store float 0.000000e+00, ptr %m_fixedTimeStep9, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %timeStep)
  %cmp.i = fcmp uge float %3, 0x3E80000000000000
  %. = zext i1 %cmp.i to i32
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then, %if.then3
  %numSimulationSubSteps.0 = phi i32 [ %conv, %if.then3 ], [ 0, %if.then ], [ %., %if.else ]
  %fixedTimeStep.addr.0 = phi float [ %fixedTimeStep, %if.then3 ], [ %fixedTimeStep, %if.then ], [ %timeStep, %if.else ]
  %maxSubSteps.addr.0 = phi i32 [ %maxSubSteps, %if.then3 ], [ %maxSubSteps, %if.then ], [ %., %if.else ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end13
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 40
  %5 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 112
  %6 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %7 = trunc i32 %call22 to i8
  %8 = lshr i8 %7, 4
  %frombool = and i8 %8, 1
  store i8 %frombool, ptr @gDisableDeactivation, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end13
  %tobool25.not = icmp eq i32 %numSimulationSubSteps.0, 0
  br i1 %tobool25.not, label %if.else42, label %if.then26

if.then26:                                        ; preds = %if.end24
  %cond31 = tail call i32 @llvm.smin.i32(i32 %numSimulationSubSteps.0, i32 %maxSubSteps.addr.0)
  %conv32 = sitofp i32 %cond31 to float
  %mul = fmul float %fixedTimeStep.addr.0, %conv32
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 336
  %9 = load ptr, ptr %vfn34, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %mul)
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 360
  %10 = load ptr, ptr %vfn36, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %cmp3718 = icmp sgt i32 %cond31, 0
  br i1 %cmp3718, label %for.body, label %if.end45

for.body:                                         ; preds = %if.then26, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %if.then26 ]
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 320
  %11 = load ptr, ptr %vfn39, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %fixedTimeStep.addr.0)
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 168
  %12 = load ptr, ptr %vfn41, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %cond31
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !13

if.else42:                                        ; preds = %if.end24
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 168
  %13 = load ptr, ptr %vfn44, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(508) %this)
  br label %if.end45

if.end45:                                         ; preds = %for.body, %if.then26, %if.else42
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 248
  %14 = load ptr, ptr %vfn47, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(508) %this)
  ret i32 %numSimulationSubSteps.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(508) %this, float noundef %timeStep) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_internalPreTickCallback = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_internalPreTickCallback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void %0(ptr noundef nonnull %this, float noundef %timeStep)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont28, %if.then34, %invoke.cont29, %invoke.cont25, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont7, %invoke.cont3, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %15, %lpad.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %m_dispatchInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %timeStep, ptr %m_dispatchInfo.i, align 8
  %m_stepCount = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 0, ptr %m_stepCount, align 4
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 40
  %3 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_debugDraw = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call8, ptr %m_debugDraw, align 8
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 328
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 96
  %5 = load ptr, ptr %vfn13, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 304
  %6 = load ptr, ptr %vfn16, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_solverInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_timeStep20 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %timeStep, ptr %m_timeStep20, align 4
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 344
  %7 = load ptr, ptr %vfn24, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo.i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont17
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 296
  %8 = load ptr, ptr %vfn27, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont28
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %invoke.cont29

for.body.lr.ph.i:                                 ; preds = %.noexc
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %m_size.i.i, align 4
  %14 = sext i32 %13 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %invoke.cont29, !llvm.loop !14

lpad.i:                                           ; preds = %for.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #19
  br label %lpad.body

invoke.cont29:                                    ; preds = %for.inc.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 312
  %16 = load ptr, ptr %vfn31, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %m_internalTickCallback = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load ptr, ptr %m_internalTickCallback, align 8
  %cmp33.not = icmp eq ptr %17, null
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  invoke void %17(ptr noundef nonnull %this, float noundef %timeStep)
          to label %if.end37 unwind label %lpad

if.end37:                                         ; preds = %if.then34, %invoke.cont32
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this, float noundef %timeStep)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %6

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(508) initializes((400, 416)) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #0 align 2 {
entry:
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_rigidbodyFlags.i = getelementptr inbounds nuw i8, ptr %3, i64 632
  %5 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %5, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %land.lhs.true, %if.then
  %6 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ], [ %1, %land.lhs.true ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this) unnamed_addr #11 align 2 {
entry:
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_gravity, align 8
  %retval.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 408
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_gravity.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %collisionObject) unnamed_addr #0 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 272
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not3 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not3, %tobool.not.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i
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
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 224
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_rigidbodyFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 632
  %1 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %body, i64 200
  %2 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i3 = and i32 %3, 1
  %cmp.i4.not = icmp eq i32 %and.i3, 0
  br i1 %cmp.i4.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i5 = icmp eq i32 %4, %5
  br i1 %cmp.i5, label %if.then.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then7
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %if.then7, %if.then.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.then7 ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then5
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %body, i32 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %14 = load i32, ptr %m_collisionFlags.i, align 8
  %.fr = freeze i32 %14
  %and.i7 = and i32 %.fr, 1
  %cmp.i8.not = icmp eq i32 %and.i7, 0
  %and.i10 = and i32 %.fr, 2
  %spec.select27 = xor i32 %and.i10, -1
  %15 = and i32 %.fr, 3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  %18 = select i1 %cmp.i8.not, i32 %spec.select27, i32 -3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %body, i32 noundef %17, i32 noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.end8, %if.end
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask) unnamed_addr #0 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 224
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_rigidbodyFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 632
  %1 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %body, i64 200
  %2 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i2 = and i32 %3, 1
  %cmp.i3.not = icmp eq i32 %and.i2, 0
  br i1 %cmp.i3.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i4 = icmp eq i32 %4, %5
  br i1 %cmp.i4, label %if.then.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then7
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %if.then7, %if.then.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.then7 ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then5
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %body, i32 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %3, label %if.end.i [
    i32 2, label %invoke.cont5
    i32 4, label %invoke.cont5
  ]

if.end.i:                                         ; preds = %if.then
  %m_linearVelocity.i.i = getelementptr inbounds nuw i8, ptr %2, i64 420
  %4 = load float, ptr %m_linearVelocity.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 424
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %5, %5
  %6 = call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 428
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %8 = call noundef float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %m_linearSleepingThreshold.i = getelementptr inbounds nuw i8, ptr %2, i64 580
  %9 = load float, ptr %m_linearSleepingThreshold.i, align 4
  %mul.i = fmul float %9, %9
  %cmp7.i = fcmp olt float %8, %mul.i
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_angularVelocity.i.i = getelementptr inbounds nuw i8, ptr %2, i64 436
  %10 = load float, ptr %m_angularVelocity.i.i, align 4
  %arrayidx5.i.i2.i = getelementptr inbounds nuw i8, ptr %2, i64 440
  %11 = load float, ptr %arrayidx5.i.i2.i, align 4
  %mul8.i.i3.i = fmul float %11, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i3.i)
  %arrayidx10.i.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 444
  %13 = load float, ptr %arrayidx10.i.i4.i, align 4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %m_angularSleepingThreshold.i = getelementptr inbounds nuw i8, ptr %2, i64 584
  %15 = load float, ptr %m_angularSleepingThreshold.i, align 8
  %mul11.i = fmul float %15, %15
  %cmp12.i = fcmp olt float %14, %mul11.i
  br i1 %cmp12.i, label %invoke.cont5.thread, label %if.else.i

invoke.cont5.thread:                              ; preds = %land.lhs.true.i
  %m_deactivationTime.i = getelementptr inbounds nuw i8, ptr %2, i64 244
  %16 = load float, ptr %m_deactivationTime.i, align 4
  %add.i = fadd float %timeStep, %16
  store float %add.i, ptr %m_deactivationTime.i, align 4
  br label %if.end.i15

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %m_deactivationTime14.i = getelementptr inbounds nuw i8, ptr %2, i64 244
  store float 0.000000e+00, ptr %m_deactivationTime14.i, align 4
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(744) %2, i32 noundef 0)
          to label %if.else.i.invoke.cont5thread-pre-split_crit_edge unwind label %lpad

if.else.i.invoke.cont5thread-pre-split_crit_edge: ; preds = %if.else.i
  %.pr.pre = load i32, ptr %m_activationState1.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.invoke.cont5thread-pre-split_crit_edge, %if.then, %if.then
  %17 = phi i32 [ %3, %if.then ], [ %3, %if.then ], [ %.pr.pre, %if.else.i.invoke.cont5thread-pre-split_crit_edge ]
  %cmp.i = icmp eq i32 %17, 4
  br i1 %cmp.i, label %for.inc, label %if.end.i15

if.end.i15:                                       ; preds = %invoke.cont5.thread, %invoke.cont5
  %18 = phi i32 [ %3, %invoke.cont5.thread ], [ %17, %invoke.cont5 ]
  %19 = load i8, ptr @gDisableDeactivation, align 1
  %tobool.i = trunc i8 %19 to i1
  %20 = load float, ptr @gDeactivationTime, align 4
  %cmp2.i = fcmp oeq float %20, 0.000000e+00
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then39.invoke, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i15
  %21 = and i32 %18, -2
  %switch.i = icmp eq i32 %21, 2
  br i1 %switch.i, label %if.then8, label %_ZN11btRigidBody13wantsSleepingEv.exit

_ZN11btRigidBody13wantsSleepingEv.exit:           ; preds = %if.end4.i
  %m_deactivationTime.i16 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %22 = load float, ptr %m_deactivationTime.i16, align 4
  %cmp12.i17 = fcmp ogt float %22, %20
  br i1 %cmp12.i17, label %if.then8, label %if.then39.invoke

if.then8:                                         ; preds = %if.end4.i, %_ZN11btRigidBody13wantsSleepingEv.exit
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  %23 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %23, 3
  %cmp.i18.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i18.not, label %if.else, label %if.then39.invoke

lpad:                                             ; preds = %if.then39.invoke, %if.else.i, %if.then16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %24

if.else:                                          ; preds = %if.then8
  %cmp15 = icmp eq i32 %18, 1
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef 3)
          to label %if.then16.if.end_crit_edge unwind label %lpad

if.then16.if.end_crit_edge:                       ; preds = %if.then16
  %.pre = load i32, ptr %m_activationState1.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16.if.end_crit_edge, %if.else
  %25 = phi i32 [ %.pre, %if.then16.if.end_crit_edge ], [ %18, %if.else ]
  %cmp20 = icmp eq i32 %25, 2
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.end
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %2, i64 352
  %26 = load i32, ptr %m_updateRevision.i, align 8
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %2, i64 436
  %inc.i24 = add nsw i32 %26, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, i8 0, i64 16, i1 false)
  store i32 %inc.i24, ptr %m_updateRevision.i, align 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %2, i64 420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, i8 0, i64 16, i1 false)
  br label %for.inc

if.then39.invoke:                                 ; preds = %if.then8, %if.end.i15, %_ZN11btRigidBody13wantsSleepingEv.exit
  %27 = phi i32 [ 1, %_ZN11btRigidBody13wantsSleepingEv.exit ], [ 1, %if.end.i15 ], [ 2, %if.then8 ]
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef %27)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then39.invoke, %invoke.cont5, %for.body, %if.then21, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %m_size.i, align 4
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %constraint, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %disableCollisionsBetweenLinkedBodies, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 40
  %10 = load ptr, ptr %m_rbA.i, align 8
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef %constraint)
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %11 = load ptr, ptr %m_rbB.i, align 8
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %11, ptr noundef %constraint)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  ret void
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %constraint
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
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
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 40
  %9 = load ptr, ptr %m_rbA.i, align 8
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef %constraint)
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %10 = load ptr, ptr %m_rbB.i, align 8
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef %constraint)
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %this, ptr noundef %action) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %action, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %this, ptr noundef readnone %action) unnamed_addr #6 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %action
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i
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
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp12 = alloca %class.btSortConstraintOnIslandPredicate, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i5, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !23

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 296
  br label %for.cond

for.cond:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit ], [ %indvars.iv.next, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.cond
  %11 = sext i32 %call4 to i64
  %cmp = icmp slt i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %13, ptr %arrayidx.i8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

lpad.loopexit:                                    ; preds = %for.cond
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont13, %invoke.cont16, %invoke.cont26, %invoke.cont31, %invoke.cont39, %invoke.cont43, %invoke.cont51, %invoke.cont53, %if.then.i.i.i, %if.then3.i.i.i, %if.then.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont3
  %15 = load i32, ptr %m_size.i.i, align 4
  %cmp.i10 = icmp sgt i32 %15, 1
  br i1 %cmp.i10, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %15, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end, %if.then.i
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 216
  %16 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %m_data.i6, align 8
  %m_solverIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 312
  %18 = load ptr, ptr %m_solverIslandCallback, align 8
  %19 = load i32, ptr %m_size.i.i, align 4
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 40
  %20 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont16
  %tobool.not = icmp eq i32 %call17, 0
  %cond = select i1 %tobool.not, ptr null, ptr %17
  invoke void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %solverInfo, ptr noundef %cond, i32 noundef %19, ptr noundef %call27)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont26
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %21 = load ptr, ptr %m_constraintSolver, align 8
  %m_size.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %22 = load i32, ptr %m_size.i.i16, align 4
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable37 = load ptr, ptr %23, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 72
  %24 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont31
  %vtable41 = load ptr, ptr %21, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 16
  %25 = load ptr, ptr %vfn42, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i32 noundef %call40)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont39
  %m_islandManager = getelementptr inbounds nuw i8, ptr %this, i64 328
  %26 = load ptr, ptr %m_islandManager, align 8
  %27 = load ptr, ptr %m_dispatcher1.i, align 8
  %28 = load ptr, ptr %m_solverIslandCallback, align 8
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %26, ptr noundef %27, ptr noundef nonnull %this, ptr noundef %28)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont43
  %29 = load ptr, ptr %m_solverIslandCallback, align 8
  invoke void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %29)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %30 = load ptr, ptr %m_constraintSolver, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %m_debugDrawer, align 8
  %vtable55 = load ptr, ptr %30, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 32
  %32 = load ptr, ptr %vfn56, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo, ptr noundef %31)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %debugDrawer) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %solverInfo, ptr %m_solverInfo, align 8
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %sortedConstraints, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %numConstraints, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !25

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %6 = load i32, ptr %m_size.i.i1, align 4
  %cmp3.i4 = icmp slt i32 %6, 0
  br i1 %cmp3.i4, label %if.then4.i5, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i5:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load i32, ptr %m_capacity.i.i.i6, align 8
  %cmp.i.i7 = icmp slt i32 %7, 0
  br i1 %cmp.i.i7, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i8

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i5
  %m_data.i5.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %m_data.i5.i.i18, align 8
  %tobool.not.i6.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i19, label %if.end.i23, label %if.then.i7.i.i20

if.then.i7.i.i20:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load i8, ptr %m_ownsMemory.i.i.i21, align 8
  %tobool2.i.i.i22 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i22, label %if.then3.i.i.i25, label %if.end.i23

if.then3.i.i.i25:                                 ; preds = %if.then.i7.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then3.i.i.i25, %if.then.i7.i.i20, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  store ptr null, ptr %m_data.i5.i.i18, align 8
  store i32 0, ptr %m_capacity.i.i.i6, align 8
  br label %for.body8.lr.ph.i8

for.body8.lr.ph.i8:                               ; preds = %if.end.i23, %if.then4.i5
  %m_data9.i9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = sext i32 %6 to i64
  br label %for.body8.i11

for.body8.i11:                                    ; preds = %for.body8.i11, %for.body8.lr.ph.i8
  %indvars.iv.i12 = phi i64 [ %10, %for.body8.lr.ph.i8 ], [ %indvars.iv.next.i14, %for.body8.i11 ]
  %11 = load ptr, ptr %m_data9.i9, align 8
  %arrayidx11.i13 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i12
  store ptr null, ptr %arrayidx11.i13, align 8
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 0
  br i1 %exitcond.not.i15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i11, !llvm.loop !26

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i11, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %12 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp slt i32 %12, 0
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i39:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %13, 0
  br i1 %cmp.i.i41, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i42

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i39
  %m_data.i5.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %m_data.i5.i.i52, align 8
  %tobool.not.i6.i.i53 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i53, label %if.end.i57, label %if.then.i7.i.i54

if.then.i7.i.i54:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %tobool2.i.i.i56 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i56, label %if.then3.i.i.i59, label %if.end.i57

if.then3.i.i.i59:                                 ; preds = %if.then.i7.i.i54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.then3.i.i.i59, %if.then.i7.i.i54, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i58, align 8
  store ptr null, ptr %m_data.i5.i.i52, align 8
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i57, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = sext i32 %12 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %16, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %17 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i46
  store ptr null, ptr %arrayidx11.i47, align 8
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i45, !llvm.loop !23

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i45, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i35, align 4
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i1 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load i32, ptr %m_size.i1, align 4
  %tobool5.not = icmp eq i32 %2, 0
  %m_data.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_data.i2, align 8
  %cond11 = select i1 %tobool5.not, ptr null, ptr %3
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %4 = load i32, ptr %m_size.i3, align 4
  %tobool13.not = icmp eq i32 %4, 0
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %m_data.i4, align 8
  %cond19 = select i1 %tobool13.not, ptr null, ptr %5
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_solver, align 8
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %cond, i32 noundef %0, ptr noundef %cond11, i32 noundef %2, ptr noundef %cond19, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp slt i32 %11, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %13 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %15 = sext i32 %11 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %16 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !25

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i, align 4
  %17 = load i32, ptr %m_size.i1, align 4
  %cmp3.i11 = icmp slt i32 %17, 0
  br i1 %cmp3.i11, label %if.then4.i12, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i12:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load i32, ptr %m_capacity.i.i.i13, align 8
  %cmp.i.i14 = icmp slt i32 %18, 0
  br i1 %cmp.i.i14, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i15

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i12
  %19 = load ptr, ptr %m_data.i2, align 8
  %tobool.not.i6.i.i26 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i26, label %if.end.i30, label %if.then.i7.i.i27

if.then.i7.i.i27:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load i8, ptr %m_ownsMemory.i.i.i28, align 8
  %tobool2.i.i.i29 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i29, label %if.then3.i.i.i32, label %if.end.i30

if.then3.i.i.i32:                                 ; preds = %if.then.i7.i.i27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then3.i.i.i32, %if.then.i7.i.i27, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  store ptr null, ptr %m_data.i2, align 8
  store i32 0, ptr %m_capacity.i.i.i13, align 8
  br label %for.body8.lr.ph.i15

for.body8.lr.ph.i15:                              ; preds = %if.end.i30, %if.then4.i12
  %21 = sext i32 %17 to i64
  br label %for.body8.i18

for.body8.i18:                                    ; preds = %for.body8.i18, %for.body8.lr.ph.i15
  %indvars.iv.i19 = phi i64 [ %21, %for.body8.lr.ph.i15 ], [ %indvars.iv.next.i21, %for.body8.i18 ]
  %22 = load ptr, ptr %m_data.i2, align 8
  %arrayidx11.i20 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i19
  store ptr null, ptr %arrayidx11.i20, align 8
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 0
  br i1 %exitcond.not.i22, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i18, !llvm.loop !26

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i18, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i1, align 4
  %23 = load i32, ptr %m_size.i3, align 4
  %cmp3.i45 = icmp slt i32 %23, 0
  br i1 %cmp3.i45, label %if.then4.i46, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i46:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp slt i32 %24, 0
  br i1 %cmp.i.i48, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i49

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i46
  %25 = load ptr, ptr %m_data.i4, align 8
  %tobool.not.i6.i.i60 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i60, label %if.end.i64, label %if.then.i7.i.i61

if.then.i7.i.i61:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %26 = load i8, ptr %m_ownsMemory.i.i.i62, align 8
  %tobool2.i.i.i63 = trunc i8 %26 to i1
  br i1 %tobool2.i.i.i63, label %if.then3.i.i.i66, label %if.end.i64

if.then3.i.i.i66:                                 ; preds = %if.then.i7.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then3.i.i.i66, %if.then.i7.i.i61, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr null, ptr %m_data.i4, align 8
  store i32 0, ptr %m_capacity.i.i.i47, align 8
  br label %for.body8.lr.ph.i49

for.body8.lr.ph.i49:                              ; preds = %if.end.i64, %if.then4.i46
  %27 = sext i32 %23 to i64
  br label %for.body8.i52

for.body8.i52:                                    ; preds = %for.body8.i52, %for.body8.lr.ph.i49
  %indvars.iv.i53 = phi i64 [ %27, %for.body8.lr.ph.i49 ], [ %indvars.iv.next.i55, %for.body8.i52 ]
  %28 = load ptr, ptr %m_data.i4, align 8
  %arrayidx11.i54 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i53
  store ptr null, ptr %arrayidx11.i54, align 8
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 0
  br i1 %exitcond.not.i56, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i52, !llvm.loop !23

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i52, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  %m_islandManager.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %this, ptr noundef %1)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %3 = load i32, ptr %m_size.i, align 4
  %cmp79 = icmp sgt i32 %3, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.end

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
  %m_collisionFlags.i17 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load i32, ptr %m_collisionFlags.i17, align 8
  %and.i18 = and i32 %9, 3
  %cmp.i19.not = icmp eq i32 %and.i18, 0
  br i1 %cmp.i19.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %10 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i = getelementptr inbounds nuw i8, ptr %6, i64 228
  %11 = load i32, ptr %m_islandTag1.i, align 4
  %m_islandTag1.i21 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %12 = load i32, ptr %m_islandTag1.i21, align 4
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
  br i1 %cmp.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i, !llvm.loop !27

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
  br i1 %cmp.not.i15.i, label %_ZN11btUnionFind4findEi.exit17.i, label %while.body.i9.i, !llvm.loop !27

_ZN11btUnionFind4findEi.exit17.i:                 ; preds = %while.body.i9.i, %_ZN11btUnionFind4findEi.exit.i
  %27 = phi ptr [ %20, %_ZN11btUnionFind4findEi.exit.i ], [ %25, %while.body.i9.i ]
  %x.addr.0.lcssa.i16.i = phi i32 [ %12, %_ZN11btUnionFind4findEi.exit.i ], [ %24, %while.body.i9.i ]
  %cmp.i22 = icmp eq i32 %x.addr.0.lcssa.i.i, %x.addr.0.lcssa.i16.i
  br i1 %cmp.i22, label %for.inc, label %if.end.i

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

lpad:                                             ; preds = %for.end75, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %31

for.inc:                                          ; preds = %if.end.i, %_ZN11btUnionFind4findEi.exit17.i, %for.body, %land.lhs.true, %land.lhs.true22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_size.i, align 4
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_size.i23 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %34 = load i32, ptr %m_size.i23, align 4
  %cmp3881 = icmp sgt i32 %34, 0
  br i1 %cmp3881, label %for.body39.lr.ph, label %for.end75

for.body39.lr.ph:                                 ; preds = %for.end
  %m_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc73
  %indvars.iv91 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next92, %for.inc73 ]
  %35 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv91
  %36 = load ptr, ptr %arrayidx.i26, align 8
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %36, i64 28
  %37 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %37 to i1
  br i1 %tobool.i, label %if.then45, label %for.inc73

if.then45:                                        ; preds = %for.body39
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %m_rbB.i, align 8
  %m_collisionFlags.i27 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load i32, ptr %m_collisionFlags.i27, align 8
  %and.i28 = and i32 %40, 3
  %cmp.i29.not = icmp eq i32 %and.i28, 0
  br i1 %cmp.i29.not, label %land.lhs.true58, label %for.inc73

land.lhs.true58:                                  ; preds = %if.then45
  %m_collisionFlags.i30 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load i32, ptr %m_collisionFlags.i30, align 8
  %and.i31 = and i32 %41, 3
  %cmp.i32.not = icmp eq i32 %and.i31, 0
  br i1 %cmp.i32.not, label %if.then61, label %for.inc73

if.then61:                                        ; preds = %land.lhs.true58
  %42 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i35 = getelementptr inbounds nuw i8, ptr %38, i64 228
  %43 = load i32, ptr %m_islandTag1.i35, align 4
  %m_islandTag1.i36 = getelementptr inbounds nuw i8, ptr %39, i64 228
  %44 = load i32, ptr %m_islandTag1.i36, align 4
  %m_data.i.i.i37 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %m_data.i.i.i37, align 8
  %idxprom.i15.i.i38 = sext i32 %43 to i64
  %arrayidx.i16.i.i39 = getelementptr inbounds %struct.btElement, ptr %45, i64 %idxprom.i15.i.i38
  %46 = load i32, ptr %arrayidx.i16.i.i39, align 4
  %cmp.not17.i.i40 = icmp eq i32 %43, %46
  br i1 %cmp.not17.i.i40, label %_ZN11btUnionFind4findEi.exit.i48, label %while.body.i.i41

while.body.i.i41:                                 ; preds = %if.then61, %while.body.i.i41
  %47 = phi i32 [ %51, %while.body.i.i41 ], [ %46, %if.then61 ]
  %arrayidx.i18.i.i42 = phi ptr [ %arrayidx.i.i.i46, %while.body.i.i41 ], [ %arrayidx.i16.i.i39, %if.then61 ]
  %48 = phi ptr [ %50, %while.body.i.i41 ], [ %45, %if.then61 ]
  %idxprom.i10.i.i43 = sext i32 %47 to i64
  %arrayidx.i11.i.i44 = getelementptr inbounds %struct.btElement, ptr %48, i64 %idxprom.i10.i.i43
  %49 = load i32, ptr %arrayidx.i11.i.i44, align 4
  store i32 %49, ptr %arrayidx.i18.i.i42, align 4
  %50 = load ptr, ptr %m_data.i.i.i37, align 8
  %idxprom.i.i.i45 = sext i32 %49 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds %struct.btElement, ptr %50, i64 %idxprom.i.i.i45
  %51 = load i32, ptr %arrayidx.i.i.i46, align 4
  %cmp.not.i.i47 = icmp eq i32 %49, %51
  br i1 %cmp.not.i.i47, label %_ZN11btUnionFind4findEi.exit.i48, label %while.body.i.i41, !llvm.loop !27

_ZN11btUnionFind4findEi.exit.i48:                 ; preds = %while.body.i.i41, %if.then61
  %52 = phi ptr [ %45, %if.then61 ], [ %50, %while.body.i.i41 ]
  %x.addr.0.lcssa.i.i49 = phi i32 [ %43, %if.then61 ], [ %49, %while.body.i.i41 ]
  %idxprom.i15.i6.i50 = sext i32 %44 to i64
  %arrayidx.i16.i7.i51 = getelementptr inbounds %struct.btElement, ptr %52, i64 %idxprom.i15.i6.i50
  %53 = load i32, ptr %arrayidx.i16.i7.i51, align 4
  %cmp.not17.i8.i52 = icmp eq i32 %44, %53
  br i1 %cmp.not17.i8.i52, label %_ZN11btUnionFind4findEi.exit17.i60, label %while.body.i9.i53

while.body.i9.i53:                                ; preds = %_ZN11btUnionFind4findEi.exit.i48, %while.body.i9.i53
  %54 = phi i32 [ %58, %while.body.i9.i53 ], [ %53, %_ZN11btUnionFind4findEi.exit.i48 ]
  %arrayidx.i18.i10.i54 = phi ptr [ %arrayidx.i.i14.i58, %while.body.i9.i53 ], [ %arrayidx.i16.i7.i51, %_ZN11btUnionFind4findEi.exit.i48 ]
  %55 = phi ptr [ %57, %while.body.i9.i53 ], [ %52, %_ZN11btUnionFind4findEi.exit.i48 ]
  %idxprom.i10.i11.i55 = sext i32 %54 to i64
  %arrayidx.i11.i12.i56 = getelementptr inbounds %struct.btElement, ptr %55, i64 %idxprom.i10.i11.i55
  %56 = load i32, ptr %arrayidx.i11.i12.i56, align 4
  store i32 %56, ptr %arrayidx.i18.i10.i54, align 4
  %57 = load ptr, ptr %m_data.i.i.i37, align 8
  %idxprom.i.i13.i57 = sext i32 %56 to i64
  %arrayidx.i.i14.i58 = getelementptr inbounds %struct.btElement, ptr %57, i64 %idxprom.i.i13.i57
  %58 = load i32, ptr %arrayidx.i.i14.i58, align 4
  %cmp.not.i15.i59 = icmp eq i32 %56, %58
  br i1 %cmp.not.i15.i59, label %_ZN11btUnionFind4findEi.exit17.i60, label %while.body.i9.i53, !llvm.loop !27

_ZN11btUnionFind4findEi.exit17.i60:               ; preds = %while.body.i9.i53, %_ZN11btUnionFind4findEi.exit.i48
  %59 = phi ptr [ %52, %_ZN11btUnionFind4findEi.exit.i48 ], [ %57, %while.body.i9.i53 ]
  %x.addr.0.lcssa.i16.i61 = phi i32 [ %44, %_ZN11btUnionFind4findEi.exit.i48 ], [ %56, %while.body.i9.i53 ]
  %cmp.i62 = icmp eq i32 %x.addr.0.lcssa.i.i49, %x.addr.0.lcssa.i16.i61
  br i1 %cmp.i62, label %for.inc73, label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11btUnionFind4findEi.exit17.i60
  %idxprom.i.i64 = sext i32 %x.addr.0.lcssa.i.i49 to i64
  %arrayidx.i.i65 = getelementptr inbounds %struct.btElement, ptr %59, i64 %idxprom.i.i64
  store i32 %x.addr.0.lcssa.i16.i61, ptr %arrayidx.i.i65, align 4
  %60 = load ptr, ptr %m_data.i.i.i37, align 8
  %m_sz.i66 = getelementptr inbounds %struct.btElement, ptr %60, i64 %idxprom.i.i64, i32 1
  %61 = load i32, ptr %m_sz.i66, align 4
  %idxprom.i22.i67 = sext i32 %x.addr.0.lcssa.i16.i61 to i64
  %m_sz8.i68 = getelementptr inbounds %struct.btElement, ptr %60, i64 %idxprom.i22.i67, i32 1
  %62 = load i32, ptr %m_sz8.i68, align 4
  %add.i69 = add nsw i32 %62, %61
  store i32 %add.i69, ptr %m_sz8.i68, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %if.end.i63, %_ZN11btUnionFind4findEi.exit17.i60, %for.body39, %land.lhs.true58, %if.then45
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %for.end75, label %for.body39, !llvm.loop !29

for.end75:                                        ; preds = %for.inc73, %for.end
  %63 = load ptr, ptr %m_islandManager.i, align 8
  %vtable80 = load ptr, ptr %63, align 8
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 24
  %64 = load ptr, ptr %vfn81, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(105) %63, ptr noundef nonnull %this)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.end75
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef readonly captures(none) %bodies, i32 noundef %numBodies, float noundef %timeStep) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %predictedTrans = alloca %class.btTransform, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sweepResults = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %tmpSphere = alloca %class.btSphereShape, align 8
  %modifiedPredictedTrans = alloca %class.btTransform, align 4
  %newPoint = alloca %class.btManifoldPoint, align 8
  %cmp113 = icmp sgt i32 %numBodies, 0
  br i1 %cmp113, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_origin.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 48
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 52
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 56
  %m_useContinuous = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_closestHitFraction.i.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 12
  %m_collisionFilterMask.i.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 16
  %m_convexFromWorld.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 20
  %m_convexToWorld.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 36
  %m_hitCollisionObject.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 88
  %m_me.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 96
  %m_allowedPenetration.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 104
  %m_pairCache.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 112
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 120
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 32
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 36
  %arrayidx5.i.i33 = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 40
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 44
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 48
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 64
  %m_padding.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 68
  %m_allowedCcdPenetration = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %modifiedPredictedTrans, i64 16
  %arrayidx10.i.i36 = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %modifiedPredictedTrans, i64 32
  %m_origin.i37 = getelementptr inbounds nuw i8, ptr %modifiedPredictedTrans, i64 48
  %m_hitNormalWorld = getelementptr inbounds nuw i8, ptr %sweepResults, i64 52
  %arrayidx3.i65 = getelementptr inbounds nuw i8, ptr %sweepResults, i64 56
  %arrayidx7.i66 = getelementptr inbounds nuw i8, ptr %sweepResults, i64 60
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_localPointB.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 16
  %localPointB.sroa.2.0.m_localPointB.i.sroa_idx = getelementptr inbounds nuw i8, ptr %newPoint, i64 24
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 32
  %m_normalWorldOnB.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 64
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 80
  %m_combinedFriction.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 84
  %m_partId0.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 100
  %m_userPersistentData.i = getelementptr inbounds nuw i8, ptr %newPoint, i64 120
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %1, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_origin.i27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %m_useContinuous, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true9, label %for.inc

land.lhs.true9:                                   ; preds = %if.then
  %4 = load float, ptr %arrayidx11.i, align 4
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %m_origin.i, align 4
  %7 = load float, ptr %m_origin.i27, align 4
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx5.i, align 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %8, %9
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %10 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %11 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %10)
  %m_ccdMotionThreshold.i = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %12, %12
  %tobool11 = fcmp une float %mul.i, 0.000000e+00
  %cmp14 = fcmp olt float %mul.i, %11
  %or.cond = and i1 %tobool11, %cmp14
  br i1 %or.cond, label %invoke.cont17, label %for.inc

invoke.cont17:                                    ; preds = %land.lhs.true9
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %14, 20
  br i1 %cmp.i.i, label %if.then19, label %if.end122

if.then19:                                        ; preds = %invoke.cont17
  %15 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  %16 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %17 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then19
  %18 = load ptr, ptr %m_dispatcher1.i, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i32 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i32 -1, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexFromWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexToWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 16), ptr %sweepResults, align 8
  store ptr %0, ptr %m_me.i, align 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  store ptr %call29, ptr %m_pairCache.i, align 8
  store ptr %18, ptr %m_dispatcher.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %invoke.cont32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %tmpSphere, align 8
  store i32 8, ptr %m_shapeType.i, align 8
  store float 1.000000e+00, ptr %m_localScaling.i, align 8
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  store float 1.000000e+00, ptr %arrayidx5.i.i33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %19, ptr %m_implicitShapeDimensions.i, align 8
  store float %19, ptr %m_collisionMargin.i, align 8
  store float 0.000000e+00, ptr %m_padding.i, align 4
  %20 = load float, ptr %m_allowedCcdPenetration, align 4
  store float %20, ptr %m_allowedPenetration.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %22, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %23, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i37, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i39, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 8 dereferenceable(20) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont51
  %24 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i42 = fcmp olt float %24, 1.000000e+00
  br i1 %cmp.i42, label %invoke.cont75, label %if.end

invoke.cont75:                                    ; preds = %invoke.cont54
  %25 = load float, ptr %m_origin.i, align 4
  %26 = load float, ptr %m_origin.i27, align 4
  %sub.i46 = fsub float %25, %26
  %27 = load float, ptr %arrayidx5.i, align 4
  %28 = load float, ptr %arrayidx7.i, align 4
  %sub8.i49 = fsub float %27, %28
  %29 = load float, ptr %arrayidx11.i, align 4
  %30 = load float, ptr %arrayidx13.i, align 4
  %sub14.i52 = fsub float %29, %30
  %mul.i58 = fmul float %24, %sub.i46
  %mul4.i = fmul float %24, %sub8.i49
  %mul8.i = fmul float %24, %sub14.i52
  %31 = load float, ptr %m_hitNormalWorld, align 4
  %fneg.i = fneg float %31
  %32 = load float, ptr %arrayidx3.i65, align 8
  %fneg4.i = fneg float %32
  %33 = load float, ptr %arrayidx7.i66, align 4
  %fneg8.i = fneg float %33
  %mul8.i74 = fmul float %mul4.i, %fneg4.i
  %34 = call float @llvm.fmuladd.f32(float %mul.i58, float %fneg.i, float %mul8.i74)
  %35 = call noundef float @llvm.fmuladd.f32(float %mul8.i, float %fneg8.i, float %34)
  %36 = load ptr, ptr %m_dispatcher1.i, align 8
  %37 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable81 = load ptr, ptr %36, align 8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 24
  %38 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %0, ptr noundef %37)
          to label %invoke.cont83 unwind label %lpad37

invoke.cont83:                                    ; preds = %invoke.cont75
  %39 = load i32, ptr %m_size.i.i, align 4
  %40 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i75 = icmp eq i32 %39, %40
  br i1 %cmp.i75, label %if.then.i, label %invoke.cont109

if.then.i:                                        ; preds = %invoke.cont83
  %tobool.not.i.i = icmp eq i32 %39, 0
  %mul.i.i = shl nsw i32 %39, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i76 = icmp slt i32 %39, %cond.i.i
  br i1 %cmp.i.i76, label %if.then.i.i, label %invoke.cont109

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i77 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad37

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %41 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %39, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i77, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %43, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %44 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %45 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i unwind label %lpad37

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont83
  %46 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %39, %if.then.i ], [ %39, %invoke.cont83 ]
  %47 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %46 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i
  store ptr %call84, ptr %arrayidx.i, align 8
  %48 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %48, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %49 = load float, ptr %m_origin.i27, align 4
  %add.i = fadd float %mul.i58, %49
  %50 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %mul4.i, %50
  %51 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %mul8.i, %51
  %retval.sroa.0.0.vec.insert.i84 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i84, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %52 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %m_worldTransform.i89 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %arrayidx3.i.i90 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %arrayidx6.i.i91 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %arrayidx.i.i.i92 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %52, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %52, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %53 = load float, ptr %m_worldTransform.i89, align 4, !noalias !31
  %54 = load float, ptr %arrayidx3.i.i90, align 4, !noalias !31
  %55 = load float, ptr %arrayidx6.i.i91, align 4, !noalias !31
  %56 = load float, ptr %arrayidx.i.i.i92, align 4, !noalias !31
  %57 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !31
  %58 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !31
  %59 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !31
  %60 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !31
  %61 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !31
  %m_origin.i93 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = load float, ptr %m_origin.i93, align 4, !noalias !36
  %fneg.i.i = fneg float %62
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %52, i64 60
  %63 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !36
  %fneg4.i.i = fneg float %63
  %arrayidx7.i.i94 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %64 = load float, ptr %arrayidx7.i.i94, align 4, !noalias !36
  %fneg8.i.i = fneg float %64
  %mul8.i.i.i = fmul float %54, %fneg4.i.i
  %65 = call float @llvm.fmuladd.f32(float %53, float %fneg.i.i, float %mul8.i.i.i)
  %66 = call noundef float @llvm.fmuladd.f32(float %55, float %fneg8.i.i, float %65)
  %mul8.i7.i.i = fmul float %57, %fneg4.i.i
  %67 = call float @llvm.fmuladd.f32(float %56, float %fneg.i.i, float %mul8.i7.i.i)
  %68 = call noundef float @llvm.fmuladd.f32(float %58, float %fneg8.i.i, float %67)
  %mul8.i13.i.i = fmul float %60, %fneg4.i.i
  %69 = call float @llvm.fmuladd.f32(float %59, float %fneg.i.i, float %mul8.i13.i.i)
  %70 = call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i.i, float %69)
  %mul8.i.i.i.i = fmul float %add8.i, %54
  %71 = call float @llvm.fmuladd.f32(float %add.i, float %53, float %mul8.i.i.i.i)
  %72 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %55, float %71)
  %mul8.i3.i.i.i = fmul float %add8.i, %57
  %73 = call float @llvm.fmuladd.f32(float %add.i, float %56, float %mul8.i3.i.i.i)
  %74 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %58, float %73)
  %mul8.i8.i.i.i = fmul float %add8.i, %60
  %75 = call float @llvm.fmuladd.f32(float %add.i, float %59, float %mul8.i8.i.i.i)
  %76 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %61, float %75)
  %add.i.i.i = fadd float %72, %66
  %add8.i.i.i = fadd float %74, %68
  %add14.i.i.i = fadd float %76, %70
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newPoint, i8 0, i64 16, i1 false)
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_localPointB.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %localPointB.sroa.2.0.m_localPointB.i.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_positionWorldOnB.i, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, i64 16, i1 false)
  store float %35, ptr %m_distance1.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_combinedFriction.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_partId0.i, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_userPersistentData.i, i8 0, i64 84, i1 false)
  %call112 = invoke noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %call84, ptr noundef nonnull align 8 dereferenceable(204) %newPoint, i1 noundef zeroext true)
          to label %invoke.cont111 unwind label %lpad37

invoke.cont111:                                   ; preds = %invoke.cont109
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %call84, i64 8
  %idxprom.i101 = sext i32 %call112 to i64
  %arrayidx.i102 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %idxprom.i101
  %m_combinedRestitution = getelementptr inbounds nuw i8, ptr %arrayidx.i102, i64 96
  store float 0.000000e+00, ptr %m_combinedRestitution, align 8
  %77 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8
  %78 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %call117 = invoke noundef float %77(ptr noundef nonnull %0, ptr noundef %78)
          to label %invoke.cont116 unwind label %lpad37

invoke.cont116:                                   ; preds = %invoke.cont111
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i102, i64 84
  store float %call117, ptr %m_combinedFriction, align 4
  %m_positionWorldOnA = getelementptr inbounds nuw i8, ptr %arrayidx.i102, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i27, i64 16, i1 false)
  %m_positionWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i102, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i85, ptr %m_positionWorldOnB, align 8
  %worldPointB.sroa.4.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i102, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i86, ptr %worldPointB.sroa.4.0.m_positionWorldOnB.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %if.then19
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad33:                                           ; preds = %invoke.cont32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad37:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont111, %invoke.cont109, %invoke.cont75, %invoke.cont51
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #19
  br label %ehcleanup123

if.end:                                           ; preds = %invoke.cont116, %invoke.cont54
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #19
  br label %if.end122

if.end122:                                        ; preds = %if.end, %invoke.cont17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %for.inc

ehcleanup123:                                     ; preds = %lpad33, %lpad37, %lpad
  %.pn.pn = phi { ptr, i32 } [ %79, %lpad ], [ %81, %lpad37 ], [ %80, %lpad33 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %.pn.pn

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %land.lhs.true, %if.end122, %land.lhs.true9, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #1

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont7

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then.i.i, %for.end, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.8)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load ptr, ptr %m_data.i, align 8
  invoke void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %1, i32 noundef %0, float noundef %timeStep)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef readonly captures(none) %bodies, i32 noundef %numBodies, float noundef %timeStep) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %predictedTrans = alloca %class.btTransform, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sweepResults = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %tmpSphere = alloca %class.btSphereShape, align 8
  %modifiedPredictedTrans = alloca %class.btTransform, align 4
  %cmp49 = icmp sgt i32 %numBodies, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_origin.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 48
  %m_useContinuous = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 56
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 52
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_closestHitFraction.i.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 12
  %m_collisionFilterMask.i.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 16
  %m_convexFromWorld.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 20
  %m_convexToWorld.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 36
  %m_hitCollisionObject.i.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 88
  %m_me.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 96
  %m_allowedPenetration.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 104
  %m_pairCache.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 112
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %sweepResults, i64 120
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 32
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 36
  %arrayidx5.i.i33 = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 40
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 44
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 48
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 64
  %m_padding.i = getelementptr inbounds nuw i8, ptr %tmpSphere, i64 68
  %m_allowedCcdPenetration = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %modifiedPredictedTrans, i64 16
  %arrayidx10.i.i36 = getelementptr inbounds nuw i8, ptr %predictedTrans, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %modifiedPredictedTrans, i64 32
  %m_origin.i37 = getelementptr inbounds nuw i8, ptr %modifiedPredictedTrans, i64 48
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %1, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_origin.i27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %m_useContinuous, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true9, label %if.end73

land.lhs.true9:                                   ; preds = %if.then
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %m_origin.i, align 4
  %7 = load float, ptr %m_origin.i27, align 4
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %8, %9
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %10 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %11 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %10)
  %m_ccdMotionThreshold.i = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %12, %12
  %tobool11 = fcmp une float %mul.i, 0.000000e+00
  %cmp14 = fcmp olt float %mul.i, %11
  %or.cond = and i1 %tobool11, %cmp14
  br i1 %or.cond, label %invoke.cont17, label %if.end73

invoke.cont17:                                    ; preds = %land.lhs.true9
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.9)
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %14, 20
  br i1 %cmp.i.i, label %if.then19, label %cleanup69.thread

if.then19:                                        ; preds = %invoke.cont17
  %15 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  %16 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %17 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then19
  %18 = load ptr, ptr %m_dispatcher1.i, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i32 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i32 -1, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexFromWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexToWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 16), ptr %sweepResults, align 8
  store ptr %0, ptr %m_me.i, align 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  store ptr %call29, ptr %m_pairCache.i, align 8
  store ptr %18, ptr %m_dispatcher.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %invoke.cont32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %tmpSphere, align 8
  store i32 8, ptr %m_shapeType.i, align 8
  store float 1.000000e+00, ptr %m_localScaling.i, align 8
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  store float 1.000000e+00, ptr %arrayidx5.i.i33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %19, ptr %m_implicitShapeDimensions.i, align 8
  store float %19, ptr %m_collisionMargin.i, align 8
  store float 0.000000e+00, ptr %m_padding.i, align 4
  %20 = load float, ptr %m_allowedCcdPenetration, align 4
  store float %20, ptr %m_allowedPenetration.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %22, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %23, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i37, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i39, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 8 dereferenceable(20) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont51
  %24 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i42 = fcmp olt float %24, 1.000000e+00
  br i1 %cmp.i42, label %if.then59, label %cleanup

if.then59:                                        ; preds = %invoke.cont54
  store float %24, ptr %m_hitFraction.i, align 4
  %mul = fmul float %timeStep, %24
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %mul, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %if.then59
  store float 0.000000e+00, ptr %m_hitFraction.i, align 4
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %cleanup69 unwind label %lpad37

lpad:                                             ; preds = %if.then19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad33:                                           ; preds = %invoke.cont32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad37:                                           ; preds = %invoke.cont64, %if.then59, %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #19
  br label %ehcleanup72

cleanup:                                          ; preds = %invoke.cont54
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #19
  br label %cleanup69.thread

cleanup69.thread:                                 ; preds = %cleanup, %invoke.cont17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %if.end73

cleanup69:                                        ; preds = %invoke.cont64
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #19
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %for.inc

ehcleanup72:                                      ; preds = %lpad33, %lpad37, %lpad
  %.pn.pn = phi { ptr, i32 } [ %25, %lpad ], [ %27, %lpad37 ], [ %26, %lpad33 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %.pn.pn

if.end73:                                         ; preds = %cleanup69.thread, %land.lhs.true9, %if.then
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  br label %for.inc

for.inc:                                          ; preds = %cleanup69, %for.body, %for.body, %for.body, %land.lhs.true, %if.end73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile10 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.10)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load ptr, ptr %m_data.i, align 8
  invoke void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %1, i32 noundef %0, float noundef %timeStep)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_applySpeculativeContactRestitution = getelementptr inbounds nuw i8, ptr %this, i64 427
  %3 = load i8, ptr %m_applySpeculativeContactRestitution, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then9, label %if.end83

if.then9:                                         ; preds = %if.end
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile10, ptr noundef nonnull @.str.11)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.then9
  %m_size.i20 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %4 = load i32, ptr %m_size.i20, align 4
  %cmp15148 = icmp sgt i32 %4, 0
  br i1 %cmp15148, label %invoke.cont21.lr.ph, label %for.end82

invoke.cont21.lr.ph:                              ; preds = %for.cond.preheader
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc80
  %5 = phi i32 [ %4, %invoke.cont21.lr.ph ], [ %101, %for.inc80 ]
  %indvars.iv151 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next152, %for.inc80 ]
  %6 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv151
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %7, i64 840
  %8 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %9, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %7, i64 848
  %10 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i22 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load i32, ptr %m_internalType.i.i22, align 8
  %and.i23 = and i32 %11, 2
  %tobool.not.i24 = icmp eq i32 %and.i23, 0
  %.colObj.i25 = select i1 %tobool.not.i24, ptr null, ptr %10
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %7, i64 856
  %12 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp30146 = icmp sgt i32 %12, 0
  br i1 %cmp30146, label %for.body31.lr.ph, label %for.inc80

for.body31.lr.ph:                                 ; preds = %invoke.cont21
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %m_origin.i52 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 56
  %arrayidx7.i55 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 60
  %arrayidx13.i58 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 64
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 452
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 64
  %m_origin.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 56
  %arrayidx7.i45 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 60
  %m_linearFactor.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 456
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 460
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 464
  %m_linearVelocity.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 420
  %arrayidx7.i10.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 424
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 428
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 672
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 372
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 376
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 380
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 388
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 392
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 396
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 404
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 408
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 412
  %arrayidx7.i.i10.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 676
  %arrayidx13.i.i12.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 680
  %m_angularVelocity.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 436
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 440
  %arrayidx12.i.i16.i = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 444
  %m_inverseMass.i75 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 452
  %m_linearFactor.i.i78 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 456
  %arrayidx7.i.i.i81 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 460
  %arrayidx13.i.i.i84 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 464
  %m_linearVelocity.i.i89 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 420
  %arrayidx7.i10.i.i91 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 424
  %arrayidx12.i.i.i93 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 428
  %m_angularFactor.i95 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 672
  %m_invInertiaTensorWorld.i.i104 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 372
  %arrayidx5.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 376
  %arrayidx10.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 380
  %arrayidx.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 388
  %arrayidx5.i5.i.i.i109 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 392
  %arrayidx10.i8.i.i.i111 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 396
  %arrayidx.i10.i.i.i112 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 404
  %arrayidx5.i11.i.i.i113 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 408
  %arrayidx10.i14.i.i.i115 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 412
  %arrayidx7.i.i10.i117 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 676
  %arrayidx13.i.i12.i119 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 680
  %m_angularVelocity.i.i121 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 436
  %arrayidx7.i7.i.i123 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 440
  %arrayidx12.i.i16.i125 = getelementptr inbounds nuw i8, ptr %.colObj.i25, i64 444
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i27 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8
  %call35 = invoke noundef float %13(ptr noundef %.colObj.i, ptr noundef %.colObj.i25)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %for.body31
  %cmp36 = fcmp ogt float %call35, 0.000000e+00
  br i1 %cmp36, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont34
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 132
  %14 = load float, ptr %m_appliedImpulse, align 4
  %cmp37 = fcmp une float %14, 0.000000e+00
  br i1 %cmp37, label %invoke.cont64, label %for.inc

invoke.cont64:                                    ; preds = %land.lhs.true
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 64
  %15 = load float, ptr %m_normalWorldOnB, align 4
  %fneg.i = fneg float %15
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 68
  %16 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %16
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 72
  %17 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %17
  %mul.i = fmul float %14, %fneg.i
  %mul4.i = fmul float %14, %fneg4.i
  %mul8.i = fmul float %14, %fneg8.i
  %mul.i35 = fmul float %call35, %mul.i
  %mul4.i37 = fmul float %call35, %mul4.i
  %mul8.i39 = fmul float %call35, %mul8.i
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 32
  %18 = load float, ptr %m_positionWorldOnB.i, align 4
  %19 = load float, ptr %m_origin.i52, align 4
  %sub.i53 = fsub float %18, %19
  %arrayidx5.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 36
  %20 = load float, ptr %arrayidx5.i54, align 4
  %21 = load float, ptr %arrayidx7.i55, align 4
  %sub8.i56 = fsub float %20, %21
  %arrayidx11.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 40
  %22 = load float, ptr %arrayidx11.i57, align 4
  %23 = load float, ptr %arrayidx13.i58, align 4
  %sub14.i59 = fsub float %22, %23
  %24 = load float, ptr %m_inverseMass.i, align 4
  %cmp.i = fcmp une float %24, 0.000000e+00
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont74

if.then2.i:                                       ; preds = %invoke.cont64
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 56
  %25 = load float, ptr %arrayidx11.i, align 4
  %26 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %25, %26
  %m_positionWorldOnA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 48
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 52
  %27 = load float, ptr %arrayidx5.i, align 4
  %28 = load float, ptr %arrayidx7.i45, align 4
  %sub8.i = fsub float %27, %28
  %29 = load float, ptr %m_positionWorldOnA.i, align 4
  %30 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %29, %30
  %31 = load float, ptr %m_linearFactor.i.i, align 4
  %mul.i.i.i = fmul float %mul.i35, %31
  %32 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul4.i37, %32
  %33 = load float, ptr %arrayidx13.i.i.i, align 4
  %mul14.i.i.i = fmul float %mul8.i39, %33
  %mul.i1.i.i = fmul float %24, %mul.i.i.i
  %mul4.i.i.i = fmul float %24, %mul8.i.i.i
  %mul8.i3.i.i = fmul float %24, %mul14.i.i.i
  %34 = load float, ptr %m_linearVelocity.i.i, align 4
  %add.i.i.i = fadd float %mul.i1.i.i, %34
  store float %add.i.i.i, ptr %m_linearVelocity.i.i, align 4
  %35 = load float, ptr %arrayidx7.i10.i.i, align 4
  %add8.i.i.i = fadd float %mul4.i.i.i, %35
  store float %add8.i.i.i, ptr %arrayidx7.i10.i.i, align 4
  %36 = load float, ptr %arrayidx12.i.i.i, align 4
  %add13.i.i.i = fadd float %mul8.i3.i.i, %36
  store float %add13.i.i.i, ptr %arrayidx12.i.i.i, align 4
  %37 = fneg float %mul8.i.i.i
  %neg.i.i = fmul float %sub14.i, %37
  %38 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul14.i.i.i, float %neg.i.i)
  %39 = fneg float %mul14.i.i.i
  %neg19.i.i = fmul float %sub.i, %39
  %40 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i, float %neg19.i.i)
  %41 = fneg float %mul.i.i.i
  %neg30.i.i = fmul float %sub8.i, %41
  %42 = call float @llvm.fmuladd.f32(float %sub.i, float %mul8.i.i.i, float %neg30.i.i)
  %43 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %44 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %40, %44
  %45 = call float @llvm.fmuladd.f32(float %43, float %38, float %mul8.i.i.i.i)
  %46 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %42, float %45)
  %48 = load float, ptr %arrayidx.i.i.i.i, align 4
  %49 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %40, %49
  %50 = call float @llvm.fmuladd.f32(float %48, float %38, float %mul8.i7.i.i.i)
  %51 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %52 = call noundef float @llvm.fmuladd.f32(float %51, float %42, float %50)
  %53 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %54 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %40, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %38, float %mul8.i13.i.i.i)
  %56 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %57 = call noundef float @llvm.fmuladd.f32(float %56, float %42, float %55)
  %58 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i9.i = fmul float %47, %58
  %59 = load float, ptr %arrayidx7.i.i10.i, align 4
  %mul8.i.i11.i = fmul float %52, %59
  %60 = load float, ptr %arrayidx13.i.i12.i, align 4
  %mul14.i.i13.i = fmul float %57, %60
  %61 = load float, ptr %m_angularVelocity.i.i, align 4
  %add.i.i14.i = fadd float %mul.i.i9.i, %61
  store float %add.i.i14.i, ptr %m_angularVelocity.i.i, align 4
  %62 = load float, ptr %arrayidx7.i7.i.i, align 4
  %add8.i.i15.i = fadd float %mul8.i.i11.i, %62
  store float %add8.i.i15.i, ptr %arrayidx7.i7.i.i, align 4
  %63 = load float, ptr %arrayidx12.i.i16.i, align 4
  %add13.i.i17.i = fadd float %mul14.i.i13.i, %63
  store float %add13.i.i17.i, ptr %arrayidx12.i.i16.i, align 4
  br label %invoke.cont74

lpad12:                                           ; preds = %for.body31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #19
  br label %ehcleanup

invoke.cont74:                                    ; preds = %invoke.cont64, %if.then2.i
  %65 = load float, ptr %m_inverseMass.i75, align 4
  %cmp.i76 = fcmp une float %65, 0.000000e+00
  br i1 %cmp.i76, label %if.then2.i77, label %for.inc

if.then2.i77:                                     ; preds = %invoke.cont74
  %fneg8.i69 = fneg float %mul8.i39
  %fneg4.i67 = fneg float %mul4.i37
  %fneg.i65 = fneg float %mul.i35
  %66 = load float, ptr %m_linearFactor.i.i78, align 4
  %mul.i.i.i79 = fmul float %66, %fneg.i65
  %67 = load float, ptr %arrayidx7.i.i.i81, align 4
  %mul8.i.i.i82 = fmul float %67, %fneg4.i67
  %68 = load float, ptr %arrayidx13.i.i.i84, align 4
  %mul14.i.i.i85 = fmul float %68, %fneg8.i69
  %mul.i1.i.i86 = fmul float %65, %mul.i.i.i79
  %mul4.i.i.i87 = fmul float %65, %mul8.i.i.i82
  %mul8.i3.i.i88 = fmul float %65, %mul14.i.i.i85
  %69 = load float, ptr %m_linearVelocity.i.i89, align 4
  %add.i.i.i90 = fadd float %mul.i1.i.i86, %69
  store float %add.i.i.i90, ptr %m_linearVelocity.i.i89, align 4
  %70 = load float, ptr %arrayidx7.i10.i.i91, align 4
  %add8.i.i.i92 = fadd float %mul4.i.i.i87, %70
  store float %add8.i.i.i92, ptr %arrayidx7.i10.i.i91, align 4
  %71 = load float, ptr %arrayidx12.i.i.i93, align 4
  %add13.i.i.i94 = fadd float %mul8.i3.i.i88, %71
  store float %add13.i.i.i94, ptr %arrayidx12.i.i.i93, align 4
  %72 = fneg float %mul8.i.i.i82
  %neg.i.i101 = fmul float %sub14.i59, %72
  %73 = call float @llvm.fmuladd.f32(float %sub8.i56, float %mul14.i.i.i85, float %neg.i.i101)
  %74 = fneg float %mul14.i.i.i85
  %neg19.i.i102 = fmul float %sub.i53, %74
  %75 = call float @llvm.fmuladd.f32(float %sub14.i59, float %mul.i.i.i79, float %neg19.i.i102)
  %76 = fneg float %mul.i.i.i79
  %neg30.i.i103 = fmul float %sub8.i56, %76
  %77 = call float @llvm.fmuladd.f32(float %sub.i53, float %mul8.i.i.i82, float %neg30.i.i103)
  %78 = load float, ptr %m_invInertiaTensorWorld.i.i104, align 4
  %79 = load float, ptr %arrayidx5.i.i.i.i105, align 4
  %mul8.i.i.i.i106 = fmul float %75, %79
  %80 = call float @llvm.fmuladd.f32(float %78, float %73, float %mul8.i.i.i.i106)
  %81 = load float, ptr %arrayidx10.i.i.i.i107, align 4
  %82 = call noundef float @llvm.fmuladd.f32(float %81, float %77, float %80)
  %83 = load float, ptr %arrayidx.i.i.i.i108, align 4
  %84 = load float, ptr %arrayidx5.i5.i.i.i109, align 4
  %mul8.i7.i.i.i110 = fmul float %75, %84
  %85 = call float @llvm.fmuladd.f32(float %83, float %73, float %mul8.i7.i.i.i110)
  %86 = load float, ptr %arrayidx10.i8.i.i.i111, align 4
  %87 = call noundef float @llvm.fmuladd.f32(float %86, float %77, float %85)
  %88 = load float, ptr %arrayidx.i10.i.i.i112, align 4
  %89 = load float, ptr %arrayidx5.i11.i.i.i113, align 4
  %mul8.i13.i.i.i114 = fmul float %75, %89
  %90 = call float @llvm.fmuladd.f32(float %88, float %73, float %mul8.i13.i.i.i114)
  %91 = load float, ptr %arrayidx10.i14.i.i.i115, align 4
  %92 = call noundef float @llvm.fmuladd.f32(float %91, float %77, float %90)
  %93 = load float, ptr %m_angularFactor.i95, align 4
  %mul.i.i9.i116 = fmul float %82, %93
  %94 = load float, ptr %arrayidx7.i.i10.i117, align 4
  %mul8.i.i11.i118 = fmul float %87, %94
  %95 = load float, ptr %arrayidx13.i.i12.i119, align 4
  %mul14.i.i13.i120 = fmul float %92, %95
  %96 = load float, ptr %m_angularVelocity.i.i121, align 4
  %add.i.i14.i122 = fadd float %mul.i.i9.i116, %96
  store float %add.i.i14.i122, ptr %m_angularVelocity.i.i121, align 4
  %97 = load float, ptr %arrayidx7.i7.i.i123, align 4
  %add8.i.i15.i124 = fadd float %mul8.i.i11.i118, %97
  store float %add8.i.i15.i124, ptr %arrayidx7.i7.i.i123, align 4
  %98 = load float, ptr %arrayidx12.i.i16.i125, align 4
  %add13.i.i17.i126 = fadd float %mul14.i.i13.i120, %98
  store float %add13.i.i17.i126, ptr %arrayidx12.i.i16.i125, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i77, %invoke.cont74, %invoke.cont34, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %m_cachedPoints.i, align 8
  %100 = sext i32 %99 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %100
  br i1 %cmp30, label %for.body31, label %for.inc80.loopexit, !llvm.loop !40

for.inc80.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %m_size.i20, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %invoke.cont21
  %101 = phi i32 [ %.pre, %for.inc80.loopexit ], [ %5, %invoke.cont21 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %102 = sext i32 %101 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next152, %102
  br i1 %cmp15, label %invoke.cont21, label %for.end82, !llvm.loop !41

for.end82:                                        ; preds = %for.inc80, %for.cond.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #19
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %64, %lpad12 ], [ %2, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.12)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %3, i64 224
  %4 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %4, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
          to label %invoke.cont7.for.inc_crit_edge unwind label %lpad

invoke.cont7.for.inc_crit_edge:                   ; preds = %invoke.cont7
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

lpad:                                             ; preds = %invoke.cont7, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %5

for.inc:                                          ; preds = %invoke.cont7.for.inc_crit_edge, %for.body
  %6 = phi i32 [ %.pre, %invoke.cont7.for.inc_crit_edge ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint) unnamed_addr #7 align 2 {
entry:
  %tr = alloca %class.btTransform, align 4
  %tr40 = alloca %class.btTransform, align 16
  %normal = alloca %class.btVector3, align 8
  %axis = alloca %class.btVector3, align 8
  %ref.tmp85 = alloca %class.btVector3, align 4
  %tr94 = alloca %class.btTransform, align 16
  %pPrev = alloca %class.btVector3, align 8
  %pCur = alloca %class.btVector3, align 8
  %ref.tmp140 = alloca %class.btVector3, align 4
  %ref.tmp153 = alloca %class.btVector3, align 4
  %ref.tmp168 = alloca %class.btTransform, align 4
  %ref.tmp173 = alloca %class.btTransform, align 4
  %pivot179 = alloca %class.btVector3, align 4
  %normal181 = alloca %class.btVector3, align 8
  %axis1 = alloca %class.btVector3, align 8
  %ref.tmp193 = alloca %class.btVector3, align 4
  %tr201 = alloca %class.btTransform, align 16
  %up = alloca %class.btVector3, align 8
  %axis231 = alloca %class.btVector3, align 8
  %ref.tmp245 = alloca %class.btVector3, align 4
  %ref = alloca %class.btVector3, align 4
  %normal297 = alloca %class.btVector3, align 8
  %ref.tmp313 = alloca %class.btVector3, align 4
  %ref.tmp325 = alloca %class.btVector3, align 4
  %bbMin = alloca %class.btVector3, align 4
  %bbMax = alloca %class.btVector3, align 4
  %ref.tmp340 = alloca %class.btVector3, align 4
  %tr349 = alloca %class.btTransform, align 16
  %up376 = alloca %class.btVector3, align 8
  %axis380 = alloca %class.btVector3, align 8
  %ref.tmp402 = alloca %class.btVector3, align 4
  %ref425 = alloca %class.btVector3, align 4
  %normal464 = alloca %class.btVector3, align 8
  %ref.tmp482 = alloca %class.btVector3, align 4
  %ref.tmp494 = alloca %class.btVector3, align 4
  %bbMin504 = alloca %class.btVector3, align 4
  %bbMax507 = alloca %class.btVector3, align 4
  %ref.tmp513 = alloca %class.btVector3, align 4
  %tr521 = alloca %class.btTransform, align 4
  %li_min = alloca %class.btVector3, align 8
  %li_max = alloca %class.btVector3, align 8
  %ref.tmp564 = alloca %class.btVector3, align 4
  %normal570 = alloca %class.btVector3, align 8
  %axis574 = alloca %class.btVector3, align 8
  %ref.tmp586 = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 112
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %and = and i32 %call4, 2048
  %cmp.not = icmp eq i32 %and, 0
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 40
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable8 = load ptr, ptr %call7, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 112
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %and11 = and i32 %call10, 4096
  %cmp12.not = icmp eq i32 %and11, 0
  %m_dbgDrawSize.i = getelementptr inbounds nuw i8, ptr %constraint, i64 60
  %4 = load float, ptr %m_dbgDrawSize.i, align 4
  %cmp15 = fcmp ugt float %4, 0.000000e+00
  %ref.tmp173.sink1045.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %ref.tmp173.sink1045.sroa.gep1046 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %ref.tmp173.sink1045.sroa.gep1048 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 32
  %ref.tmp173.sink1045.sroa.gep1049 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 32
  %ref.tmp173.sink1045.sroa.gep1051 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 48
  %ref.tmp173.sink1045.sroa.gep1052 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 48
  br i1 %cmp15, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %5 = load i32, ptr %add.ptr.i, align 8
  switch i32 %5, label %return [
    i32 3, label %sw.bb
    i32 4, label %sw.bb39
    i32 5, label %sw.bb93
    i32 9, label %sw.bb200
    i32 6, label %sw.bb200
    i32 12, label %sw.bb347
    i32 7, label %sw.bb520
  ]

sw.bb:                                            ; preds = %if.end
  store float 1.000000e+00, ptr %tr, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 44
  store i32 0, ptr %arrayidx7.i6.i.i.i, align 4
  %m_pivotInA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 324
  %pivot.sroa.0.0.copyload = load <2 x float>, ptr %m_pivotInA.i, align 4
  %pivot.sroa.10.0.m_pivotInA.i.sroa_idx = getelementptr inbounds nuw i8, ptr %constraint, i64 332
  %pivot.sroa.10.0.copyload = load <2 x float>, ptr %pivot.sroa.10.0.m_pivotInA.i.sroa_idx, align 4
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 40
  %6 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %pivot.sroa.0.0.vec.extract = extractelement <2 x float> %pivot.sroa.0.0.copyload, i64 0
  %7 = load float, ptr %m_worldTransform.i, align 4
  %pivot.sroa.0.4.vec.extract = extractelement <2 x float> %pivot.sroa.0.0.copyload, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %pivot.sroa.0.4.vec.extract, %8
  %9 = tail call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract, float %7, float %mul8.i.i.i.i)
  %pivot.sroa.10.8.vec.extract = extractelement <2 x float> %pivot.sroa.10.0.copyload, i64 0
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract, float %10, float %9)
  %12 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %pivot.sroa.0.4.vec.extract, %13
  %14 = tail call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract, float %12, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract, float %15, float %14)
  %17 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %18 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %pivot.sroa.0.4.vec.extract, %18
  %19 = tail call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract, float %17, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract, float %20, float %19)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %11, %22
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %23 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %16, %23
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %21, %24
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_origin.i = getelementptr inbounds nuw i8, ptr %tr, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i, align 4
  %pivot.sroa.10.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pivot.sroa.10.0.m_origin.i.sroa_idx, align 4
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 40
  %25 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable24 = load ptr, ptr %call23, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 128
  %26 = load ptr, ptr %vfn25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %4)
  %m_pivotInB.i = getelementptr inbounds nuw i8, ptr %constraint, i64 340
  %pivot.sroa.0.0.copyload1020 = load <2 x float>, ptr %m_pivotInB.i, align 4
  %pivot.sroa.10.0.m_pivotInB.i.sroa_idx = getelementptr inbounds nuw i8, ptr %constraint, i64 348
  %pivot.sroa.10.0.copyload1025 = load <2 x float>, ptr %pivot.sroa.10.0.m_pivotInB.i.sroa_idx, align 4
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %27 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %arrayidx.i.i.i161 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %arrayidx.i1.i.i162 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %pivot.sroa.0.0.vec.extract1019 = extractelement <2 x float> %pivot.sroa.0.0.copyload1020, i64 0
  %28 = load float, ptr %m_worldTransform.i160, align 4
  %pivot.sroa.0.4.vec.extract1024 = extractelement <2 x float> %pivot.sroa.0.0.copyload1020, i64 1
  %arrayidx7.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load float, ptr %arrayidx7.i.i.i.i164, align 4
  %mul8.i.i.i.i165 = fmul float %pivot.sroa.0.4.vec.extract1024, %29
  %30 = call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract1019, float %28, float %mul8.i.i.i.i165)
  %pivot.sroa.10.8.vec.extract1029 = extractelement <2 x float> %pivot.sroa.10.0.copyload1025, i64 0
  %arrayidx12.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load float, ptr %arrayidx12.i.i.i.i167, align 4
  %32 = call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract1029, float %31, float %30)
  %33 = load float, ptr %arrayidx.i.i.i161, align 4
  %arrayidx7.i2.i.i.i168 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %34 = load float, ptr %arrayidx7.i2.i.i.i168, align 4
  %mul8.i3.i.i.i169 = fmul float %pivot.sroa.0.4.vec.extract1024, %34
  %35 = call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract1019, float %33, float %mul8.i3.i.i.i169)
  %arrayidx12.i5.i.i.i170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load float, ptr %arrayidx12.i5.i.i.i170, align 4
  %37 = call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract1029, float %36, float %35)
  %38 = load float, ptr %arrayidx.i1.i.i162, align 4
  %arrayidx7.i7.i.i.i171 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %39 = load float, ptr %arrayidx7.i7.i.i.i171, align 4
  %mul8.i8.i.i.i172 = fmul float %pivot.sroa.0.4.vec.extract1024, %39
  %40 = call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract1019, float %38, float %mul8.i8.i.i.i172)
  %arrayidx12.i10.i.i.i173 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %41 = load float, ptr %arrayidx12.i10.i.i.i173, align 4
  %42 = call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract1029, float %41, float %40)
  %m_origin.i.i174 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %43 = load float, ptr %m_origin.i.i174, align 4
  %add.i.i.i175 = fadd float %32, %43
  %arrayidx7.i.i.i176 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %44 = load float, ptr %arrayidx7.i.i.i176, align 4
  %add8.i.i.i177 = fadd float %37, %44
  %arrayidx13.i.i.i178 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %45 = load float, ptr %arrayidx13.i.i.i178, align 4
  %add14.i.i.i179 = fadd float %42, %45
  %retval.sroa.0.0.vec.insert.i2.i.i180 = insertelement <2 x float> poison, float %add.i.i.i175, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i181 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i180, float %add8.i.i.i177, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i179, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i181, ptr %m_origin.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i182, ptr %pivot.sroa.10.0.m_origin.i.sroa_idx, align 4
  br i1 %cmp.not, label %return, label %if.then32

if.then32:                                        ; preds = %sw.bb
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 40
  %46 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable36 = load ptr, ptr %call35, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 128
  %47 = load ptr, ptr %vfn37, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %4)
  br label %return

sw.bb39:                                          ; preds = %if.end
  %m_rbA.i186 = getelementptr inbounds nuw i8, ptr %constraint, i64 40
  %48 = load ptr, ptr %m_rbA.i186, align 8
  %m_worldTransform.i187 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %m_rbAFrame.i = getelementptr inbounds nuw i8, ptr %constraint, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %49 = load float, ptr %m_rbAFrame.i, align 4, !noalias !46
  %50 = load float, ptr %m_worldTransform.i187, align 4, !noalias !46
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 592
  %51 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !46
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !46
  %mul7.i.i.i = fmul float %51, %52
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 608
  %54 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !46
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !46
  %56 = tail call noundef float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 580
  %57 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !46
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 596
  %58 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !46
  %mul7.i19.i.i = fmul float %52, %58
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %50, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 612
  %60 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !46
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %55, float %59)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 584
  %62 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !46
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 600
  %63 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !46
  %mul7.i23.i.i = fmul float %52, %63
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %50, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 616
  %65 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !46
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %55, float %64)
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load float, ptr %arrayidx.i.i.i188, align 4, !noalias !46
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %48, i64 28
  %68 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !46
  %mul7.i28.i.i = fmul float %51, %68
  %69 = tail call float @llvm.fmuladd.f32(float %49, float %67, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %70 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !46
  %71 = tail call noundef float @llvm.fmuladd.f32(float %54, float %70, float %69)
  %mul7.i35.i.i = fmul float %58, %68
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %67, float %mul7.i35.i.i)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %60, float %70, float %72)
  %mul7.i42.i.i = fmul float %63, %68
  %74 = tail call float @llvm.fmuladd.f32(float %62, float %67, float %mul7.i42.i.i)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %65, float %70, float %74)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %76 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !46
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %48, i64 44
  %77 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !46
  %mul7.i48.i.i = fmul float %51, %77
  %78 = tail call float @llvm.fmuladd.f32(float %49, float %76, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  %79 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !46
  %80 = tail call noundef float @llvm.fmuladd.f32(float %54, float %79, float %78)
  %mul7.i55.i.i = fmul float %58, %77
  %81 = tail call float @llvm.fmuladd.f32(float %57, float %76, float %mul7.i55.i.i)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %60, float %79, float %81)
  %mul7.i62.i.i = fmul float %63, %77
  %83 = tail call float @llvm.fmuladd.f32(float %62, float %76, float %mul7.i62.i.i)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %65, float %79, float %83)
  %m_origin.i189 = getelementptr inbounds nuw i8, ptr %constraint, i64 624
  %85 = load float, ptr %m_origin.i189, align 4, !noalias !43
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %constraint, i64 628
  %86 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !43
  %mul8.i.i.i.i190 = fmul float %52, %86
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %50, float %mul8.i.i.i.i190)
  %arrayidx10.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %constraint, i64 632
  %88 = load float, ptr %arrayidx10.i.i.i.i191, align 4, !noalias !43
  %89 = tail call noundef float @llvm.fmuladd.f32(float %88, float %55, float %87)
  %mul8.i3.i.i.i192 = fmul float %68, %86
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %67, float %mul8.i3.i.i.i192)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %70, float %90)
  %mul8.i8.i.i.i193 = fmul float %77, %86
  %92 = tail call float @llvm.fmuladd.f32(float %85, float %76, float %mul8.i8.i.i.i193)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %88, float %79, float %92)
  %m_origin.i.i194 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %94 = load float, ptr %m_origin.i.i194, align 4, !noalias !43
  %add.i.i.i195 = fadd float %94, %89
  %arrayidx7.i.i.i196 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %95 = load float, ptr %arrayidx7.i.i.i196, align 4, !noalias !43
  %add8.i.i.i197 = fadd float %91, %95
  %arrayidx13.i.i.i198 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %96 = load float, ptr %arrayidx13.i.i.i198, align 4, !noalias !43
  %add14.i.i.i199 = fadd float %93, %96
  %retval.sroa.0.0.vec.insert.i2.i.i200 = insertelement <2 x float> poison, float %add.i.i.i195, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i201 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i200, float %add8.i.i.i197, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i202 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i199, i64 0
  store float %56, ptr %tr40, align 16, !alias.scope !43
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 4
  store float %61, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !43
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 8
  store float %66, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !43
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !43
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %tr40, i64 16
  store float %71, ptr %arrayidx8.i.i.i, align 16, !alias.scope !43
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 20
  store float %73, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !43
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 24
  store float %75, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !43
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !43
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %tr40, i64 32
  store float %80, ptr %arrayidx12.i.i.i, align 16, !alias.scope !43
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 36
  store float %82, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !43
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 40
  store float %84, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !43
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !43
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %tr40, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i201, ptr %m_origin.i4.i, align 16, !alias.scope !43
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tr40, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i202, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !43
  br i1 %cmp.not, label %if.end64.critedge, label %if.then45

if.then45:                                        ; preds = %sw.bb39
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 40
  %97 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 128
  %98 = load ptr, ptr %vfn50, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 4 dereferenceable(64) %tr40, float noundef %4)
  %m_rbB.i203 = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %99 = load ptr, ptr %m_rbB.i203, align 8
  %m_worldTransform.i204 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %m_rbBFrame.i = getelementptr inbounds nuw i8, ptr %constraint, i64 640
  %100 = load float, ptr %m_rbBFrame.i, align 4, !noalias !49
  %101 = load float, ptr %m_worldTransform.i204, align 4, !noalias !49
  %arrayidx4.i.i.i205 = getelementptr inbounds nuw i8, ptr %constraint, i64 656
  %102 = load float, ptr %arrayidx4.i.i.i205, align 4, !noalias !49
  %arrayidx.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = load float, ptr %arrayidx.i.i.i.i206, align 4, !noalias !49
  %mul7.i.i.i207 = fmul float %102, %103
  %104 = call float @llvm.fmuladd.f32(float %100, float %101, float %mul7.i.i.i207)
  %arrayidx9.i.i.i208 = getelementptr inbounds nuw i8, ptr %constraint, i64 672
  %105 = load float, ptr %arrayidx9.i.i.i208, align 4, !noalias !49
  %arrayidx.i3.i.i.i209 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load float, ptr %arrayidx.i3.i.i.i209, align 4, !noalias !49
  %107 = call noundef float @llvm.fmuladd.f32(float %105, float %106, float %104)
  %arrayidx.i.i17.i.i210 = getelementptr inbounds nuw i8, ptr %constraint, i64 644
  %108 = load float, ptr %arrayidx.i.i17.i.i210, align 4, !noalias !49
  %arrayidx.i3.i18.i.i211 = getelementptr inbounds nuw i8, ptr %constraint, i64 660
  %109 = load float, ptr %arrayidx.i3.i18.i.i211, align 4, !noalias !49
  %mul7.i19.i.i212 = fmul float %103, %109
  %110 = call float @llvm.fmuladd.f32(float %108, float %101, float %mul7.i19.i.i212)
  %arrayidx.i5.i.i.i213 = getelementptr inbounds nuw i8, ptr %constraint, i64 676
  %111 = load float, ptr %arrayidx.i5.i.i.i213, align 4, !noalias !49
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %106, float %110)
  %arrayidx.i.i20.i.i214 = getelementptr inbounds nuw i8, ptr %constraint, i64 648
  %113 = load float, ptr %arrayidx.i.i20.i.i214, align 4, !noalias !49
  %arrayidx.i3.i21.i.i215 = getelementptr inbounds nuw i8, ptr %constraint, i64 664
  %114 = load float, ptr %arrayidx.i3.i21.i.i215, align 4, !noalias !49
  %mul7.i23.i.i216 = fmul float %103, %114
  %115 = call float @llvm.fmuladd.f32(float %113, float %101, float %mul7.i23.i.i216)
  %arrayidx.i5.i24.i.i217 = getelementptr inbounds nuw i8, ptr %constraint, i64 680
  %116 = load float, ptr %arrayidx.i5.i24.i.i217, align 4, !noalias !49
  %117 = call noundef float @llvm.fmuladd.f32(float %116, float %106, float %115)
  %arrayidx.i.i.i218 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %118 = load float, ptr %arrayidx.i.i.i218, align 4, !noalias !49
  %arrayidx.i.i27.i.i219 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %119 = load float, ptr %arrayidx.i.i27.i.i219, align 4, !noalias !49
  %mul7.i28.i.i220 = fmul float %102, %119
  %120 = call float @llvm.fmuladd.f32(float %100, float %118, float %mul7.i28.i.i220)
  %arrayidx.i3.i30.i.i221 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %121 = load float, ptr %arrayidx.i3.i30.i.i221, align 4, !noalias !49
  %122 = call noundef float @llvm.fmuladd.f32(float %105, float %121, float %120)
  %mul7.i35.i.i222 = fmul float %109, %119
  %123 = call float @llvm.fmuladd.f32(float %108, float %118, float %mul7.i35.i.i222)
  %124 = call noundef float @llvm.fmuladd.f32(float %111, float %121, float %123)
  %mul7.i42.i.i223 = fmul float %114, %119
  %125 = call float @llvm.fmuladd.f32(float %113, float %118, float %mul7.i42.i.i223)
  %126 = call noundef float @llvm.fmuladd.f32(float %116, float %121, float %125)
  %arrayidx.i45.i.i224 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %127 = load float, ptr %arrayidx.i45.i.i224, align 4, !noalias !49
  %arrayidx.i.i47.i.i225 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %128 = load float, ptr %arrayidx.i.i47.i.i225, align 4, !noalias !49
  %mul7.i48.i.i226 = fmul float %102, %128
  %129 = call float @llvm.fmuladd.f32(float %100, float %127, float %mul7.i48.i.i226)
  %arrayidx.i3.i50.i.i227 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %130 = load float, ptr %arrayidx.i3.i50.i.i227, align 4, !noalias !49
  %131 = call noundef float @llvm.fmuladd.f32(float %105, float %130, float %129)
  %mul7.i55.i.i228 = fmul float %109, %128
  %132 = call float @llvm.fmuladd.f32(float %108, float %127, float %mul7.i55.i.i228)
  %133 = call noundef float @llvm.fmuladd.f32(float %111, float %130, float %132)
  %mul7.i62.i.i229 = fmul float %114, %128
  %134 = call float @llvm.fmuladd.f32(float %113, float %127, float %mul7.i62.i.i229)
  %135 = call noundef float @llvm.fmuladd.f32(float %116, float %130, float %134)
  %m_origin.i230 = getelementptr inbounds nuw i8, ptr %constraint, i64 688
  %136 = load float, ptr %m_origin.i230, align 4, !noalias !54
  %arrayidx5.i.i.i3.i231 = getelementptr inbounds nuw i8, ptr %constraint, i64 692
  %137 = load float, ptr %arrayidx5.i.i.i3.i231, align 4, !noalias !54
  %mul8.i.i.i.i232 = fmul float %103, %137
  %138 = call float @llvm.fmuladd.f32(float %136, float %101, float %mul8.i.i.i.i232)
  %arrayidx10.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %constraint, i64 696
  %139 = load float, ptr %arrayidx10.i.i.i.i233, align 4, !noalias !54
  %140 = call noundef float @llvm.fmuladd.f32(float %139, float %106, float %138)
  %mul8.i3.i.i.i234 = fmul float %119, %137
  %141 = call float @llvm.fmuladd.f32(float %136, float %118, float %mul8.i3.i.i.i234)
  %142 = call noundef float @llvm.fmuladd.f32(float %139, float %121, float %141)
  %mul8.i8.i.i.i235 = fmul float %128, %137
  %143 = call float @llvm.fmuladd.f32(float %136, float %127, float %mul8.i8.i.i.i235)
  %144 = call noundef float @llvm.fmuladd.f32(float %139, float %130, float %143)
  %m_origin.i.i236 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %145 = load float, ptr %m_origin.i.i236, align 4, !noalias !54
  %add.i.i.i237 = fadd float %145, %140
  %arrayidx7.i.i.i238 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %146 = load float, ptr %arrayidx7.i.i.i238, align 4, !noalias !54
  %add8.i.i.i239 = fadd float %142, %146
  %arrayidx13.i.i.i240 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %147 = load float, ptr %arrayidx13.i.i.i240, align 4, !noalias !54
  %add14.i.i.i241 = fadd float %144, %147
  %retval.sroa.0.0.vec.insert.i2.i.i242 = insertelement <2 x float> poison, float %add.i.i.i237, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i243 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i242, float %add8.i.i.i239, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i241, i64 0
  store float %107, ptr %tr40, align 16
  store float %112, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4
  store float %117, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4
  store float %122, ptr %arrayidx8.i.i.i, align 16
  store float %124, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float %126, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float %131, ptr %arrayidx12.i.i.i, align 16
  store float %133, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4
  store float %135, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i243, ptr %m_origin.i4.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i244, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 40
  %148 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable62 = load ptr, ptr %call61, align 8
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 128
  %149 = load ptr, ptr %vfn63, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 4 dereferenceable(64) %tr40, float noundef %4)
  br label %if.end64

if.end64.critedge:                                ; preds = %sw.bb39
  %m_rbB.i259 = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %150 = load ptr, ptr %m_rbB.i259, align 8
  %m_worldTransform.i260 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %m_rbBFrame.i261 = getelementptr inbounds nuw i8, ptr %constraint, i64 640
  %151 = load float, ptr %m_rbBFrame.i261, align 4, !noalias !55
  %152 = load float, ptr %m_worldTransform.i260, align 4, !noalias !55
  %arrayidx4.i.i.i262 = getelementptr inbounds nuw i8, ptr %constraint, i64 656
  %153 = load float, ptr %arrayidx4.i.i.i262, align 4, !noalias !55
  %arrayidx.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %154 = load float, ptr %arrayidx.i.i.i.i263, align 4, !noalias !55
  %mul7.i.i.i264 = fmul float %153, %154
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %152, float %mul7.i.i.i264)
  %arrayidx9.i.i.i265 = getelementptr inbounds nuw i8, ptr %constraint, i64 672
  %156 = load float, ptr %arrayidx9.i.i.i265, align 4, !noalias !55
  %arrayidx.i3.i.i.i266 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load float, ptr %arrayidx.i3.i.i.i266, align 4, !noalias !55
  %158 = tail call noundef float @llvm.fmuladd.f32(float %156, float %157, float %155)
  %arrayidx.i.i17.i.i267 = getelementptr inbounds nuw i8, ptr %constraint, i64 644
  %159 = load float, ptr %arrayidx.i.i17.i.i267, align 4, !noalias !55
  %arrayidx.i3.i18.i.i268 = getelementptr inbounds nuw i8, ptr %constraint, i64 660
  %160 = load float, ptr %arrayidx.i3.i18.i.i268, align 4, !noalias !55
  %mul7.i19.i.i269 = fmul float %154, %160
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %152, float %mul7.i19.i.i269)
  %arrayidx.i5.i.i.i270 = getelementptr inbounds nuw i8, ptr %constraint, i64 676
  %162 = load float, ptr %arrayidx.i5.i.i.i270, align 4, !noalias !55
  %163 = tail call noundef float @llvm.fmuladd.f32(float %162, float %157, float %161)
  %arrayidx.i.i20.i.i271 = getelementptr inbounds nuw i8, ptr %constraint, i64 648
  %164 = load float, ptr %arrayidx.i.i20.i.i271, align 4, !noalias !55
  %arrayidx.i3.i21.i.i272 = getelementptr inbounds nuw i8, ptr %constraint, i64 664
  %165 = load float, ptr %arrayidx.i3.i21.i.i272, align 4, !noalias !55
  %mul7.i23.i.i273 = fmul float %154, %165
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %152, float %mul7.i23.i.i273)
  %arrayidx.i5.i24.i.i274 = getelementptr inbounds nuw i8, ptr %constraint, i64 680
  %167 = load float, ptr %arrayidx.i5.i24.i.i274, align 4, !noalias !55
  %168 = tail call noundef float @llvm.fmuladd.f32(float %167, float %157, float %166)
  %arrayidx.i.i.i275 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %169 = load float, ptr %arrayidx.i.i.i275, align 4, !noalias !55
  %arrayidx.i.i27.i.i276 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %170 = load float, ptr %arrayidx.i.i27.i.i276, align 4, !noalias !55
  %mul7.i28.i.i277 = fmul float %153, %170
  %171 = tail call float @llvm.fmuladd.f32(float %151, float %169, float %mul7.i28.i.i277)
  %arrayidx.i3.i30.i.i278 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %172 = load float, ptr %arrayidx.i3.i30.i.i278, align 4, !noalias !55
  %173 = tail call noundef float @llvm.fmuladd.f32(float %156, float %172, float %171)
  %mul7.i35.i.i279 = fmul float %160, %170
  %174 = tail call float @llvm.fmuladd.f32(float %159, float %169, float %mul7.i35.i.i279)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %162, float %172, float %174)
  %mul7.i42.i.i280 = fmul float %165, %170
  %176 = tail call float @llvm.fmuladd.f32(float %164, float %169, float %mul7.i42.i.i280)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %167, float %172, float %176)
  %arrayidx.i45.i.i281 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %178 = load float, ptr %arrayidx.i45.i.i281, align 4, !noalias !55
  %arrayidx.i.i47.i.i282 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %179 = load float, ptr %arrayidx.i.i47.i.i282, align 4, !noalias !55
  %mul7.i48.i.i283 = fmul float %153, %179
  %180 = tail call float @llvm.fmuladd.f32(float %151, float %178, float %mul7.i48.i.i283)
  %arrayidx.i3.i50.i.i284 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %181 = load float, ptr %arrayidx.i3.i50.i.i284, align 4, !noalias !55
  %182 = tail call noundef float @llvm.fmuladd.f32(float %156, float %181, float %180)
  %mul7.i55.i.i285 = fmul float %160, %179
  %183 = tail call float @llvm.fmuladd.f32(float %159, float %178, float %mul7.i55.i.i285)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %162, float %181, float %183)
  %mul7.i62.i.i286 = fmul float %165, %179
  %185 = tail call float @llvm.fmuladd.f32(float %164, float %178, float %mul7.i62.i.i286)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %167, float %181, float %185)
  %m_origin.i287 = getelementptr inbounds nuw i8, ptr %constraint, i64 688
  %187 = load float, ptr %m_origin.i287, align 4, !noalias !60
  %arrayidx5.i.i.i3.i288 = getelementptr inbounds nuw i8, ptr %constraint, i64 692
  %188 = load float, ptr %arrayidx5.i.i.i3.i288, align 4, !noalias !60
  %mul8.i.i.i.i289 = fmul float %154, %188
  %189 = tail call float @llvm.fmuladd.f32(float %187, float %152, float %mul8.i.i.i.i289)
  %arrayidx10.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %constraint, i64 696
  %190 = load float, ptr %arrayidx10.i.i.i.i290, align 4, !noalias !60
  %191 = tail call noundef float @llvm.fmuladd.f32(float %190, float %157, float %189)
  %mul8.i3.i.i.i291 = fmul float %170, %188
  %192 = tail call float @llvm.fmuladd.f32(float %187, float %169, float %mul8.i3.i.i.i291)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %190, float %172, float %192)
  %mul8.i8.i.i.i292 = fmul float %179, %188
  %194 = tail call float @llvm.fmuladd.f32(float %187, float %178, float %mul8.i8.i.i.i292)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %190, float %181, float %194)
  %m_origin.i.i293 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %196 = load float, ptr %m_origin.i.i293, align 4, !noalias !60
  %add.i.i.i294 = fadd float %196, %191
  %arrayidx7.i.i.i295 = getelementptr inbounds nuw i8, ptr %150, i64 60
  %197 = load float, ptr %arrayidx7.i.i.i295, align 4, !noalias !60
  %add8.i.i.i296 = fadd float %193, %197
  %arrayidx13.i.i.i297 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %198 = load float, ptr %arrayidx13.i.i.i297, align 4, !noalias !60
  %add14.i.i.i298 = fadd float %195, %198
  %retval.sroa.0.0.vec.insert.i2.i.i299 = insertelement <2 x float> poison, float %add.i.i.i294, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i300 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i299, float %add8.i.i.i296, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i298, i64 0
  store float %158, ptr %tr40, align 16
  store float %163, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4
  store float %168, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4
  store float %173, ptr %arrayidx8.i.i.i, align 16
  store float %175, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float %177, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float %182, ptr %arrayidx12.i.i.i, align 16
  store float %184, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4
  store float %186, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i300, ptr %m_origin.i4.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i301, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64.critedge, %if.then45
  %m_limit.i = getelementptr inbounds nuw i8, ptr %constraint, i64 712
  %call.i = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %call.i322 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %cmp67 = fcmp oeq float %call.i, %call.i322
  %brmerge = or i1 %cmp12.not, %cmp67
  br i1 %brmerge, label %return, label %if.then74

if.then74:                                        ; preds = %if.end64
  %m_halfRange.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 716
  %199 = load float, ptr %m_halfRange.i.i, align 4
  %cmp.i = fcmp ogt float %199, 0.000000e+00
  %minAng.0 = select i1 %cmp.i, float %call.i, float 0.000000e+00
  %maxAng.0 = select i1 %cmp.i, float %call.i322, float 0x401921FB60000000
  %200 = load <4 x float>, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %200, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %201 = load float, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %201, i64 1
  %202 = load float, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %normal, align 8
  %203 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %203, align 8
  %204 = load <4 x float>, ptr %tr40, align 16
  %retval.sroa.0.0.vec.insert.i329 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %205 = extractelement <4 x float> %200, i64 2
  %retval.sroa.0.4.vec.insert.i330 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i329, float %205, i64 1
  %206 = load float, ptr %arrayidx12.i.i.i, align 16
  %retval.sroa.3.12.vec.insert.i331 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %206, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i330, ptr %axis, align 8
  %207 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i331, ptr %207, align 8
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 40
  %208 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, i8 0, i64 16, i1 false)
  %vtable90 = load ptr, ptr %call84, align 8
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 136
  %209 = load ptr, ptr %vfn91, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i4.i, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %4, float noundef %4, float noundef %minAng.0, float noundef %maxAng.0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, i1 noundef zeroext %cmp.i, float noundef 1.000000e+01)
  br label %return

sw.bb93:                                          ; preds = %if.end
  %m_rbA.i335 = getelementptr inbounds nuw i8, ptr %constraint, i64 40
  %210 = load ptr, ptr %m_rbA.i335, align 8
  %m_worldTransform.i336 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %m_rbAFrame.i337 = getelementptr inbounds nuw i8, ptr %constraint, i64 324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %211 = load float, ptr %m_rbAFrame.i337, align 4, !noalias !64
  %212 = load float, ptr %m_worldTransform.i336, align 4, !noalias !64
  %arrayidx4.i.i.i338 = getelementptr inbounds nuw i8, ptr %constraint, i64 340
  %213 = load float, ptr %arrayidx4.i.i.i338, align 4, !noalias !64
  %arrayidx.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %214 = load float, ptr %arrayidx.i.i.i.i339, align 4, !noalias !64
  %mul7.i.i.i340 = fmul float %213, %214
  %215 = tail call float @llvm.fmuladd.f32(float %211, float %212, float %mul7.i.i.i340)
  %arrayidx9.i.i.i341 = getelementptr inbounds nuw i8, ptr %constraint, i64 356
  %216 = load float, ptr %arrayidx9.i.i.i341, align 4, !noalias !64
  %arrayidx.i3.i.i.i342 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %217 = load float, ptr %arrayidx.i3.i.i.i342, align 4, !noalias !64
  %218 = tail call noundef float @llvm.fmuladd.f32(float %216, float %217, float %215)
  %arrayidx.i.i17.i.i343 = getelementptr inbounds nuw i8, ptr %constraint, i64 328
  %219 = load float, ptr %arrayidx.i.i17.i.i343, align 4, !noalias !64
  %arrayidx.i3.i18.i.i344 = getelementptr inbounds nuw i8, ptr %constraint, i64 344
  %220 = load float, ptr %arrayidx.i3.i18.i.i344, align 4, !noalias !64
  %mul7.i19.i.i345 = fmul float %214, %220
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %212, float %mul7.i19.i.i345)
  %arrayidx.i5.i.i.i346 = getelementptr inbounds nuw i8, ptr %constraint, i64 360
  %222 = load float, ptr %arrayidx.i5.i.i.i346, align 4, !noalias !64
  %223 = tail call noundef float @llvm.fmuladd.f32(float %222, float %217, float %221)
  %arrayidx.i.i20.i.i347 = getelementptr inbounds nuw i8, ptr %constraint, i64 332
  %224 = load float, ptr %arrayidx.i.i20.i.i347, align 4, !noalias !64
  %arrayidx.i3.i21.i.i348 = getelementptr inbounds nuw i8, ptr %constraint, i64 348
  %225 = load float, ptr %arrayidx.i3.i21.i.i348, align 4, !noalias !64
  %mul7.i23.i.i349 = fmul float %214, %225
  %226 = tail call float @llvm.fmuladd.f32(float %224, float %212, float %mul7.i23.i.i349)
  %arrayidx.i5.i24.i.i350 = getelementptr inbounds nuw i8, ptr %constraint, i64 364
  %227 = load float, ptr %arrayidx.i5.i24.i.i350, align 4, !noalias !64
  %228 = tail call noundef float @llvm.fmuladd.f32(float %227, float %217, float %226)
  %arrayidx.i.i.i351 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %229 = load float, ptr %arrayidx.i.i.i351, align 4, !noalias !64
  %arrayidx.i.i27.i.i352 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %230 = load float, ptr %arrayidx.i.i27.i.i352, align 4, !noalias !64
  %mul7.i28.i.i353 = fmul float %213, %230
  %231 = tail call float @llvm.fmuladd.f32(float %211, float %229, float %mul7.i28.i.i353)
  %arrayidx.i3.i30.i.i354 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %232 = load float, ptr %arrayidx.i3.i30.i.i354, align 4, !noalias !64
  %233 = tail call noundef float @llvm.fmuladd.f32(float %216, float %232, float %231)
  %mul7.i35.i.i355 = fmul float %220, %230
  %234 = tail call float @llvm.fmuladd.f32(float %219, float %229, float %mul7.i35.i.i355)
  %235 = tail call noundef float @llvm.fmuladd.f32(float %222, float %232, float %234)
  %mul7.i42.i.i356 = fmul float %225, %230
  %236 = tail call float @llvm.fmuladd.f32(float %224, float %229, float %mul7.i42.i.i356)
  %237 = tail call noundef float @llvm.fmuladd.f32(float %227, float %232, float %236)
  %arrayidx.i45.i.i357 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %238 = load float, ptr %arrayidx.i45.i.i357, align 4, !noalias !64
  %arrayidx.i.i47.i.i358 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %239 = load float, ptr %arrayidx.i.i47.i.i358, align 4, !noalias !64
  %mul7.i48.i.i359 = fmul float %213, %239
  %240 = tail call float @llvm.fmuladd.f32(float %211, float %238, float %mul7.i48.i.i359)
  %arrayidx.i3.i50.i.i360 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %241 = load float, ptr %arrayidx.i3.i50.i.i360, align 4, !noalias !64
  %242 = tail call noundef float @llvm.fmuladd.f32(float %216, float %241, float %240)
  %mul7.i55.i.i361 = fmul float %220, %239
  %243 = tail call float @llvm.fmuladd.f32(float %219, float %238, float %mul7.i55.i.i361)
  %244 = tail call noundef float @llvm.fmuladd.f32(float %222, float %241, float %243)
  %mul7.i62.i.i362 = fmul float %225, %239
  %245 = tail call float @llvm.fmuladd.f32(float %224, float %238, float %mul7.i62.i.i362)
  %246 = tail call noundef float @llvm.fmuladd.f32(float %227, float %241, float %245)
  %m_origin.i363 = getelementptr inbounds nuw i8, ptr %constraint, i64 372
  %247 = load float, ptr %m_origin.i363, align 4, !noalias !61
  %arrayidx5.i.i.i3.i364 = getelementptr inbounds nuw i8, ptr %constraint, i64 376
  %248 = load float, ptr %arrayidx5.i.i.i3.i364, align 4, !noalias !61
  %mul8.i.i.i.i365 = fmul float %214, %248
  %249 = tail call float @llvm.fmuladd.f32(float %247, float %212, float %mul8.i.i.i.i365)
  %arrayidx10.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %constraint, i64 380
  %250 = load float, ptr %arrayidx10.i.i.i.i366, align 4, !noalias !61
  %251 = tail call noundef float @llvm.fmuladd.f32(float %250, float %217, float %249)
  %mul8.i3.i.i.i367 = fmul float %230, %248
  %252 = tail call float @llvm.fmuladd.f32(float %247, float %229, float %mul8.i3.i.i.i367)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %232, float %252)
  %mul8.i8.i.i.i368 = fmul float %239, %248
  %254 = tail call float @llvm.fmuladd.f32(float %247, float %238, float %mul8.i8.i.i.i368)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %250, float %241, float %254)
  %m_origin.i.i369 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %256 = load float, ptr %m_origin.i.i369, align 4, !noalias !61
  %add.i.i.i370 = fadd float %256, %251
  %arrayidx7.i.i.i371 = getelementptr inbounds nuw i8, ptr %210, i64 60
  %257 = load float, ptr %arrayidx7.i.i.i371, align 4, !noalias !61
  %add8.i.i.i372 = fadd float %253, %257
  %arrayidx13.i.i.i373 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %258 = load float, ptr %arrayidx13.i.i.i373, align 4, !noalias !61
  %add14.i.i.i374 = fadd float %255, %258
  %retval.sroa.0.0.vec.insert.i2.i.i375 = insertelement <2 x float> poison, float %add.i.i.i370, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i376 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i375, float %add8.i.i.i372, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i377 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i374, i64 0
  store float %218, ptr %tr94, align 16, !alias.scope !61
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378 = getelementptr inbounds nuw i8, ptr %tr94, i64 4
  store float %223, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378, align 4, !alias.scope !61
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i379 = getelementptr inbounds nuw i8, ptr %tr94, i64 8
  store float %228, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i379, align 8, !alias.scope !61
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i380 = getelementptr inbounds nuw i8, ptr %tr94, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i380, align 4, !alias.scope !61
  %arrayidx8.i.i.i381 = getelementptr inbounds nuw i8, ptr %tr94, i64 16
  store float %233, ptr %arrayidx8.i.i.i381, align 16, !alias.scope !61
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382 = getelementptr inbounds nuw i8, ptr %tr94, i64 20
  store float %235, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382, align 4, !alias.scope !61
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i383 = getelementptr inbounds nuw i8, ptr %tr94, i64 24
  store float %237, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i383, align 8, !alias.scope !61
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i384 = getelementptr inbounds nuw i8, ptr %tr94, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i384, align 4, !alias.scope !61
  %arrayidx12.i.i.i385 = getelementptr inbounds nuw i8, ptr %tr94, i64 32
  store float %242, ptr %arrayidx12.i.i.i385, align 16, !alias.scope !61
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %tr94, i64 36
  store float %244, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386, align 4, !alias.scope !61
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i387 = getelementptr inbounds nuw i8, ptr %tr94, i64 40
  store float %246, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i387, align 8, !alias.scope !61
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i388 = getelementptr inbounds nuw i8, ptr %tr94, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i388, align 4, !alias.scope !61
  %m_origin.i4.i389 = getelementptr inbounds nuw i8, ptr %tr94, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i376, ptr %m_origin.i4.i389, align 16, !alias.scope !61
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %tr94, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i377, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i390, align 8, !alias.scope !61
  br i1 %cmp.not, label %if.end118.critedge, label %if.then99

if.then99:                                        ; preds = %sw.bb93
  %vtable100 = load ptr, ptr %this, align 8
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 40
  %259 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable103 = load ptr, ptr %call102, align 8
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 128
  %260 = load ptr, ptr %vfn104, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 4 dereferenceable(64) %tr94, float noundef %4)
  %m_rbB.i391 = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %261 = load ptr, ptr %m_rbB.i391, align 8
  %m_worldTransform.i392 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %m_rbBFrame.i393 = getelementptr inbounds nuw i8, ptr %constraint, i64 388
  %262 = load float, ptr %m_rbBFrame.i393, align 4, !noalias !67
  %263 = load float, ptr %m_worldTransform.i392, align 4, !noalias !67
  %arrayidx4.i.i.i394 = getelementptr inbounds nuw i8, ptr %constraint, i64 404
  %264 = load float, ptr %arrayidx4.i.i.i394, align 4, !noalias !67
  %arrayidx.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %265 = load float, ptr %arrayidx.i.i.i.i395, align 4, !noalias !67
  %mul7.i.i.i396 = fmul float %264, %265
  %266 = call float @llvm.fmuladd.f32(float %262, float %263, float %mul7.i.i.i396)
  %arrayidx9.i.i.i397 = getelementptr inbounds nuw i8, ptr %constraint, i64 420
  %267 = load float, ptr %arrayidx9.i.i.i397, align 4, !noalias !67
  %arrayidx.i3.i.i.i398 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load float, ptr %arrayidx.i3.i.i.i398, align 4, !noalias !67
  %269 = call noundef float @llvm.fmuladd.f32(float %267, float %268, float %266)
  %arrayidx.i.i17.i.i399 = getelementptr inbounds nuw i8, ptr %constraint, i64 392
  %270 = load float, ptr %arrayidx.i.i17.i.i399, align 4, !noalias !67
  %arrayidx.i3.i18.i.i400 = getelementptr inbounds nuw i8, ptr %constraint, i64 408
  %271 = load float, ptr %arrayidx.i3.i18.i.i400, align 4, !noalias !67
  %mul7.i19.i.i401 = fmul float %265, %271
  %272 = call float @llvm.fmuladd.f32(float %270, float %263, float %mul7.i19.i.i401)
  %arrayidx.i5.i.i.i402 = getelementptr inbounds nuw i8, ptr %constraint, i64 424
  %273 = load float, ptr %arrayidx.i5.i.i.i402, align 4, !noalias !67
  %274 = call noundef float @llvm.fmuladd.f32(float %273, float %268, float %272)
  %arrayidx.i.i20.i.i403 = getelementptr inbounds nuw i8, ptr %constraint, i64 396
  %275 = load float, ptr %arrayidx.i.i20.i.i403, align 4, !noalias !67
  %arrayidx.i3.i21.i.i404 = getelementptr inbounds nuw i8, ptr %constraint, i64 412
  %276 = load float, ptr %arrayidx.i3.i21.i.i404, align 4, !noalias !67
  %mul7.i23.i.i405 = fmul float %265, %276
  %277 = call float @llvm.fmuladd.f32(float %275, float %263, float %mul7.i23.i.i405)
  %arrayidx.i5.i24.i.i406 = getelementptr inbounds nuw i8, ptr %constraint, i64 428
  %278 = load float, ptr %arrayidx.i5.i24.i.i406, align 4, !noalias !67
  %279 = call noundef float @llvm.fmuladd.f32(float %278, float %268, float %277)
  %arrayidx.i.i.i407 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %280 = load float, ptr %arrayidx.i.i.i407, align 4, !noalias !67
  %arrayidx.i.i27.i.i408 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %281 = load float, ptr %arrayidx.i.i27.i.i408, align 4, !noalias !67
  %mul7.i28.i.i409 = fmul float %264, %281
  %282 = call float @llvm.fmuladd.f32(float %262, float %280, float %mul7.i28.i.i409)
  %arrayidx.i3.i30.i.i410 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %283 = load float, ptr %arrayidx.i3.i30.i.i410, align 4, !noalias !67
  %284 = call noundef float @llvm.fmuladd.f32(float %267, float %283, float %282)
  %mul7.i35.i.i411 = fmul float %271, %281
  %285 = call float @llvm.fmuladd.f32(float %270, float %280, float %mul7.i35.i.i411)
  %286 = call noundef float @llvm.fmuladd.f32(float %273, float %283, float %285)
  %mul7.i42.i.i412 = fmul float %276, %281
  %287 = call float @llvm.fmuladd.f32(float %275, float %280, float %mul7.i42.i.i412)
  %288 = call noundef float @llvm.fmuladd.f32(float %278, float %283, float %287)
  %arrayidx.i45.i.i413 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %289 = load float, ptr %arrayidx.i45.i.i413, align 4, !noalias !67
  %arrayidx.i.i47.i.i414 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %290 = load float, ptr %arrayidx.i.i47.i.i414, align 4, !noalias !67
  %mul7.i48.i.i415 = fmul float %264, %290
  %291 = call float @llvm.fmuladd.f32(float %262, float %289, float %mul7.i48.i.i415)
  %arrayidx.i3.i50.i.i416 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %292 = load float, ptr %arrayidx.i3.i50.i.i416, align 4, !noalias !67
  %293 = call noundef float @llvm.fmuladd.f32(float %267, float %292, float %291)
  %mul7.i55.i.i417 = fmul float %271, %290
  %294 = call float @llvm.fmuladd.f32(float %270, float %289, float %mul7.i55.i.i417)
  %295 = call noundef float @llvm.fmuladd.f32(float %273, float %292, float %294)
  %mul7.i62.i.i418 = fmul float %276, %290
  %296 = call float @llvm.fmuladd.f32(float %275, float %289, float %mul7.i62.i.i418)
  %297 = call noundef float @llvm.fmuladd.f32(float %278, float %292, float %296)
  %m_origin.i419 = getelementptr inbounds nuw i8, ptr %constraint, i64 436
  %298 = load float, ptr %m_origin.i419, align 4, !noalias !72
  %arrayidx5.i.i.i3.i420 = getelementptr inbounds nuw i8, ptr %constraint, i64 440
  %299 = load float, ptr %arrayidx5.i.i.i3.i420, align 4, !noalias !72
  %mul8.i.i.i.i421 = fmul float %265, %299
  %300 = call float @llvm.fmuladd.f32(float %298, float %263, float %mul8.i.i.i.i421)
  %arrayidx10.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %constraint, i64 444
  %301 = load float, ptr %arrayidx10.i.i.i.i422, align 4, !noalias !72
  %302 = call noundef float @llvm.fmuladd.f32(float %301, float %268, float %300)
  %mul8.i3.i.i.i423 = fmul float %281, %299
  %303 = call float @llvm.fmuladd.f32(float %298, float %280, float %mul8.i3.i.i.i423)
  %304 = call noundef float @llvm.fmuladd.f32(float %301, float %283, float %303)
  %mul8.i8.i.i.i424 = fmul float %290, %299
  %305 = call float @llvm.fmuladd.f32(float %298, float %289, float %mul8.i8.i.i.i424)
  %306 = call noundef float @llvm.fmuladd.f32(float %301, float %292, float %305)
  %m_origin.i.i425 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %307 = load float, ptr %m_origin.i.i425, align 4, !noalias !72
  %add.i.i.i426 = fadd float %307, %302
  %arrayidx7.i.i.i427 = getelementptr inbounds nuw i8, ptr %261, i64 60
  %308 = load float, ptr %arrayidx7.i.i.i427, align 4, !noalias !72
  %add8.i.i.i428 = fadd float %304, %308
  %arrayidx13.i.i.i429 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %309 = load float, ptr %arrayidx13.i.i.i429, align 4, !noalias !72
  %add14.i.i.i430 = fadd float %306, %309
  %retval.sroa.0.0.vec.insert.i2.i.i431 = insertelement <2 x float> poison, float %add.i.i.i426, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i432 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i431, float %add8.i.i.i428, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i433 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i430, i64 0
  store float %269, ptr %tr94, align 16
  store float %274, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378, align 4
  store float %279, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i379, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i380, align 4
  store float %284, ptr %arrayidx8.i.i.i381, align 16
  store float %286, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382, align 4
  store float %288, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i383, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i384, align 4
  store float %293, ptr %arrayidx12.i.i.i385, align 16
  store float %295, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386, align 4
  store float %297, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i387, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i388, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i432, ptr %m_origin.i4.i389, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i433, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i390, align 8
  %vtable113 = load ptr, ptr %this, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 40
  %310 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable116 = load ptr, ptr %call115, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 128
  %311 = load ptr, ptr %vfn117, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 4 dereferenceable(64) %tr94, float noundef %4)
  br label %if.end118

if.end118.critedge:                               ; preds = %sw.bb93
  %m_rbB.i453 = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %312 = load ptr, ptr %m_rbB.i453, align 8
  %m_worldTransform.i454 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %m_rbBFrame.i455 = getelementptr inbounds nuw i8, ptr %constraint, i64 388
  %313 = load float, ptr %m_rbBFrame.i455, align 4, !noalias !73
  %314 = load float, ptr %m_worldTransform.i454, align 4, !noalias !73
  %arrayidx4.i.i.i456 = getelementptr inbounds nuw i8, ptr %constraint, i64 404
  %315 = load float, ptr %arrayidx4.i.i.i456, align 4, !noalias !73
  %arrayidx.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %316 = load float, ptr %arrayidx.i.i.i.i457, align 4, !noalias !73
  %mul7.i.i.i458 = fmul float %315, %316
  %317 = tail call float @llvm.fmuladd.f32(float %313, float %314, float %mul7.i.i.i458)
  %arrayidx9.i.i.i459 = getelementptr inbounds nuw i8, ptr %constraint, i64 420
  %318 = load float, ptr %arrayidx9.i.i.i459, align 4, !noalias !73
  %arrayidx.i3.i.i.i460 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %319 = load float, ptr %arrayidx.i3.i.i.i460, align 4, !noalias !73
  %320 = tail call noundef float @llvm.fmuladd.f32(float %318, float %319, float %317)
  %arrayidx.i.i17.i.i461 = getelementptr inbounds nuw i8, ptr %constraint, i64 392
  %321 = load float, ptr %arrayidx.i.i17.i.i461, align 4, !noalias !73
  %arrayidx.i3.i18.i.i462 = getelementptr inbounds nuw i8, ptr %constraint, i64 408
  %322 = load float, ptr %arrayidx.i3.i18.i.i462, align 4, !noalias !73
  %mul7.i19.i.i463 = fmul float %316, %322
  %323 = tail call float @llvm.fmuladd.f32(float %321, float %314, float %mul7.i19.i.i463)
  %arrayidx.i5.i.i.i464 = getelementptr inbounds nuw i8, ptr %constraint, i64 424
  %324 = load float, ptr %arrayidx.i5.i.i.i464, align 4, !noalias !73
  %325 = tail call noundef float @llvm.fmuladd.f32(float %324, float %319, float %323)
  %arrayidx.i.i20.i.i465 = getelementptr inbounds nuw i8, ptr %constraint, i64 396
  %326 = load float, ptr %arrayidx.i.i20.i.i465, align 4, !noalias !73
  %arrayidx.i3.i21.i.i466 = getelementptr inbounds nuw i8, ptr %constraint, i64 412
  %327 = load float, ptr %arrayidx.i3.i21.i.i466, align 4, !noalias !73
  %mul7.i23.i.i467 = fmul float %316, %327
  %328 = tail call float @llvm.fmuladd.f32(float %326, float %314, float %mul7.i23.i.i467)
  %arrayidx.i5.i24.i.i468 = getelementptr inbounds nuw i8, ptr %constraint, i64 428
  %329 = load float, ptr %arrayidx.i5.i24.i.i468, align 4, !noalias !73
  %330 = tail call noundef float @llvm.fmuladd.f32(float %329, float %319, float %328)
  %arrayidx.i.i.i469 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %331 = load float, ptr %arrayidx.i.i.i469, align 4, !noalias !73
  %arrayidx.i.i27.i.i470 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %332 = load float, ptr %arrayidx.i.i27.i.i470, align 4, !noalias !73
  %mul7.i28.i.i471 = fmul float %315, %332
  %333 = tail call float @llvm.fmuladd.f32(float %313, float %331, float %mul7.i28.i.i471)
  %arrayidx.i3.i30.i.i472 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %334 = load float, ptr %arrayidx.i3.i30.i.i472, align 4, !noalias !73
  %335 = tail call noundef float @llvm.fmuladd.f32(float %318, float %334, float %333)
  %mul7.i35.i.i473 = fmul float %322, %332
  %336 = tail call float @llvm.fmuladd.f32(float %321, float %331, float %mul7.i35.i.i473)
  %337 = tail call noundef float @llvm.fmuladd.f32(float %324, float %334, float %336)
  %mul7.i42.i.i474 = fmul float %327, %332
  %338 = tail call float @llvm.fmuladd.f32(float %326, float %331, float %mul7.i42.i.i474)
  %339 = tail call noundef float @llvm.fmuladd.f32(float %329, float %334, float %338)
  %arrayidx.i45.i.i475 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %340 = load float, ptr %arrayidx.i45.i.i475, align 4, !noalias !73
  %arrayidx.i.i47.i.i476 = getelementptr inbounds nuw i8, ptr %312, i64 44
  %341 = load float, ptr %arrayidx.i.i47.i.i476, align 4, !noalias !73
  %mul7.i48.i.i477 = fmul float %315, %341
  %342 = tail call float @llvm.fmuladd.f32(float %313, float %340, float %mul7.i48.i.i477)
  %arrayidx.i3.i50.i.i478 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %343 = load float, ptr %arrayidx.i3.i50.i.i478, align 4, !noalias !73
  %344 = tail call noundef float @llvm.fmuladd.f32(float %318, float %343, float %342)
  %mul7.i55.i.i479 = fmul float %322, %341
  %345 = tail call float @llvm.fmuladd.f32(float %321, float %340, float %mul7.i55.i.i479)
  %346 = tail call noundef float @llvm.fmuladd.f32(float %324, float %343, float %345)
  %mul7.i62.i.i480 = fmul float %327, %341
  %347 = tail call float @llvm.fmuladd.f32(float %326, float %340, float %mul7.i62.i.i480)
  %348 = tail call noundef float @llvm.fmuladd.f32(float %329, float %343, float %347)
  %m_origin.i481 = getelementptr inbounds nuw i8, ptr %constraint, i64 436
  %349 = load float, ptr %m_origin.i481, align 4, !noalias !78
  %arrayidx5.i.i.i3.i482 = getelementptr inbounds nuw i8, ptr %constraint, i64 440
  %350 = load float, ptr %arrayidx5.i.i.i3.i482, align 4, !noalias !78
  %mul8.i.i.i.i483 = fmul float %316, %350
  %351 = tail call float @llvm.fmuladd.f32(float %349, float %314, float %mul8.i.i.i.i483)
  %arrayidx10.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %constraint, i64 444
  %352 = load float, ptr %arrayidx10.i.i.i.i484, align 4, !noalias !78
  %353 = tail call noundef float @llvm.fmuladd.f32(float %352, float %319, float %351)
  %mul8.i3.i.i.i485 = fmul float %332, %350
  %354 = tail call float @llvm.fmuladd.f32(float %349, float %331, float %mul8.i3.i.i.i485)
  %355 = tail call noundef float @llvm.fmuladd.f32(float %352, float %334, float %354)
  %mul8.i8.i.i.i486 = fmul float %341, %350
  %356 = tail call float @llvm.fmuladd.f32(float %349, float %340, float %mul8.i8.i.i.i486)
  %357 = tail call noundef float @llvm.fmuladd.f32(float %352, float %343, float %356)
  %m_origin.i.i487 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %358 = load float, ptr %m_origin.i.i487, align 4, !noalias !78
  %add.i.i.i488 = fadd float %358, %353
  %arrayidx7.i.i.i489 = getelementptr inbounds nuw i8, ptr %312, i64 60
  %359 = load float, ptr %arrayidx7.i.i.i489, align 4, !noalias !78
  %add8.i.i.i490 = fadd float %355, %359
  %arrayidx13.i.i.i491 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %360 = load float, ptr %arrayidx13.i.i.i491, align 4, !noalias !78
  %add14.i.i.i492 = fadd float %357, %360
  %retval.sroa.0.0.vec.insert.i2.i.i493 = insertelement <2 x float> poison, float %add.i.i.i488, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i494 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i493, float %add8.i.i.i490, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i492, i64 0
  store float %320, ptr %tr94, align 16
  store float %325, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378, align 4
  store float %330, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i379, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i380, align 4
  store float %335, ptr %arrayidx8.i.i.i381, align 16
  store float %337, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382, align 4
  store float %339, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i383, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i384, align 4
  store float %344, ptr %arrayidx12.i.i.i385, align 16
  store float %346, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386, align 4
  store float %348, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i387, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i388, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i494, ptr %m_origin.i4.i389, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i495, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i390, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end118.critedge, %if.then99
  br i1 %cmp12.not, label %return, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call122 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %constraint, float noundef 0x401858EB60000000, float noundef %4)
  %361 = extractvalue { <2 x float>, <2 x float> } %call122, 0
  %362 = getelementptr inbounds nuw i8, ptr %pPrev, i64 8
  %363 = extractvalue { <2 x float>, <2 x float> } %call122, 1
  %364 = extractelement <2 x float> %361, i64 0
  %365 = load float, ptr %tr94, align 16
  %366 = extractelement <2 x float> %361, i64 1
  %367 = load float, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378, align 4
  %mul8.i.i.i.i519 = fmul float %366, %367
  %368 = call float @llvm.fmuladd.f32(float %364, float %365, float %mul8.i.i.i.i519)
  %369 = extractelement <2 x float> %363, i64 0
  %370 = load float, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i379, align 8
  %371 = call noundef float @llvm.fmuladd.f32(float %369, float %370, float %368)
  %372 = load float, ptr %arrayidx8.i.i.i381, align 16
  %373 = load float, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382, align 4
  %mul8.i3.i.i.i523 = fmul float %366, %373
  %374 = call float @llvm.fmuladd.f32(float %364, float %372, float %mul8.i3.i.i.i523)
  %375 = load float, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i383, align 8
  %376 = call noundef float @llvm.fmuladd.f32(float %369, float %375, float %374)
  %377 = load float, ptr %arrayidx12.i.i.i385, align 16
  %378 = load float, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386, align 4
  %mul8.i8.i.i.i526 = fmul float %366, %378
  %379 = call float @llvm.fmuladd.f32(float %364, float %377, float %mul8.i8.i.i.i526)
  %380 = load float, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i387, align 8
  %381 = call noundef float @llvm.fmuladd.f32(float %369, float %380, float %379)
  %382 = load float, ptr %m_origin.i4.i389, align 16
  %add.i.i.i529 = fadd float %371, %382
  %arrayidx7.i.i.i530 = getelementptr inbounds nuw i8, ptr %tr94, i64 52
  %383 = load float, ptr %arrayidx7.i.i.i530, align 4
  %add8.i.i.i531 = fadd float %376, %383
  %384 = load float, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i390, align 8
  %add14.i.i.i533 = fadd float %381, %384
  %retval.sroa.0.0.vec.insert.i2.i.i534 = insertelement <2 x float> poison, float %add.i.i.i529, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i535 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i534, float %add8.i.i.i531, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i533, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i535, ptr %pPrev, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i536, ptr %362, align 8
  %385 = getelementptr inbounds nuw i8, ptr %pCur, i64 8
  br label %for.body

for.body:                                         ; preds = %if.then120, %if.end159
  %i.01030 = phi i32 [ 0, %if.then120 ], [ %inc, %if.end159 ]
  %conv128 = uitofp nneg i32 %i.01030 to float
  %mul129 = fmul float %conv128, 0x401921FB40000000
  %div131 = fmul float %mul129, 3.125000e-02
  %call132 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %constraint, float noundef %div131, float noundef %4)
  %386 = extractvalue { <2 x float>, <2 x float> } %call132, 0
  %387 = extractvalue { <2 x float>, <2 x float> } %call132, 1
  %388 = extractelement <2 x float> %386, i64 0
  %389 = load float, ptr %tr94, align 16
  %390 = extractelement <2 x float> %386, i64 1
  %391 = load float, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378, align 4
  %mul8.i.i.i.i543 = fmul float %390, %391
  %392 = call float @llvm.fmuladd.f32(float %388, float %389, float %mul8.i.i.i.i543)
  %393 = extractelement <2 x float> %387, i64 0
  %394 = load float, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i379, align 8
  %395 = call noundef float @llvm.fmuladd.f32(float %393, float %394, float %392)
  %396 = load float, ptr %arrayidx8.i.i.i381, align 16
  %397 = load float, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382, align 4
  %mul8.i3.i.i.i547 = fmul float %390, %397
  %398 = call float @llvm.fmuladd.f32(float %388, float %396, float %mul8.i3.i.i.i547)
  %399 = load float, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i383, align 8
  %400 = call noundef float @llvm.fmuladd.f32(float %393, float %399, float %398)
  %401 = load float, ptr %arrayidx12.i.i.i385, align 16
  %402 = load float, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386, align 4
  %mul8.i8.i.i.i550 = fmul float %390, %402
  %403 = call float @llvm.fmuladd.f32(float %388, float %401, float %mul8.i8.i.i.i550)
  %404 = load float, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i387, align 8
  %405 = call noundef float @llvm.fmuladd.f32(float %393, float %404, float %403)
  %406 = load float, ptr %m_origin.i4.i389, align 16
  %add.i.i.i553 = fadd float %395, %406
  %407 = load float, ptr %arrayidx7.i.i.i530, align 4
  %add8.i.i.i555 = fadd float %400, %407
  %408 = load float, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i390, align 8
  %add14.i.i.i557 = fadd float %405, %408
  %retval.sroa.0.0.vec.insert.i2.i.i558 = insertelement <2 x float> poison, float %add.i.i.i553, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i559 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i558, float %add8.i.i.i555, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i560 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i557, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i559, ptr %pCur, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i560, ptr %385, align 8
  %vtable137 = load ptr, ptr %this, align 8
  %vfn138 = getelementptr inbounds nuw i8, ptr %vtable137, i64 40
  %409 = load ptr, ptr %vfn138, align 8
  %call139 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140, i8 0, i64 16, i1 false)
  %vtable144 = load ptr, ptr %call139, align 8
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 32
  %410 = load ptr, ptr %vfn145, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 4 dereferenceable(16) %pPrev, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140)
  %rem = and i32 %i.01030, 3
  %cmp147 = icmp eq i32 %rem, 0
  br i1 %cmp147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %for.body
  %vtable149 = load ptr, ptr %this, align 8
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 40
  %411 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153, i8 0, i64 16, i1 false)
  %vtable157 = load ptr, ptr %call151, align 8
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 32
  %412 = load ptr, ptr %vfn158, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i4.i389, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153)
  br label %if.end159

if.end159:                                        ; preds = %if.then148, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pPrev, ptr noundef nonnull align 8 dereferenceable(16) %pCur, i64 16, i1 false)
  %inc = add nuw nsw i32 %i.01030, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %if.end159
  %m_twistSpan.i = getelementptr inbounds nuw i8, ptr %constraint, i64 476
  %413 = load float, ptr %m_twistSpan.i, align 4
  %m_twistAngle.i = getelementptr inbounds nuw i8, ptr %constraint, i64 536
  %414 = load float, ptr %m_twistAngle.i, align 8
  %m_rbB.i570 = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %415 = load ptr, ptr %m_rbB.i570, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %415, i64 452
  %416 = load float, ptr %m_inverseMass.i, align 4
  %cmp164 = fcmp ogt float %416, 0.000000e+00
  br i1 %cmp164, label %if.then167, label %if.else

if.then167:                                       ; preds = %for.end
  %m_worldTransform.i572 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %m_rbBFrame.i573 = getelementptr inbounds nuw i8, ptr %constraint, i64 388
  call void @_ZNK11btTransformmlERKS_(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp168, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i572, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame.i573)
  br label %if.end178

if.else:                                          ; preds = %for.end
  %417 = load ptr, ptr %m_rbA.i335, align 8
  %m_worldTransform.i581 = getelementptr inbounds nuw i8, ptr %417, i64 8
  call void @_ZNK11btTransformmlERKS_(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp173, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i581, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame.i337)
  br label %if.end178

if.end178:                                        ; preds = %if.else, %if.then167
  %ref.tmp173.sink1045.sroa.phi = phi ptr [ %ref.tmp173.sink1045.sroa.gep, %if.else ], [ %ref.tmp173.sink1045.sroa.gep1046, %if.then167 ]
  %ref.tmp173.sink1045.sroa.phi1047 = phi ptr [ %ref.tmp173.sink1045.sroa.gep1048, %if.else ], [ %ref.tmp173.sink1045.sroa.gep1049, %if.then167 ]
  %ref.tmp173.sink1045.sroa.phi1050 = phi ptr [ %ref.tmp173.sink1045.sroa.gep1051, %if.else ], [ %ref.tmp173.sink1045.sroa.gep1052, %if.then167 ]
  %ref.tmp173.sink1045 = phi ptr [ %ref.tmp173, %if.else ], [ %ref.tmp168, %if.then167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr94, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp173.sink1045, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i381, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1045.sroa.phi, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i385, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1045.sroa.phi1047, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i4.i389, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1045.sroa.phi1050, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivot179, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i4.i389, i64 16, i1 false)
  %418 = load <4 x float>, ptr %tr94, align 16
  %retval.sroa.0.0.vec.insert.i595 = shufflevector <4 x float> %418, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %419 = load float, ptr %arrayidx8.i.i.i381, align 16
  %retval.sroa.0.4.vec.insert.i596 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i595, float %419, i64 1
  %420 = load float, ptr %arrayidx12.i.i.i385, align 16
  %retval.sroa.3.12.vec.insert.i597 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %420, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i596, ptr %normal181, align 8
  %421 = getelementptr inbounds nuw i8, ptr %normal181, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i597, ptr %421, align 8
  %422 = load <4 x float>, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i378, align 4
  %retval.sroa.0.0.vec.insert.i605 = shufflevector <4 x float> %422, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %423 = load float, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i382, align 4
  %retval.sroa.0.4.vec.insert.i606 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i605, float %423, i64 1
  %424 = load float, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i386, align 4
  %retval.sroa.3.12.vec.insert.i607 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %424, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i606, ptr %axis1, align 8
  %425 = getelementptr inbounds nuw i8, ptr %axis1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i607, ptr %425, align 8
  %vtable188 = load ptr, ptr %this, align 8
  %vfn189 = getelementptr inbounds nuw i8, ptr %vtable188, i64 40
  %426 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %fneg = fneg float %414
  %sub191 = fsub float %fneg, %413
  %add = fsub float %413, %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, i8 0, i64 16, i1 false)
  %vtable197 = load ptr, ptr %call190, align 8
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 136
  %427 = load ptr, ptr %vfn198, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 4 dereferenceable(16) %pivot179, ptr noundef nonnull align 4 dereferenceable(16) %normal181, ptr noundef nonnull align 4 dereferenceable(16) %axis1, float noundef %4, float noundef %4, float noundef %sub191, float noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %return

sw.bb200:                                         ; preds = %if.end, %if.end
  %m_calculatedTransformA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 1104
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %tr201, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 1120
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %tr201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i613 = getelementptr inbounds nuw i8, ptr %tr201, i64 48
  %m_origin3.i614 = getelementptr inbounds nuw i8, ptr %constraint, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i613, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i614, i64 16, i1 false)
  br i1 %cmp.not, label %if.end220, label %if.then204

if.then204:                                       ; preds = %sw.bb200
  %vtable205 = load ptr, ptr %this, align 8
  %vfn206 = getelementptr inbounds nuw i8, ptr %vtable205, i64 40
  %428 = load ptr, ptr %vfn206, align 8
  %call207 = tail call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable208 = load ptr, ptr %call207, align 8
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 128
  %429 = load ptr, ptr %vfn209, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull align 4 dereferenceable(64) %tr201, float noundef %4)
  %m_calculatedTransformB.i = getelementptr inbounds nuw i8, ptr %constraint, i64 1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB.i, i64 16, i1 false)
  %arrayidx5.i.i615 = getelementptr inbounds nuw i8, ptr %constraint, i64 1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i615, i64 16, i1 false)
  %arrayidx9.i.i617 = getelementptr inbounds nuw i8, ptr %constraint, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i617, i64 16, i1 false)
  %m_origin.i619 = getelementptr inbounds nuw i8, ptr %constraint, i64 1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i613, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i619, i64 16, i1 false)
  %vtable215 = load ptr, ptr %this, align 8
  %vfn216 = getelementptr inbounds nuw i8, ptr %vtable215, i64 40
  %430 = load ptr, ptr %vfn216, align 8
  %call217 = call noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable218 = load ptr, ptr %call217, align 8
  %vfn219 = getelementptr inbounds nuw i8, ptr %vtable218, i64 128
  %431 = load ptr, ptr %vfn219, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull align 4 dereferenceable(64) %tr201, float noundef %4)
  br label %if.end220

if.end220:                                        ; preds = %sw.bb200, %if.then204
  br i1 %cmp12.not, label %return, label %if.then222

if.then222:                                       ; preds = %if.end220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i613, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i614, i64 16, i1 false)
  %m_calculatedTransformB.i635 = getelementptr inbounds nuw i8, ptr %constraint, i64 1152
  %m_origin.i636 = getelementptr inbounds nuw i8, ptr %constraint, i64 1200
  %arrayidx2.i637 = getelementptr inbounds nuw i8, ptr %tr201, i64 8
  %arrayidx7.i639 = getelementptr inbounds nuw i8, ptr %tr201, i64 24
  %arrayidx12.i641 = getelementptr inbounds nuw i8, ptr %tr201, i64 40
  %432 = load <4 x float>, ptr %arrayidx2.i637, align 8
  %retval.sroa.0.0.vec.insert.i642 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %433 = load float, ptr %arrayidx7.i639, align 8
  %retval.sroa.0.4.vec.insert.i643 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i642, float %433, i64 1
  %434 = load float, ptr %arrayidx12.i641, align 8
  %retval.sroa.3.12.vec.insert.i644 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %434, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i643, ptr %up, align 8
  %435 = getelementptr inbounds nuw i8, ptr %up, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i644, ptr %435, align 8
  %436 = load <4 x float>, ptr %tr201, align 16
  %retval.sroa.0.0.vec.insert.i652 = shufflevector <4 x float> %436, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %437 = extractelement <4 x float> %432, i64 2
  %retval.sroa.0.4.vec.insert.i653 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i652, float %437, i64 1
  %438 = load float, ptr %arrayidx12.i.i, align 16
  %retval.sroa.3.12.vec.insert.i654 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %438, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i653, ptr %axis231, align 8
  %439 = getelementptr inbounds nuw i8, ptr %axis231, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i654, ptr %439, align 8
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %constraint, i64 892
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %constraint, i64 956
  %440 = load float, ptr %arrayidx.i, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %constraint, i64 960
  %441 = load float, ptr %m_hiLimit, align 4
  %arrayidx.i660 = getelementptr inbounds nuw i8, ptr %constraint, i64 1020
  %442 = load float, ptr %arrayidx.i660, align 4
  %m_hiLimit240 = getelementptr inbounds nuw i8, ptr %constraint, i64 1024
  %443 = load float, ptr %m_hiLimit240, align 4
  %vtable241 = load ptr, ptr %this, align 8
  %vfn242 = getelementptr inbounds nuw i8, ptr %vtable241, i64 40
  %444 = load ptr, ptr %vfn242, align 8
  %call243 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %mul244 = fmul float %4, 0x3FECCCCCC0000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp245, i8 0, i64 16, i1 false)
  %vtable249 = load ptr, ptr %call243, align 8
  %vfn250 = getelementptr inbounds nuw i8, ptr %vtable249, i64 144
  %445 = load ptr, ptr %vfn250, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i636, ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(16) %axis231, float noundef %mul244, float noundef %440, float noundef %441, float noundef %442, float noundef %443, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp245, float noundef 1.000000e+01, i1 noundef zeroext true)
  %arrayidx2.i666 = getelementptr inbounds nuw i8, ptr %tr201, i64 4
  %arrayidx7.i668 = getelementptr inbounds nuw i8, ptr %tr201, i64 20
  %arrayidx12.i670 = getelementptr inbounds nuw i8, ptr %tr201, i64 36
  %446 = load <4 x float>, ptr %arrayidx2.i666, align 4
  %retval.sroa.0.0.vec.insert.i671 = shufflevector <4 x float> %446, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %447 = load float, ptr %arrayidx7.i668, align 4
  %retval.sroa.0.4.vec.insert.i672 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i671, float %447, i64 1
  %448 = load float, ptr %arrayidx12.i670, align 4
  %retval.sroa.3.12.vec.insert.i673 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %448, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i672, ptr %axis231, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i673, ptr %439, align 8
  %call255 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %constraint, i32 noundef 1)
  %call256 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %constraint, i32 noundef 2)
  %call.i676 = call noundef float @cosf(float noundef %call255) #19
  %call.i677 = call noundef float @sinf(float noundef %call255) #19
  %call.i678 = call noundef float @cosf(float noundef %call256) #19
  %call.i679 = call noundef float @sinf(float noundef %call256) #19
  %mul261 = fmul float %call.i676, %call.i678
  %449 = load float, ptr %axis231, align 8
  %mul264 = fmul float %call.i676, %call.i679
  %arrayidx266 = getelementptr inbounds nuw i8, ptr %axis231, i64 4
  %450 = load float, ptr %arrayidx266, align 4
  %mul267 = fmul float %mul264, %450
  %451 = call float @llvm.fmuladd.f32(float %mul261, float %449, float %mul267)
  %452 = load float, ptr %439, align 8
  %neg = fneg float %call.i677
  %453 = call float @llvm.fmuladd.f32(float %neg, float %452, float %451)
  store float %453, ptr %ref, align 4
  %fneg273 = fneg float %call.i679
  %mul279 = fmul float %call.i678, %450
  %454 = call float @llvm.fmuladd.f32(float %fneg273, float %449, float %mul279)
  %arrayidx281 = getelementptr inbounds nuw i8, ptr %ref, i64 4
  store float %454, ptr %arrayidx281, align 4
  %mul282 = fmul float %call.i677, %call.i678
  %mul286 = fmul float %call.i677, %call.i679
  %mul289 = fmul float %mul286, %450
  %455 = call float @llvm.fmuladd.f32(float %mul282, float %449, float %mul289)
  %456 = call float @llvm.fmuladd.f32(float %call.i676, float %452, float %455)
  %arrayidx294 = getelementptr inbounds nuw i8, ptr %ref, i64 8
  store float %456, ptr %arrayidx294, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB.i635, i64 16, i1 false)
  %arrayidx5.i.i681 = getelementptr inbounds nuw i8, ptr %constraint, i64 1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i681, i64 16, i1 false)
  %arrayidx9.i.i683 = getelementptr inbounds nuw i8, ptr %constraint, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i683, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i613, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i636, i64 16, i1 false)
  %457 = load float, ptr %tr201, align 16
  %458 = load float, ptr %arrayidx8.i.i, align 16
  %459 = load float, ptr %arrayidx12.i.i, align 16
  %fneg.i = fneg float %457
  %fneg4.i = fneg float %458
  %fneg8.i = fneg float %459
  %retval.sroa.0.0.vec.insert.i699 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i700 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i699, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i701 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i700, ptr %normal297, align 8
  %460 = getelementptr inbounds nuw i8, ptr %normal297, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i701, ptr %460, align 8
  %461 = load float, ptr %m_angularLimits.i, align 4
  %m_hiLimit307 = getelementptr inbounds nuw i8, ptr %constraint, i64 896
  %462 = load float, ptr %m_hiLimit307, align 4
  %cmp308 = fcmp ogt float %461, %462
  br i1 %cmp308, label %if.then309, label %if.else319

if.then309:                                       ; preds = %if.then222
  %vtable310 = load ptr, ptr %this, align 8
  %vfn311 = getelementptr inbounds nuw i8, ptr %vtable310, i64 40
  %463 = load ptr, ptr %vfn311, align 8
  %call312 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, i8 0, i64 16, i1 false)
  %vtable317 = load ptr, ptr %call312, align 8
  %vfn318 = getelementptr inbounds nuw i8, ptr %vtable317, i64 136
  %464 = load ptr, ptr %vfn318, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %call312, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i636, ptr noundef nonnull align 4 dereferenceable(16) %normal297, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %4, float noundef %4, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, i1 noundef zeroext false, float noundef 1.000000e+01)
  br label %if.end332

if.else319:                                       ; preds = %if.then222
  %cmp320 = fcmp olt float %461, %462
  br i1 %cmp320, label %if.then321, label %if.end332

if.then321:                                       ; preds = %if.else319
  %vtable322 = load ptr, ptr %this, align 8
  %vfn323 = getelementptr inbounds nuw i8, ptr %vtable322, i64 40
  %465 = load ptr, ptr %vfn323, align 8
  %call324 = call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, i8 0, i64 16, i1 false)
  %vtable329 = load ptr, ptr %call324, align 8
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 136
  %466 = load ptr, ptr %vfn330, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(8) %call324, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i636, ptr noundef nonnull align 4 dereferenceable(16) %normal297, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %4, float noundef %4, float noundef %461, float noundef %462, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end332

if.end332:                                        ; preds = %if.else319, %if.then321, %if.then309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i613, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i614, i64 16, i1 false)
  %m_linearLimits.i = getelementptr inbounds nuw i8, ptr %constraint, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLimits.i, i64 16, i1 false)
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %constraint, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit, i64 16, i1 false)
  %vtable337 = load ptr, ptr %this, align 8
  %vfn338 = getelementptr inbounds nuw i8, ptr %vtable337, i64 40
  %467 = load ptr, ptr %vfn338, align 8
  %call339 = call noundef ptr %467(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340, i8 0, i64 16, i1 false)
  %vtable344 = load ptr, ptr %call339, align 8
  %vfn345 = getelementptr inbounds nuw i8, ptr %vtable344, i64 160
  %468 = load ptr, ptr %vfn345, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340)
  br label %return

sw.bb347:                                         ; preds = %if.end
  %m_calculatedTransformA.i725 = getelementptr inbounds nuw i8, ptr %constraint, i64 1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i725, i64 16, i1 false)
  %arrayidx6.i.i726 = getelementptr inbounds nuw i8, ptr %constraint, i64 1276
  %arrayidx8.i.i727 = getelementptr inbounds nuw i8, ptr %tr349, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i727, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i726, i64 16, i1 false)
  %arrayidx10.i.i728 = getelementptr inbounds nuw i8, ptr %constraint, i64 1292
  %arrayidx12.i.i729 = getelementptr inbounds nuw i8, ptr %tr349, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i729, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i728, i64 16, i1 false)
  %m_origin.i730 = getelementptr inbounds nuw i8, ptr %tr349, i64 48
  %m_origin3.i731 = getelementptr inbounds nuw i8, ptr %constraint, i64 1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i730, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i731, i64 16, i1 false)
  br i1 %cmp.not, label %if.end368, label %if.then352

if.then352:                                       ; preds = %sw.bb347
  %vtable353 = load ptr, ptr %this, align 8
  %vfn354 = getelementptr inbounds nuw i8, ptr %vtable353, i64 40
  %469 = load ptr, ptr %vfn354, align 8
  %call355 = tail call noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable356 = load ptr, ptr %call355, align 8
  %vfn357 = getelementptr inbounds nuw i8, ptr %vtable356, i64 128
  %470 = load ptr, ptr %vfn357, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull align 4 dereferenceable(64) %tr349, float noundef %4)
  %m_calculatedTransformB.i732 = getelementptr inbounds nuw i8, ptr %constraint, i64 1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB.i732, i64 16, i1 false)
  %arrayidx5.i.i733 = getelementptr inbounds nuw i8, ptr %constraint, i64 1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i727, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i733, i64 16, i1 false)
  %arrayidx9.i.i735 = getelementptr inbounds nuw i8, ptr %constraint, i64 1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i729, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i735, i64 16, i1 false)
  %m_origin.i737 = getelementptr inbounds nuw i8, ptr %constraint, i64 1372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i730, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i737, i64 16, i1 false)
  %vtable363 = load ptr, ptr %this, align 8
  %vfn364 = getelementptr inbounds nuw i8, ptr %vtable363, i64 40
  %471 = load ptr, ptr %vfn364, align 8
  %call365 = call noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable366 = load ptr, ptr %call365, align 8
  %vfn367 = getelementptr inbounds nuw i8, ptr %vtable366, i64 128
  %472 = load ptr, ptr %vfn367, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(8) %call365, ptr noundef nonnull align 4 dereferenceable(64) %tr349, float noundef %4)
  br label %if.end368

if.end368:                                        ; preds = %sw.bb347, %if.then352
  br i1 %cmp12.not, label %return, label %if.then370

if.then370:                                       ; preds = %if.end368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i725, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i727, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i726, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i729, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i728, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i730, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i731, i64 16, i1 false)
  %m_calculatedTransformB.i753 = getelementptr inbounds nuw i8, ptr %constraint, i64 1324
  %m_origin.i754 = getelementptr inbounds nuw i8, ptr %constraint, i64 1372
  %arrayidx2.i755 = getelementptr inbounds nuw i8, ptr %tr349, i64 8
  %arrayidx7.i757 = getelementptr inbounds nuw i8, ptr %tr349, i64 24
  %arrayidx12.i759 = getelementptr inbounds nuw i8, ptr %tr349, i64 40
  %473 = load <4 x float>, ptr %arrayidx2.i755, align 8
  %retval.sroa.0.0.vec.insert.i760 = shufflevector <4 x float> %473, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %474 = load float, ptr %arrayidx7.i757, align 8
  %retval.sroa.0.4.vec.insert.i761 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i760, float %474, i64 1
  %475 = load float, ptr %arrayidx12.i759, align 8
  %retval.sroa.3.12.vec.insert.i762 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %475, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i761, ptr %up376, align 8
  %476 = getelementptr inbounds nuw i8, ptr %up376, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i762, ptr %476, align 8
  %477 = load <4 x float>, ptr %tr349, align 16
  %retval.sroa.0.0.vec.insert.i770 = shufflevector <4 x float> %477, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %478 = extractelement <4 x float> %473, i64 2
  %retval.sroa.0.4.vec.insert.i771 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i770, float %478, i64 1
  %479 = load float, ptr %arrayidx12.i.i729, align 16
  %retval.sroa.3.12.vec.insert.i772 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %479, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i771, ptr %axis380, align 8
  %480 = getelementptr inbounds nuw i8, ptr %axis380, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i772, ptr %480, align 8
  %m_angularLimits.i775 = getelementptr inbounds nuw i8, ptr %constraint, i64 992
  %arrayidx.i776 = getelementptr inbounds nuw i8, ptr %constraint, i64 1080
  %481 = load float, ptr %arrayidx.i776, align 4
  %m_hiLimit389 = getelementptr inbounds nuw i8, ptr %constraint, i64 1084
  %482 = load float, ptr %m_hiLimit389, align 4
  %cmp390 = fcmp ugt float %481, %482
  %483 = extractelement <4 x float> %473, i64 3
  br i1 %cmp390, label %if.end408, label %if.then391

if.then391:                                       ; preds = %if.then370
  %arrayidx.i780 = getelementptr inbounds nuw i8, ptr %constraint, i64 1168
  %484 = load float, ptr %arrayidx.i780, align 4
  %m_hiLimit397 = getelementptr inbounds nuw i8, ptr %constraint, i64 1172
  %485 = load float, ptr %m_hiLimit397, align 4
  %vtable398 = load ptr, ptr %this, align 8
  %vfn399 = getelementptr inbounds nuw i8, ptr %vtable398, i64 40
  %486 = load ptr, ptr %vfn399, align 8
  %call400 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %mul401 = fmul float %4, 0x3FECCCCCC0000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, i8 0, i64 16, i1 false)
  %vtable406 = load ptr, ptr %call400, align 8
  %vfn407 = getelementptr inbounds nuw i8, ptr %vtable406, i64 144
  %487 = load ptr, ptr %vfn407, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i754, ptr noundef nonnull align 4 dereferenceable(16) %up376, ptr noundef nonnull align 4 dereferenceable(16) %axis380, float noundef %mul401, float noundef %481, float noundef %482, float noundef %484, float noundef %485, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, float noundef 1.000000e+01, i1 noundef zeroext true)
  %arrayidx7.i788.phi.trans.insert = getelementptr inbounds nuw i8, ptr %tr349, i64 20
  %.pre = load float, ptr %arrayidx7.i788.phi.trans.insert, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then391, %if.then370
  %488 = phi float [ %.pre, %if.then391 ], [ %483, %if.then370 ]
  %arrayidx2.i786 = getelementptr inbounds nuw i8, ptr %tr349, i64 4
  %arrayidx12.i790 = getelementptr inbounds nuw i8, ptr %tr349, i64 36
  %489 = load <4 x float>, ptr %arrayidx2.i786, align 4
  %retval.sroa.0.0.vec.insert.i791 = shufflevector <4 x float> %489, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %retval.sroa.0.4.vec.insert.i792 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i791, float %488, i64 1
  %490 = load float, ptr %arrayidx12.i790, align 4
  %retval.sroa.3.12.vec.insert.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %490, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i792, ptr %axis380, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i793, ptr %480, align 8
  %arrayidx.i796 = getelementptr inbounds nuw i8, ptr %constraint, i64 1392
  %491 = load float, ptr %arrayidx.i796, align 4
  %arrayidx.i798 = getelementptr inbounds nuw i8, ptr %constraint, i64 1396
  %492 = load float, ptr %arrayidx.i798, align 4
  %call.i799 = call noundef float @cosf(float noundef %491) #19
  %call.i800 = call noundef float @sinf(float noundef %491) #19
  %call.i801 = call noundef float @cosf(float noundef %492) #19
  %call.i802 = call noundef float @sinf(float noundef %492) #19
  %mul426 = fmul float %call.i799, %call.i801
  %493 = load float, ptr %axis380, align 8
  %mul430 = fmul float %call.i799, %call.i802
  %arrayidx432 = getelementptr inbounds nuw i8, ptr %axis380, i64 4
  %494 = load float, ptr %arrayidx432, align 4
  %mul433 = fmul float %mul430, %494
  %495 = call float @llvm.fmuladd.f32(float %mul426, float %493, float %mul433)
  %496 = load float, ptr %480, align 8
  %neg437 = fneg float %call.i800
  %497 = call float @llvm.fmuladd.f32(float %neg437, float %496, float %495)
  store float %497, ptr %ref425, align 4
  %fneg440 = fneg float %call.i802
  %mul446 = fmul float %call.i801, %494
  %498 = call float @llvm.fmuladd.f32(float %fneg440, float %493, float %mul446)
  %arrayidx448 = getelementptr inbounds nuw i8, ptr %ref425, i64 4
  store float %498, ptr %arrayidx448, align 4
  %mul449 = fmul float %call.i800, %call.i801
  %mul453 = fmul float %call.i800, %call.i802
  %mul456 = fmul float %mul453, %494
  %499 = call float @llvm.fmuladd.f32(float %mul449, float %493, float %mul456)
  %500 = call float @llvm.fmuladd.f32(float %call.i799, float %496, float %499)
  %arrayidx461 = getelementptr inbounds nuw i8, ptr %ref425, i64 8
  store float %500, ptr %arrayidx461, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB.i753, i64 16, i1 false)
  %arrayidx5.i.i804 = getelementptr inbounds nuw i8, ptr %constraint, i64 1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i727, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i804, i64 16, i1 false)
  %arrayidx9.i.i806 = getelementptr inbounds nuw i8, ptr %constraint, i64 1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i729, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i806, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i730, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i754, i64 16, i1 false)
  %501 = load float, ptr %tr349, align 16
  %502 = load float, ptr %arrayidx8.i.i727, align 16
  %503 = load float, ptr %arrayidx12.i.i729, align 16
  %fneg.i820 = fneg float %501
  %fneg4.i822 = fneg float %502
  %fneg8.i824 = fneg float %503
  %retval.sroa.0.0.vec.insert.i825 = insertelement <2 x float> poison, float %fneg.i820, i64 0
  %retval.sroa.0.4.vec.insert.i826 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i825, float %fneg4.i822, i64 1
  %retval.sroa.3.12.vec.insert.i827 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i824, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i826, ptr %normal464, align 8
  %504 = getelementptr inbounds nuw i8, ptr %normal464, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i827, ptr %504, align 8
  %505 = load float, ptr %m_angularLimits.i775, align 4
  %m_hiLimit476 = getelementptr inbounds nuw i8, ptr %constraint, i64 996
  %506 = load float, ptr %m_hiLimit476, align 4
  %cmp477 = fcmp ogt float %505, %506
  br i1 %cmp477, label %if.then478, label %if.else488

if.then478:                                       ; preds = %if.end408
  %vtable479 = load ptr, ptr %this, align 8
  %vfn480 = getelementptr inbounds nuw i8, ptr %vtable479, i64 40
  %507 = load ptr, ptr %vfn480, align 8
  %call481 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, i8 0, i64 16, i1 false)
  %vtable486 = load ptr, ptr %call481, align 8
  %vfn487 = getelementptr inbounds nuw i8, ptr %vtable486, i64 136
  %508 = load ptr, ptr %vfn487, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i754, ptr noundef nonnull align 4 dereferenceable(16) %normal464, ptr noundef nonnull align 4 dereferenceable(16) %ref425, float noundef %4, float noundef %4, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, i1 noundef zeroext false, float noundef 1.000000e+01)
  br label %if.end501

if.else488:                                       ; preds = %if.end408
  %cmp489 = fcmp olt float %505, %506
  br i1 %cmp489, label %if.then490, label %if.end501

if.then490:                                       ; preds = %if.else488
  %vtable491 = load ptr, ptr %this, align 8
  %vfn492 = getelementptr inbounds nuw i8, ptr %vtable491, i64 40
  %509 = load ptr, ptr %vfn492, align 8
  %call493 = call noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, i8 0, i64 16, i1 false)
  %vtable498 = load ptr, ptr %call493, align 8
  %vfn499 = getelementptr inbounds nuw i8, ptr %vtable498, i64 136
  %510 = load ptr, ptr %vfn499, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i754, ptr noundef nonnull align 4 dereferenceable(16) %normal464, ptr noundef nonnull align 4 dereferenceable(16) %ref425, float noundef %4, float noundef %4, float noundef %505, float noundef %506, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end501

if.end501:                                        ; preds = %if.else488, %if.then490, %if.then478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i725, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i727, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i726, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i729, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i728, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i730, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i731, i64 16, i1 false)
  %m_linearLimits.i847 = getelementptr inbounds nuw i8, ptr %constraint, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMin504, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLimits.i847, i64 16, i1 false)
  %m_upperLimit509 = getelementptr inbounds nuw i8, ptr %constraint, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMax507, ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit509, i64 16, i1 false)
  %vtable510 = load ptr, ptr %this, align 8
  %vfn511 = getelementptr inbounds nuw i8, ptr %vtable510, i64 40
  %511 = load ptr, ptr %vfn511, align 8
  %call512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp513, i8 0, i64 16, i1 false)
  %vtable517 = load ptr, ptr %call512, align 8
  %vfn518 = getelementptr inbounds nuw i8, ptr %vtable517, i64 160
  %512 = load ptr, ptr %vfn518, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(8) %call512, ptr noundef nonnull align 4 dereferenceable(16) %bbMin504, ptr noundef nonnull align 4 dereferenceable(16) %bbMax507, ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp513)
  br label %return

sw.bb520:                                         ; preds = %if.end
  %m_calculatedTransformA.i852 = getelementptr inbounds nuw i8, ptr %constraint, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tr521, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformA.i852, i64 16, i1 false)
  %arrayidx6.i.i853 = getelementptr inbounds nuw i8, ptr %constraint, i64 864
  %arrayidx8.i.i854 = getelementptr inbounds nuw i8, ptr %tr521, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i854, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i853, i64 16, i1 false)
  %arrayidx10.i.i855 = getelementptr inbounds nuw i8, ptr %constraint, i64 880
  %arrayidx12.i.i856 = getelementptr inbounds nuw i8, ptr %tr521, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i856, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i855, i64 16, i1 false)
  %m_origin.i857 = getelementptr inbounds nuw i8, ptr %tr521, i64 48
  %m_origin3.i858 = getelementptr inbounds nuw i8, ptr %constraint, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i857, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i858, i64 16, i1 false)
  br i1 %cmp.not, label %if.end540.critedge, label %if.then524

if.then524:                                       ; preds = %sw.bb520
  %vtable525 = load ptr, ptr %this, align 8
  %vfn526 = getelementptr inbounds nuw i8, ptr %vtable525, i64 40
  %513 = load ptr, ptr %vfn526, align 8
  %call527 = tail call noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable528 = load ptr, ptr %call527, align 8
  %vfn529 = getelementptr inbounds nuw i8, ptr %vtable528, i64 128
  %514 = load ptr, ptr %vfn529, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(8) %call527, ptr noundef nonnull align 4 dereferenceable(64) %tr521, float noundef %4)
  %m_calculatedTransformB.i859 = getelementptr inbounds nuw i8, ptr %constraint, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tr521, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB.i859, i64 16, i1 false)
  %arrayidx5.i.i860 = getelementptr inbounds nuw i8, ptr %constraint, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i854, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i860, i64 16, i1 false)
  %arrayidx9.i.i862 = getelementptr inbounds nuw i8, ptr %constraint, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i856, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i862, i64 16, i1 false)
  %m_origin.i864 = getelementptr inbounds nuw i8, ptr %constraint, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i857, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i864, i64 16, i1 false)
  %vtable535 = load ptr, ptr %this, align 8
  %vfn536 = getelementptr inbounds nuw i8, ptr %vtable535, i64 40
  %515 = load ptr, ptr %vfn536, align 8
  %call537 = call noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable538 = load ptr, ptr %call537, align 8
  %vfn539 = getelementptr inbounds nuw i8, ptr %vtable538, i64 128
  %516 = load ptr, ptr %vfn539, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %call537, ptr noundef nonnull align 4 dereferenceable(64) %tr521, float noundef %4)
  br label %if.end540

if.end540.critedge:                               ; preds = %sw.bb520
  %m_calculatedTransformB.i866 = getelementptr inbounds nuw i8, ptr %constraint, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tr521, ptr noundef nonnull align 4 dereferenceable(64) %m_calculatedTransformB.i866, i64 16, i1 false)
  %arrayidx5.i.i867 = getelementptr inbounds nuw i8, ptr %constraint, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i854, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i867, i64 16, i1 false)
  %arrayidx9.i.i869 = getelementptr inbounds nuw i8, ptr %constraint, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i856, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i869, i64 16, i1 false)
  %m_origin.i871 = getelementptr inbounds nuw i8, ptr %constraint, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i857, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i871, i64 16, i1 false)
  br label %if.end540

if.end540:                                        ; preds = %if.end540.critedge, %if.then524
  br i1 %cmp12.not, label %return, label %if.then542

if.then542:                                       ; preds = %if.end540
  %m_useLinearReferenceFrameA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 204
  %517 = load i8, ptr %m_useLinearReferenceFrameA.i, align 4
  %tobool.i = trunc i8 %517 to i1
  %m_calculatedTransformB.i874 = getelementptr inbounds nuw i8, ptr %constraint, i64 912
  %spec.select = select i1 %tobool.i, ptr %m_calculatedTransformA.i852, ptr %m_calculatedTransformB.i874
  %tr543.sroa.0.0.copyload = load float, ptr %spec.select, align 4
  %tr543.sroa.4.0.cond-lvalue.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %tr543.sroa.4.0.copyload = load float, ptr %tr543.sroa.4.0.cond-lvalue.sroa_idx, align 4
  %tr543.sroa.7.0.cond-lvalue.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %tr543.sroa.7.0.copyload = load float, ptr %tr543.sroa.7.0.cond-lvalue.sroa_idx, align 4
  %arrayidx6.i.i875 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %tr543.sroa.9968.16.copyload = load float, ptr %arrayidx6.i.i875, align 4
  %tr543.sroa.13.16.arrayidx6.i.i875.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %tr543.sroa.13.16.copyload = load float, ptr %tr543.sroa.13.16.arrayidx6.i.i875.sroa_idx, align 4
  %tr543.sroa.16.16.arrayidx6.i.i875.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %tr543.sroa.16.16.copyload = load float, ptr %tr543.sroa.16.16.arrayidx6.i.i875.sroa_idx, align 4
  %arrayidx10.i.i877 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %tr543.sroa.18974.32.copyload = load float, ptr %arrayidx10.i.i877, align 4
  %tr543.sroa.22.32.arrayidx10.i.i877.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 36
  %tr543.sroa.22.32.copyload = load float, ptr %tr543.sroa.22.32.arrayidx10.i.i877.sroa_idx, align 4
  %tr543.sroa.25.32.arrayidx10.i.i877.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %tr543.sroa.25.32.copyload = load float, ptr %tr543.sroa.25.32.arrayidx10.i.i877.sroa_idx, align 4
  %m_origin3.i880 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %tr543.sroa.27980.48.copyload = load float, ptr %m_origin3.i880, align 4
  %tr543.sroa.30.48.m_origin3.i880.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %tr543.sroa.30.48.copyload = load float, ptr %tr543.sroa.30.48.m_origin3.i880.sroa_idx, align 4
  %tr543.sroa.32.48.m_origin3.i880.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %tr543.sroa.32.48.copyload = load float, ptr %tr543.sroa.32.48.m_origin3.i880.sroa_idx, align 4
  %m_lowerLinLimit.i = getelementptr inbounds nuw i8, ptr %constraint, i64 208
  %518 = load float, ptr %m_lowerLinLimit.i, align 8
  %mul8.i.i.i.i888 = fmul float %tr543.sroa.4.0.copyload, 0.000000e+00
  %519 = call float @llvm.fmuladd.f32(float %518, float %tr543.sroa.0.0.copyload, float %mul8.i.i.i.i888)
  %520 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.7.0.copyload, float 0.000000e+00, float %519)
  %mul8.i3.i.i.i892 = fmul float %tr543.sroa.13.16.copyload, 0.000000e+00
  %521 = call float @llvm.fmuladd.f32(float %518, float %tr543.sroa.9968.16.copyload, float %mul8.i3.i.i.i892)
  %522 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.16.16.copyload, float 0.000000e+00, float %521)
  %mul8.i8.i.i.i895 = fmul float %tr543.sroa.22.32.copyload, 0.000000e+00
  %523 = call float @llvm.fmuladd.f32(float %518, float %tr543.sroa.18974.32.copyload, float %mul8.i8.i.i.i895)
  %524 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.25.32.copyload, float 0.000000e+00, float %523)
  %add.i.i.i898 = fadd float %tr543.sroa.27980.48.copyload, %520
  %add8.i.i.i900 = fadd float %tr543.sroa.30.48.copyload, %522
  %add14.i.i.i902 = fadd float %tr543.sroa.32.48.copyload, %524
  %retval.sroa.0.0.vec.insert.i2.i.i903 = insertelement <2 x float> poison, float %add.i.i.i898, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i904 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i903, float %add8.i.i.i900, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i905 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i902, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i904, ptr %li_min, align 8
  %525 = getelementptr inbounds nuw i8, ptr %li_min, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i905, ptr %525, align 8
  %m_upperLinLimit.i = getelementptr inbounds nuw i8, ptr %constraint, i64 212
  %526 = load float, ptr %m_upperLinLimit.i, align 4
  %527 = call float @llvm.fmuladd.f32(float %526, float %tr543.sroa.0.0.copyload, float %mul8.i.i.i.i888)
  %528 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.7.0.copyload, float 0.000000e+00, float %527)
  %529 = call float @llvm.fmuladd.f32(float %526, float %tr543.sroa.9968.16.copyload, float %mul8.i3.i.i.i892)
  %530 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.16.16.copyload, float 0.000000e+00, float %529)
  %531 = call float @llvm.fmuladd.f32(float %526, float %tr543.sroa.18974.32.copyload, float %mul8.i8.i.i.i895)
  %532 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.25.32.copyload, float 0.000000e+00, float %531)
  %add.i.i.i925 = fadd float %tr543.sroa.27980.48.copyload, %528
  %add8.i.i.i927 = fadd float %tr543.sroa.30.48.copyload, %530
  %add14.i.i.i929 = fadd float %tr543.sroa.32.48.copyload, %532
  %retval.sroa.0.0.vec.insert.i2.i.i930 = insertelement <2 x float> poison, float %add.i.i.i925, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i931 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i930, float %add8.i.i.i927, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i932 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i929, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i931, ptr %li_max, align 8
  %533 = getelementptr inbounds nuw i8, ptr %li_max, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i932, ptr %533, align 8
  %vtable561 = load ptr, ptr %this, align 8
  %vfn562 = getelementptr inbounds nuw i8, ptr %vtable561, i64 40
  %534 = load ptr, ptr %vfn562, align 8
  %call563 = call noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp564, i8 0, i64 16, i1 false)
  %vtable568 = load ptr, ptr %call563, align 8
  %vfn569 = getelementptr inbounds nuw i8, ptr %vtable568, i64 32
  %535 = load ptr, ptr %vfn569, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(8) %call563, ptr noundef nonnull align 4 dereferenceable(16) %li_min, ptr noundef nonnull align 4 dereferenceable(16) %li_max, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp564)
  %retval.sroa.0.0.vec.insert.i943 = insertelement <2 x float> poison, float %tr543.sroa.0.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert.i944 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i943, float %tr543.sroa.9968.16.copyload, i64 1
  %retval.sroa.3.12.vec.insert.i945 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tr543.sroa.18974.32.copyload, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i944, ptr %normal570, align 8
  %536 = getelementptr inbounds nuw i8, ptr %normal570, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i945, ptr %536, align 8
  %retval.sroa.0.0.vec.insert.i953 = insertelement <2 x float> poison, float %tr543.sroa.4.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert.i954 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i953, float %tr543.sroa.13.16.copyload, i64 1
  %retval.sroa.3.12.vec.insert.i955 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tr543.sroa.22.32.copyload, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i954, ptr %axis574, align 8
  %537 = getelementptr inbounds nuw i8, ptr %axis574, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i955, ptr %537, align 8
  %m_lowerAngLimit.i = getelementptr inbounds nuw i8, ptr %constraint, i64 216
  %538 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds nuw i8, ptr %constraint, i64 220
  %539 = load float, ptr %m_upperAngLimit.i, align 4
  %m_origin.i959 = getelementptr inbounds nuw i8, ptr %constraint, i64 960
  %vtable583 = load ptr, ptr %this, align 8
  %vfn584 = getelementptr inbounds nuw i8, ptr %vtable583, i64 40
  %540 = load ptr, ptr %vfn584, align 8
  %call585 = call noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, i8 0, i64 16, i1 false)
  %vtable590 = load ptr, ptr %call585, align 8
  %vfn591 = getelementptr inbounds nuw i8, ptr %vtable590, i64 136
  %541 = load ptr, ptr %vfn591, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %call585, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i959, ptr noundef nonnull align 4 dereferenceable(16) %normal570, ptr noundef nonnull align 4 dereferenceable(16) %axis574, float noundef %4, float noundef %4, float noundef %538, float noundef %539, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %return

return:                                           ; preds = %if.end64, %if.then32, %sw.bb, %if.then74, %if.end178, %if.end118, %if.end332, %if.end220, %if.end501, %if.end368, %if.then542, %if.end540, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load float, ptr %t, align 4, !noalias !80
  %1 = load float, ptr %this, align 4, !noalias !80
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %2 = load float, ptr %arrayidx4.i.i, align 4, !noalias !80
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !80
  %mul7.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %5 = load float, ptr %arrayidx9.i.i, align 4, !noalias !80
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !80
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %8 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !80
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %9 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !80
  %mul7.i19.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %11 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !80
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %13 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !80
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %14 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !80
  %mul7.i23.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %16 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !80
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load float, ptr %arrayidx.i.i, align 4, !noalias !80
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %19 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !80
  %mul7.i28.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !80
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load float, ptr %arrayidx.i45.i, align 4, !noalias !80
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %28 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !80
  %mul7.i48.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !80
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %m_origin = getelementptr inbounds nuw i8, ptr %t, i64 48
  %36 = load float, ptr %m_origin, align 4
  %arrayidx5.i.i.i3 = getelementptr inbounds nuw i8, ptr %t, i64 52
  %37 = load float, ptr %arrayidx5.i.i.i3, align 4
  %mul8.i.i.i = fmul float %3, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %39 = load float, ptr %arrayidx10.i.i.i, align 4
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %6, float %38)
  %mul8.i3.i.i = fmul float %19, %37
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %18, float %mul8.i3.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %41)
  %mul8.i8.i.i = fmul float %28, %37
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %mul8.i8.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %43)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %45 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %45, %40
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %46 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %42, %46
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %47 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %44, %47
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store float %7, ptr %agg.result, align 4
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %12, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %17, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 4
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 4
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %22, ptr %arrayidx8.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %24, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %31, ptr %arrayidx12.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %33, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx, align 4
  %m_origin.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %m_origin.i4, align 4
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx, align 4
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632), float noundef, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 captures(none) dereferenceable(508) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %m_ownsConstraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 425
  %0 = load i8, ptr %m_ownsConstraintSolver, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %m_constraintSolver, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %m_ownsConstraintSolver, align 1
  %m_constraintSolver3 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %solver, ptr %m_constraintSolver3, align 8
  %m_solverIslandCallback = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_solverIslandCallback, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %solver, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this) unnamed_addr #11 align 2 {
entry:
  %m_constraintSolver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_constraintSolver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this) unnamed_addr #11 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, i32 noundef %index) unnamed_addr #12 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, i32 noundef %index) unnamed_addr #12 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, ptr noundef %serializer) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.cond14.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %m_size.i18 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %1 = load i32, ptr %m_size.i18, align 4
  %cmp1624 = icmp sgt i32 %1, 0
  br i1 %cmp1624, label %for.body17.lr.ph, label %for.end37

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_data.i19 = getelementptr inbounds nuw i8, ptr %this, i64 352
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %4, i64 272
  %5 = load i32, ptr %m_internalType.i, align 8
  %and = and i32 %5, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %conv = sext i32 %call5 to i64
  %vtable6 = load ptr, ptr %serializer, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %8 = load ptr, ptr %m_oldPtr, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(372) %4, ptr noundef %8, ptr noundef nonnull %serializer)
  %vtable12 = load ptr, ptr %serializer, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %10 = load ptr, ptr %vfn13, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call8, ptr noundef %call11, i32 noundef 1497645650, ptr noundef nonnull %4)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %11 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !83

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv27 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next28, %for.body17 ]
  %13 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv27
  %14 = load ptr, ptr %arrayidx.i21, align 8
  %vtable20 = load ptr, ptr %14, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 72
  %15 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %conv24 = sext i32 %call22 to i64
  %vtable25 = load ptr, ptr %serializer, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 32
  %16 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv24, i32 noundef 1)
  %m_oldPtr29 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %17 = load ptr, ptr %m_oldPtr29, align 8
  %vtable30 = load ptr, ptr %14, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 80
  %18 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %17, ptr noundef nonnull %serializer)
  %vtable33 = load ptr, ptr %serializer, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 40
  %19 = load ptr, ptr %vfn34, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call27, ptr noundef %call32, i32 noundef 1397641027, ptr noundef nonnull %14)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %20 = load i32, ptr %m_size.i18, align 4
  %21 = sext i32 %20 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next28, %21
  br i1 %cmp16, label %for.body17, label %for.end37, !llvm.loop !84

for.end37:                                        ; preds = %for.body17, %for.cond14.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(508) %this, ptr noundef %serializer) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 104, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %m_oldPtr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 400
  %m_gravity3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_gravity, i64 0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_gravity3, i64 0, i64 %indvars.iv.i
  store float %2, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !85

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_solverInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load float, ptr %m_solverInfo.i, align 8
  store float %3, ptr %1, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 156
  %4 = load float, ptr %m_damping, align 4
  %m_damping8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %4, ptr %m_damping8, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load float, ptr %m_friction, align 8
  %m_friction11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %5, ptr %m_friction11, align 4
  %m_timeStep = getelementptr inbounds nuw i8, ptr %this, i64 164
  %6 = load float, ptr %m_timeStep, align 4
  %m_timeStep14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %6, ptr %m_timeStep14, align 4
  %m_restitution = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load float, ptr %m_restitution, align 8
  %m_restitution17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %7, ptr %m_restitution17, align 4
  %m_maxErrorReduction = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load float, ptr %m_maxErrorReduction, align 8
  %m_maxErrorReduction20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %8, ptr %m_maxErrorReduction20, align 4
  %m_sor = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %m_sor, align 4
  %m_sor23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %9, ptr %m_sor23, align 4
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load float, ptr %m_erp, align 8
  %m_erp26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %10, ptr %m_erp26, align 4
  %m_erp2 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %11 = load float, ptr %m_erp2, align 4
  %m_erp229 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %11, ptr %m_erp229, align 4
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %this, i64 204
  %12 = load float, ptr %m_globalCfm, align 4
  %m_globalCfm32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %12, ptr %m_globalCfm32, align 4
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds nuw i8, ptr %this, i64 220
  %13 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %m_splitImpulsePenetrationThreshold35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %13, ptr %m_splitImpulsePenetrationThreshold35, align 4
  %m_splitImpulseTurnErp = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load float, ptr %m_splitImpulseTurnErp, align 8
  %m_splitImpulseTurnErp38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %14, ptr %m_splitImpulseTurnErp38, align 4
  %m_linearSlop = getelementptr inbounds nuw i8, ptr %this, i64 228
  %15 = load float, ptr %m_linearSlop, align 4
  %m_linearSlop41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %15, ptr %m_linearSlop41, align 4
  %m_warmstartingFactor = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load float, ptr %m_warmstartingFactor, align 8
  %m_warmstartingFactor44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %16, ptr %m_warmstartingFactor44, align 4
  %m_maxGyroscopicForce = getelementptr inbounds nuw i8, ptr %this, i64 252
  %17 = load float, ptr %m_maxGyroscopicForce, align 4
  %m_maxGyroscopicForce47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float %17, ptr %m_maxGyroscopicForce47, align 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds nuw i8, ptr %this, i64 256
  %18 = load float, ptr %m_singleAxisRollingFrictionThreshold, align 8
  %m_singleAxisRollingFrictionThreshold50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store float %18, ptr %m_singleAxisRollingFrictionThreshold50, align 4
  %m_numIterations = getelementptr inbounds nuw i8, ptr %this, i64 172
  %19 = load i32, ptr %m_numIterations, align 4
  %m_numIterations53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %19, ptr %m_numIterations53, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %this, i64 240
  %20 = load i32, ptr %m_solverMode, align 8
  %m_solverMode56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %20, ptr %m_solverMode56, align 4
  %m_restingContactRestitutionThreshold = getelementptr inbounds nuw i8, ptr %this, i64 244
  %21 = load i32, ptr %m_restingContactRestitutionThreshold, align 4
  %m_restingContactRestitutionThreshold59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %21, ptr %m_restingContactRestitutionThreshold59, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds nuw i8, ptr %this, i64 248
  %22 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %m_minimumSolverBatchSize62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %22, ptr %m_minimumSolverBatchSize62, align 4
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load i32, ptr %m_splitImpulse, align 8
  %m_splitImpulse65 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %23, ptr %m_splitImpulse65, align 4
  %vtable66 = load ptr, ptr %serializer, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 40
  %24 = load ptr, ptr %vfn67, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call, ptr noundef nonnull @.str.13, i32 noundef 1145853764, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  ret void
}

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #2 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.2)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %m_size.i.i, align 4
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit, !llvm.loop !14

lpad.i:                                           ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #19
  resume { ptr, i32 } %6

_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit: ; preds = %for.inc.i, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27InplaceSolverIslandCallback, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp slt i32 %islandId, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numConstraints2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_numConstraints2, align 8
  %cmp3120 = icmp sgt i32 %0, 0
  br i1 %cmp3120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_sortedConstraints4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_sortedConstraints4, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %m_numConstraints, align 8
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef %6, ptr noundef %7)
  br label %if.end73

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx5, align 8
  %m_rbA.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 228
  %11 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i = icmp sgt i32 %11, -1
  br i1 %cmp.i, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_rbB.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds nuw i8, ptr %12, i64 228
  %13 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit: ; preds = %for.body, %cond.false.i
  %cond.i = phi i32 [ %13, %cond.false.i ], [ %11, %for.body ]
  %cmp7 = icmp eq i32 %cond.i, %islandId
  br i1 %cmp7, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end26, label %for.body, !llvm.loop !86

for.end.split.loop.exit:                          ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit
  %arrayidx5.le = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %14, %for.end.split.loop.exit ], [ 0, %for.cond.preheader ]
  %startConstraint.0 = phi ptr [ %arrayidx5.le, %for.end.split.loop.exit ], [ null, %for.cond.preheader ]
  %cmp14124 = icmp slt i32 %i.0.lcssa, %0
  br i1 %cmp14124, label %for.body15.lr.ph, label %for.end26

for.body15.lr.ph:                                 ; preds = %for.end
  %m_sortedConstraints16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_sortedConstraints16, align 8
  %16 = zext i32 %i.0.lcssa to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36
  %indvars.iv137 = phi i64 [ %16, %for.body15.lr.ph ], [ %indvars.iv.next138, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ]
  %numCurConstraints.0125 = phi i32 [ 0, %for.body15.lr.ph ], [ %spec.select, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ]
  %arrayidx18 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv137
  %17 = load ptr, ptr %arrayidx18, align 8
  %m_rbA.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %m_rbA.i.i29, align 8
  %m_islandTag1.i.i30 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %19 = load i32, ptr %m_islandTag1.i.i30, align 4
  %cmp.i31 = icmp sgt i32 %19, -1
  br i1 %cmp.i31, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36, label %cond.false.i32

cond.false.i32:                                   ; preds = %for.body15
  %m_rbB.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %m_rbB.i.i33, align 8
  %m_islandTag1.i4.i34 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %21 = load i32, ptr %m_islandTag1.i4.i34, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36: ; preds = %for.body15, %cond.false.i32
  %cond.i35 = phi i32 [ %21, %cond.false.i32 ], [ %19, %for.body15 ]
  %cmp20 = icmp eq i32 %cond.i35, %islandId
  %inc22 = zext i1 %cmp20 to i32
  %spec.select = add nuw nsw i32 %numCurConstraints.0125, %inc22
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %22 = trunc nuw i64 %indvars.iv.next138 to i32
  %cmp14 = icmp sgt i32 %0, %22
  br i1 %cmp14, label %for.body15, label %for.end26, !llvm.loop !87

for.end26:                                        ; preds = %for.inc, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36, %for.end
  %startConstraint.0161 = phi ptr [ %startConstraint.0, %for.end ], [ %startConstraint.0, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ], [ null, %for.inc ]
  %numCurConstraints.0.lcssa = phi i32 [ 0, %for.end ], [ %spec.select, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ], [ 0, %for.inc ]
  %m_solverInfo27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %m_solverInfo27, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds nuw i8, ptr %23, i64 96
  %24 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp28 = icmp slt i32 %24, 2
  br i1 %cmp28, label %if.then29, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.end26
  %cmp39128 = icmp sgt i32 %numBodies, 0
  br i1 %cmp39128, label %for.body40.lr.ph, label %for.cond46.preheader

for.body40.lr.ph:                                 ; preds = %for.cond38.preheader
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count143 = zext nneg i32 %numBodies to i64
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.body40

if.then29:                                        ; preds = %for.end26
  %m_solver30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %m_solver30, align 8
  %m_debugDrawer32 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %m_debugDrawer32, align 8
  %m_dispatcher33 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %m_dispatcher33, align 8
  %vtable34 = load ptr, ptr %25, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 24
  %28 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %startConstraint.0161, i32 noundef %numCurConstraints.0.lcssa, ptr noundef nonnull align 4 dereferenceable(128) %23, ptr noundef %26, ptr noundef %27)
  br label %if.end73

for.cond46.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %for.cond38.preheader
  %cmp47130 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp47130, label %for.body48.lr.ph, label %for.cond54.preheader

for.body48.lr.ph:                                 ; preds = %for.cond46.preheader
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %m_capacity.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_data.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_ownsMemory.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count148 = zext nneg i32 %numManifolds to i64
  %.pre155 = load i32, ptr %m_size.i.i38, align 4
  br label %for.body48

for.body40:                                       ; preds = %for.body40.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %29 = phi i32 [ %.pre, %for.body40.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv140 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next141, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %arrayidx42 = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv140
  %30 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i37 = icmp eq i32 %29, %30
  br i1 %cmp.i37, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %for.body40
  %tobool.not.i.i = icmp eq i32 %29, 0
  %mul.i.i = shl nsw i32 %29, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %29, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %31 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %29, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %31, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %33, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !88

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %35 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %35 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %for.body40, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %36 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %29, %if.then.i ], [ %29, %for.body40 ]
  %37 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %36 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i
  %38 = load ptr, ptr %arrayidx42, align 8
  store ptr %38, ptr %arrayidx.i, align 8
  %39 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %39, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %for.cond46.preheader, label %for.body40, !llvm.loop !89

for.cond54.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %for.cond46.preheader
  %cmp55132.not = icmp eq i32 %numCurConstraints.0.lcssa, 0
  %m_size.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 124
  br i1 %cmp55132.not, label %for.cond54.preheader.for.end61_crit_edge, label %for.body56.lr.ph

for.cond54.preheader.for.end61_crit_edge:         ; preds = %for.cond54.preheader
  %.pre157 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %for.end61

for.body56.lr.ph:                                 ; preds = %for.cond54.preheader
  %m_capacity.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_data.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_ownsMemory.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %wide.trip.count153 = zext i32 %numCurConstraints.0.lcssa to i64
  %.pre156 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %for.body56

for.body48:                                       ; preds = %for.body48.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %40 = phi i32 [ %.pre155, %for.body48.lr.ph ], [ %inc.i44, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv145 = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next146, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %arrayidx50 = getelementptr inbounds nuw ptr, ptr %manifolds, i64 %indvars.iv145
  %41 = load i32, ptr %m_capacity.i.i39, align 8
  %cmp.i40 = icmp eq i32 %40, %41
  br i1 %cmp.i40, label %if.then.i45, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i45:                                      ; preds = %for.body48
  %tobool.not.i.i46 = icmp eq i32 %40, 0
  %mul.i.i47 = shl nsw i32 %40, 1
  %cond.i.i48 = select i1 %tobool.not.i.i46, i32 1, i32 %mul.i.i47
  %cmp.i.i49 = icmp slt i32 %40, %cond.i.i48
  br i1 %cmp.i.i49, label %if.then.i.i50, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i50:                                    ; preds = %if.then.i45
  %tobool.not.i.i.i51 = icmp eq i32 %cond.i.i48, 0
  br i1 %tobool.not.i.i.i51, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.then.i.i50
  %conv.i.i.i.i53 = sext i32 %cond.i.i48 to i64
  %mul.i.i.i.i54 = shl nsw i64 %conv.i.i.i.i53, 3
  %call.i.i.i.i55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i54, i32 noundef 16)
  %.pre.i56 = load i32, ptr %m_size.i.i38, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i52, %if.then.i.i50
  %42 = phi i32 [ %.pre.i56, %if.then.i.i.i52 ], [ %40, %if.then.i.i50 ]
  %retval.0.i.i.i57 = phi ptr [ %call.i.i.i.i55, %if.then.i.i.i52 ], [ null, %if.then.i.i50 ]
  %cmp4.i.i.i58 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i.i58, label %for.body.lr.ph.i.i.i67, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i67:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i69 = zext nneg i32 %42 to i64
  br label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %for.body.i.i.i70, %for.body.lr.ph.i.i.i67
  %indvars.iv.i.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i74, %for.body.i.i.i70 ]
  %arrayidx.i.i.i72 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i57, i64 %indvars.iv.i.i.i71
  %43 = load ptr, ptr %m_data.i.i.i68, align 8
  %arrayidx3.i.i.i73 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i.i71
  %44 = load ptr, ptr %arrayidx3.i.i.i73, align 8
  store ptr %44, ptr %arrayidx.i.i.i72, align 8
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i75, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i70, !llvm.loop !30

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i70, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %45 = load ptr, ptr %m_data.i.i.i68, align 8
  %tobool.not.i6.i.i60 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i60, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i61

if.then.i7.i.i61:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %46 = load i8, ptr %m_ownsMemory.i.i.i62, align 8
  %tobool2.i.i.i63 = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i63, label %if.then3.i.i.i66, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i66:                                 ; preds = %if.then.i7.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i66, %if.then.i7.i.i61, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i62, align 8
  store ptr %retval.0.i.i.i57, ptr %m_data.i.i.i68, align 8
  store i32 %cond.i.i48, ptr %m_capacity.i.i39, align 8
  %.pre2.i65 = load i32, ptr %m_size.i.i38, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %for.body48, %if.then.i45, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %47 = phi i32 [ %.pre2.i65, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %40, %if.then.i45 ], [ %40, %for.body48 ]
  %48 = load ptr, ptr %m_data.i.i.i68, align 8
  %idxprom.i42 = sext i32 %47 to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i42
  %49 = load ptr, ptr %arrayidx50, align 8
  store ptr %49, ptr %arrayidx.i43, align 8
  %50 = load i32, ptr %m_size.i.i38, align 4
  %inc.i44 = add nsw i32 %50, 1
  store i32 %inc.i44, ptr %m_size.i.i38, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %for.cond54.preheader, label %for.body48, !llvm.loop !90

for.body56:                                       ; preds = %for.body56.lr.ph, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %51 = phi i32 [ %.pre156, %for.body56.lr.ph ], [ %inc.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv150 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next151, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %arrayidx58 = getelementptr inbounds nuw ptr, ptr %startConstraint.0161, i64 %indvars.iv150
  %52 = load i32, ptr %m_capacity.i.i77, align 8
  %cmp.i78 = icmp eq i32 %51, %52
  br i1 %cmp.i78, label %if.then.i83, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i83:                                      ; preds = %for.body56
  %tobool.not.i.i84 = icmp eq i32 %51, 0
  %mul.i.i85 = shl nsw i32 %51, 1
  %cond.i.i86 = select i1 %tobool.not.i.i84, i32 1, i32 %mul.i.i85
  %cmp.i.i87 = icmp slt i32 %51, %cond.i.i86
  br i1 %cmp.i.i87, label %if.then.i.i88, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i88:                                    ; preds = %if.then.i83
  %tobool.not.i.i.i89 = icmp eq i32 %cond.i.i86, 0
  br i1 %tobool.not.i.i.i89, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.then.i.i88
  %conv.i.i.i.i91 = sext i32 %cond.i.i86 to i64
  %mul.i.i.i.i92 = shl nsw i64 %conv.i.i.i.i91, 3
  %call.i.i.i.i93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i92, i32 noundef 16)
  %.pre.i94 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i90, %if.then.i.i88
  %53 = phi i32 [ %.pre.i94, %if.then.i.i.i90 ], [ %51, %if.then.i.i88 ]
  %retval.0.i.i.i95 = phi ptr [ %call.i.i.i.i93, %if.then.i.i.i90 ], [ null, %if.then.i.i88 ]
  %cmp4.i.i.i96 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i96, label %for.body.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i105:                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i107 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i108

for.body.i.i.i108:                                ; preds = %for.body.i.i.i108, %for.body.lr.ph.i.i.i105
  %indvars.iv.i.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i112, %for.body.i.i.i108 ]
  %arrayidx.i.i.i110 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i95, i64 %indvars.iv.i.i.i109
  %54 = load ptr, ptr %m_data.i.i.i106, align 8
  %arrayidx3.i.i.i111 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i.i.i109
  %55 = load ptr, ptr %arrayidx3.i.i.i111, align 8
  store ptr %55, ptr %arrayidx.i.i.i110, align 8
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i113, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i108, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i108, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %56 = load ptr, ptr %m_data.i.i.i106, align 8
  %tobool.not.i6.i.i98 = icmp eq ptr %56, null
  br i1 %tobool.not.i6.i.i98, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i99

if.then.i7.i.i99:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %57 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %tobool2.i.i.i101 = trunc i8 %57 to i1
  br i1 %tobool2.i.i.i101, label %if.then3.i.i.i104, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i104:                                ; preds = %if.then.i7.i.i99
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i104, %if.then.i7.i.i99, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i100, align 8
  store ptr %retval.0.i.i.i95, ptr %m_data.i.i.i106, align 8
  store i32 %cond.i.i86, ptr %m_capacity.i.i77, align 8
  %.pre2.i103 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %for.body56, %if.then.i83, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %58 = phi i32 [ %.pre2.i103, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %51, %if.then.i83 ], [ %51, %for.body56 ]
  %59 = load ptr, ptr %m_data.i.i.i106, align 8
  %idxprom.i80 = sext i32 %58 to i64
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i80
  %60 = load ptr, ptr %arrayidx58, align 8
  store ptr %60, ptr %arrayidx.i81, align 8
  %61 = load i32, ptr %m_size.i.phi.trans.insert, align 4
  %inc.i82 = add nsw i32 %61, 1
  store i32 %inc.i82, ptr %m_size.i.phi.trans.insert, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %for.end61, label %for.body56, !llvm.loop !91

for.end61:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %for.cond54.preheader.for.end61_crit_edge
  %62 = phi i32 [ %.pre157, %for.cond54.preheader.for.end61_crit_edge ], [ %inc.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %m_size.i114 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %63 = load i32, ptr %m_size.i114, align 4
  %add = add nsw i32 %63, %62
  %64 = load ptr, ptr %m_solverInfo27, align 8
  %m_minimumSolverBatchSize67 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %65 = load i32, ptr %m_minimumSolverBatchSize67, align 4
  %cmp68 = icmp sgt i32 %add, %65
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %for.end61
  tail call void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end73

if.end73:                                         ; preds = %if.then29, %for.end61, %if.then69, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #19
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy0) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %proxy0, align 8
  %m_me = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFilterGroup.i = getelementptr inbounds nuw i8, ptr %proxy0, i64 8
  %2 = load i32, ptr %m_collisionFilterGroup.i, align 8
  %m_collisionFilterMask.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_collisionFilterMask.i, align 8
  %and.i = and i32 %3, %2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit

_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit: ; preds = %if.end
  %m_collisionFilterGroup2.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %m_collisionFilterGroup2.i, align 4
  %m_collisionFilterMask3.i = getelementptr inbounds nuw i8, ptr %proxy0, i64 12
  %5 = load i32, ptr %m_collisionFilterMask3.i, align 4
  %and4.i = and i32 %5, %4
  %tobool5.i.not = icmp eq i32 %and4.i, 0
  br i1 %tobool5.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit
  %m_pairCache = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %m_me, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %10 = load ptr, ptr %m_pairCache, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 80
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %proxy0, ptr noundef %9)
  br i1 %call11, label %if.end15, label %return

if.end15:                                         ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %proxy0, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %m_dispatcher, align 8
  %14 = load ptr, ptr %m_me, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 48
  %15 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef %12)
  br i1 %call20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end15
  %16 = load ptr, ptr %m_dispatcher, align 8
  %17 = load ptr, ptr %m_me, align 8
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 56
  %18 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.end22, %if.end15, %if.then5, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit ], [ false, %if.then5 ], [ false, %if.end15 ], [ %call27, %if.end22 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %convexResult, align 8
  %m_me = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_convexToWorld = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_convexFromWorld = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %m_convexToWorld, align 4
  %4 = load float, ptr %m_convexFromWorld, align 4
  %sub.i = fsub float %3, %4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %5, %6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %7 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %8 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %7, %8
  %m_hitNormalLocal = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  %9 = load float, ptr %m_hitNormalLocal, align 8
  %arrayidx5.i18 = getelementptr inbounds nuw i8, ptr %convexResult, i64 20
  %10 = load float, ptr %arrayidx5.i18, align 4
  %mul8.i = fmul float %sub8.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 24
  %12 = load float, ptr %arrayidx10.i, align 8
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %sub14.i, float %11)
  %m_allowedPenetration = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %14
  %cmp13 = fcmp ult float %13, %fneg
  br i1 %cmp13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end4
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 48
  %15 = load float, ptr %m_hitFraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %15, ptr %m_closestHitFraction.i, align 8
  %16 = load ptr, ptr %convexResult, align 8
  %m_hitCollisionObject2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %16, ptr %m_hitCollisionObject2.i, align 8
  br i1 %normalInWorldSpace, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %m_hitNormalWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal, i64 16, i1 false)
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

if.else.i:                                        ; preds = %if.end15
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load float, ptr %m_worldTransform.i.i, align 4
  %18 = load float, ptr %m_hitNormalLocal, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load float, ptr %arrayidx5.i.i.i, align 4
  %20 = load float, ptr %arrayidx5.i18, align 4
  %mul8.i.i.i = fmul float %19, %20
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load float, ptr %arrayidx10.i.i.i, align 4
  %23 = load float, ptr %arrayidx10.i, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %23, float %21)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %16, i64 28
  %26 = load float, ptr %arrayidx5.i5.i.i, align 4
  %mul8.i7.i.i = fmul float %20, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %18, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load float, ptr %arrayidx10.i8.i.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %23, float %27)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  %31 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %20, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %18, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %33 = load float, ptr %arrayidx10.i14.i.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %23, float %32)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %29, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %m_hitNormalWorld7.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_hitNormalWorld7.i, align 4
  %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i, align 4
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %if.then.i, %if.else.i
  %m_hitPointLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 32
  %m_hitPointWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, i64 16, i1 false)
  %35 = load float, ptr %m_hitFraction.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit
  %retval.0 = phi float [ %35, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ 1.000000e+00, %if.end4 ]
  ret float %retval.0
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
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

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us
  %indvars.iv62 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next63, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv62
  %6 = load ptr, ptr %arrayidx4.us, align 8
  %m_rbA.i.i1.i.us = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %m_rbA.i.i1.i.us, align 8
  %m_islandTag1.i.i2.i.us = getelementptr inbounds nuw i8, ptr %7, i64 228
  %8 = load i32, ptr %m_islandTag1.i.i2.i.us, align 4
  %cmp.i3.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i3.i.us, label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us, label %cond.false.i4.i.us

cond.false.i4.i.us:                               ; preds = %while.cond.us
  %m_rbB.i.i5.i.us = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %m_rbB.i.i5.i.us, align 8
  %m_islandTag1.i4.i6.i.us = getelementptr inbounds nuw i8, ptr %9, i64 228
  %10 = load i32, ptr %m_islandTag1.i4.i6.i.us, align 4
  br label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us

_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us: ; preds = %cond.false.i4.i.us, %while.cond.us
  %cond.i7.i.us = phi i32 [ %10, %cond.false.i4.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i7.i.us, %4
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader, !llvm.loop !92

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 228
  %12 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_rbA.i.i1.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %15 = load ptr, ptr %m_rbA.i.i1.i, align 8
  %m_islandTag1.i.i2.i = getelementptr inbounds nuw i8, ptr %15, i64 228
  %16 = load i32, ptr %m_islandTag1.i.i2.i, align 4
  %cmp.i3.i = icmp sgt i32 %16, -1
  br i1 %cmp.i3.i, label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, label %cond.false.i4.i

cond.false.i4.i:                                  ; preds = %while.cond
  %m_rbB.i.i5.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %m_rbB.i.i5.i, align 8
  %m_islandTag1.i4.i6.i = getelementptr inbounds nuw i8, ptr %17, i64 228
  %18 = load i32, ptr %m_islandTag1.i4.i6.i, align 4
  br label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit

_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit: ; preds = %while.cond, %cond.false.i4.i
  %cond.i7.i = phi i32 [ %18, %cond.false.i4.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i7.i, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !92

while.cond5.preheader:                            ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us
  %.us-phi = phi i64 [ %indvars.iv62, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us ], [ %indvars.iv, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ]
  %.us-phi49 = phi ptr [ %6, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us ], [ %14, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ]
  %.us-phi47 = trunc i64 %.us-phi to i32
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %.us-phi
  br i1 %cmp.i.i, label %while.cond5.us.preheader, label %while.cond5.preheader.split52

while.cond5.us.preheader:                         ; preds = %while.cond5.preheader
  %19 = sext i32 %j.0 to i64
  br label %while.cond5.us

while.cond5.us:                                   ; preds = %while.cond5.us.preheader, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us
  %indvars.iv68 = phi i64 [ %19, %while.cond5.us.preheader ], [ %indvars.iv.next69, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv68
  %20 = load ptr, ptr %arrayidx8.us, align 8
  %m_rbA.i.i.i25.us = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load ptr, ptr %m_rbA.i.i.i25.us, align 8
  %m_islandTag1.i.i.i26.us = getelementptr inbounds nuw i8, ptr %21, i64 228
  %22 = load i32, ptr %m_islandTag1.i.i.i26.us, align 4
  %cmp.i.i27.us = icmp sgt i32 %22, -1
  br i1 %cmp.i.i27.us, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us, label %cond.false.i.i28.us

cond.false.i.i28.us:                              ; preds = %while.cond5.us
  %m_rbB.i.i.i29.us = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %m_rbB.i.i.i29.us, align 8
  %m_islandTag1.i4.i.i30.us = getelementptr inbounds nuw i8, ptr %23, i64 228
  %24 = load i32, ptr %m_islandTag1.i4.i.i30.us, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us: ; preds = %cond.false.i.i28.us, %while.cond5.us
  %cond.i.i32.us = phi i32 [ %24, %cond.false.i.i28.us ], [ %22, %while.cond5.us ]
  %cmp.i40.us = icmp slt i32 %4, %cond.i.i32.us
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  br i1 %cmp.i40.us, label %while.cond5.us, label %while.end11, !llvm.loop !93

while.cond5.preheader.split52:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i6.i38 = getelementptr inbounds nuw i8, ptr %25, i64 228
  %26 = load i32, ptr %m_islandTag1.i4.i6.i38, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31, %while.cond5.preheader.split52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31 ], [ %27, %while.cond5.preheader.split52 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_rbA.i.i.i25 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %m_rbA.i.i.i25, align 8
  %m_islandTag1.i.i.i26 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %30 = load i32, ptr %m_islandTag1.i.i.i26, align 4
  %cmp.i.i27 = icmp sgt i32 %30, -1
  br i1 %cmp.i.i27, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %while.cond5
  %m_rbB.i.i.i29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %m_rbB.i.i.i29, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 228
  %32 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31: ; preds = %cond.false.i.i28, %while.cond5
  %cond.i.i32 = phi i32 [ %32, %cond.false.i.i28 ], [ %30, %while.cond5 ]
  %cmp.i40 = icmp slt i32 %26, %cond.i.i32
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  br i1 %cmp.i40, label %while.cond5, label %while.end11, !llvm.loop !93

while.end11:                                      ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us
  %.us-phi54 = phi i64 [ %indvars.iv68, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us ], [ %indvars.iv65, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31 ]
  %.us-phi55 = phi ptr [ %20, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us ], [ %28, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31 ]
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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !94

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK11btMatrix3x39transposeEv"}
!34 = distinct !{!34, !35, !"_ZNK11btTransform7inverseEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK11btTransform7inverseEv"}
!36 = !{!34}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btTransformmlERKS_: %agg.result"}
!45 = distinct !{!45, !"_ZNK11btTransformmlERKS_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!48 = distinct !{!48, !"_ZmlRK11btMatrix3x3S1_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!51 = distinct !{!51, !"_ZmlRK11btMatrix3x3S1_"}
!52 = distinct !{!52, !53, !"_ZNK11btTransformmlERKS_: %agg.result"}
!53 = distinct !{!53, !"_ZNK11btTransformmlERKS_"}
!54 = !{!52}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!57 = distinct !{!57, !"_ZmlRK11btMatrix3x3S1_"}
!58 = distinct !{!58, !59, !"_ZNK11btTransformmlERKS_: %agg.result"}
!59 = distinct !{!59, !"_ZNK11btTransformmlERKS_"}
!60 = !{!58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK11btTransformmlERKS_: %agg.result"}
!63 = distinct !{!63, !"_ZNK11btTransformmlERKS_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!66 = distinct !{!66, !"_ZmlRK11btMatrix3x3S1_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!69 = distinct !{!69, !"_ZmlRK11btMatrix3x3S1_"}
!70 = distinct !{!70, !71, !"_ZNK11btTransformmlERKS_: %agg.result"}
!71 = distinct !{!71, !"_ZNK11btTransformmlERKS_"}
!72 = !{!70}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!75 = distinct !{!75, !"_ZmlRK11btMatrix3x3S1_"}
!76 = distinct !{!76, !77, !"_ZNK11btTransformmlERKS_: %agg.result"}
!77 = distinct !{!77, !"_ZNK11btTransformmlERKS_"}
!78 = !{!76}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!82 = distinct !{!82, !"_ZmlRK11btMatrix3x3S1_"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
