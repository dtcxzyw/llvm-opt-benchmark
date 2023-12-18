; ModuleID = 'bench/bullet3/original/btDiscreteDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btDiscreteDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.8, i32, i8, [3 x i8], %class.btAlignedObjectArray.12, %class.btSpinMutex, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btSpinMutex = type { i32 }
%struct.InplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.0 }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.36, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.CProfileSample = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.36, i32, %class.btVector3 }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.40, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.40 = type { ptr }
%class.btSortConstraintOnIslandPredicate = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.41, %union.anon.42, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.41 = type { float }
%union.anon.42 = type { float }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.32 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%struct.btElement = type { i32, i32 }
%class.btClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, float, ptr, ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%"struct.btCollisionWorld::ConvexResultCallback" = type <{ ptr, float, i32, i32, [4 x i8] }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPoint2PointConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i32, float, float, i8, %struct.btConstraintSetting }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%struct.btConstraintSetting = type { float, float, float }
%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, %class.btAngularLimit, float, float, float, float, i8, i8, i8, i8, i8, float, i32, float, float, float, float }
%class.btAngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>
%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3, i32, float, float, float }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], %class.btVector3, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btGeneric6DofSpring2Constraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32, [4 x i8] }>
%class.btTranslationalLimitMotor2 = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], [3 x i8], [3 x i8], %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%class.btSliderConstraint = type { %class.btTypedConstraint, i8, i8, %class.btTransform, %class.btTransform, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i32, [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, float, float, float, i8, float, float, float }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btDynamicsWorldFloatData = type { %struct.btContactSolverInfoFloatData, %struct.btVector3FloatData }
%struct.btContactSolverInfoFloatData = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32 }
%struct.btVector3FloatData = type { [4 x float] }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

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
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %collisionConfiguration)
  %m_internalTickCallback.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 1
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_internalTickCallback.i, i8 0, i64 24, i1 false)
  store <4 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0x3FD3333340000000, float 0x3F91111120000000>, ptr %m_solverInfo.i, align 8
  %m_restitution.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution.i.i, align 8
  %m_maxErrorReduction.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 6
  %m_numIterations.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 5
  store i32 10, ptr %m_numIterations.i.i, align 4
  %m_deformable_erp.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 10
  store <4 x float> <float 0x3FAEB851E0000000, float 0x3F847AE140000000, float 0x3FB99999A0000000, float 0.000000e+00>, ptr %m_deformable_erp.i.i, align 8
  %m_frictionERP.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 14
  store <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_frictionERP.i.i, align 8
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FC99999A0000000>, ptr %m_maxErrorReduction.i.i, align 8
  %m_splitImpulse.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 16
  store i32 1, ptr %m_splitImpulse.i.i, align 8
  %m_splitImpulsePenetrationThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 17
  store <4 x float> <float 0xBFA47AE140000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FEB333340000000>, ptr %m_splitImpulsePenetrationThreshold.i.i, align 4
  %m_articulatedWarmstartingFactor.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 21
  store float 0x3FEB333340000000, ptr %m_articulatedWarmstartingFactor.i.i, align 4
  %m_solverMode.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 22
  store i32 260, ptr %m_solverMode.i.i, align 8
  %m_restingContactRestitutionThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 23
  store i32 2, ptr %m_restingContactRestitutionThreshold.i.i, align 4
  %m_minimumSolverBatchSize.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 24
  store i32 128, ptr %m_minimumSolverBatchSize.i.i, align 8
  %m_maxGyroscopicForce.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 25
  store <4 x float> <float 1.000000e+02, float 0x46293E5940000000, float 0.000000e+00, float 0x3FC99999A0000000>, ptr %m_maxGyroscopicForce.i.i, align 4
  %m_jointFeedbackInWorldSpace.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 29
  store i8 0, ptr %m_jointFeedbackInWorldSpace.i.i, align 4
  %m_jointFeedbackInJointFrame.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 30
  store i8 0, ptr %m_jointFeedbackInJointFrame.i.i, align 1
  %m_reportSolverAnalytics.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 31
  store i32 0, ptr %m_reportSolverAnalytics.i.i, align 8
  %m_numNonContactInnerIterations.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 32
  store i32 1, ptr %m_numNonContactInnerIterations.i.i, align 4
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_solverIslandCallback, align 8
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  store ptr %constraintSolver, ptr %m_constraintSolver, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float -1.000000e+01>, ptr %m_gravity, align 8
  %arrayidx5.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7, i32 0, i64 2
  %m_synchronizeAllMotionStates = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12
  store i8 0, ptr %m_synchronizeAllMotionStates, align 2
  %m_applySpeculativeContactRestitution = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_applySpeculativeContactRestitution, align 1
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_profileTimings = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_profileTimings, align 8
  %m_latencyMotionStateInterpolation = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 17
  store i8 1, ptr %m_latencyMotionStateInterpolation, align 4
  %m_ownsMemory.i.i20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 6
  store i8 1, ptr %m_ownsMemory.i.i20, align 8
  %m_data.i.i21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  store ptr null, ptr %m_data.i.i21, align 8
  %m_size.i.i22 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  store i32 0, ptr %m_size.i.i22, align 4
  %m_capacity.i.i23 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 3
  store i32 0, ptr %m_capacity.i.i23, align 8
  %m_predictiveManifoldsMutex = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 20
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
  %m_ownsConstraintSolver22 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 11
  store i8 %.sink, ptr %m_ownsConstraintSolver22, align 1
  %call25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.end
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %call25)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  store ptr %call25, ptr %m_islandManager, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_ownsIslandManager, align 8
  %call29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont26
  %2 = load ptr, ptr %m_constraintSolver, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27InplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %call29, align 8
  %m_solverInfo.i24 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 1
  store ptr null, ptr %m_solverInfo.i24, align 8
  %m_solver.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 2
  store ptr %2, ptr %m_solver.i, align 8
  %m_sortedConstraints.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 3
  store ptr null, ptr %m_sortedConstraints.i, align 8
  %m_numConstraints.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 4
  store i32 0, ptr %m_numConstraints.i, align 8
  %m_debugDrawer.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 5
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_dispatcher.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 6
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %call29, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  store ptr %call29, ptr %m_solverIslandCallback, align 8
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad13
  %.pn = phi { ptr, i32 } [ %0, %lpad13 ], [ %1, %lpad19 ]
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds) #19
  tail call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions) #19
  tail call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies) #19
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #19
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints) #19
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_ownsIslandManager, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_islandManager, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(105) %2) #19
  %4 = load ptr, ptr %m_islandManager, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_solverIslandCallback, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable6, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  %7 = load ptr, ptr %m_solverIslandCallback, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %if.end10 unwind label %terminate.lpad

if.end10:                                         ; preds = %if.then4, %if.end
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 11
  %8 = load i8, ptr %m_ownsConstraintSolver, align 1
  %9 = and i8 %8, 1
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_constraintSolver, align 8
  %vtable13 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable13, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = load ptr, ptr %m_constraintSolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %if.end17 unwind label %terminate.lpad

if.end17:                                         ; preds = %if.then12, %if.end10
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %if.end17, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  %18 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %23 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %28 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  %29 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %33 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  %34 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit41: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) #19
  ret void

terminate.lpad:                                   ; preds = %if.then12, %if.then4, %if.then
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not7 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not7, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp6.not = icmp eq i32 %5, 2
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end27, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 14
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
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 27
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
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 28
  %4 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %i.0)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.body
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 44
  %5 = load ptr, ptr %vfn25, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %call23)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !7

if.end27:                                         ; preds = %for.cond, %invoke.cont2, %invoke.cont9
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 5
  %6 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end27
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %7 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %land.lhs.true
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 14
  %8 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont35
  %and41 = and i32 %call40, 16387
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end75, label %if.then43

if.then43:                                        ; preds = %invoke.cont39
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 5
  %9 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then43
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end75, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %invoke.cont47
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %10 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %land.lhs.true50
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 14
  %11 = load ptr, ptr %vfn56, align 8
  %call58 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end75, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %invoke.cont57
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp6410 = icmp sgt i32 %12, 0
  br i1 %cmp6410, label %for.body65.lr.ph, label %if.end75

for.body65.lr.ph:                                 ; preds = %for.cond61.preheader
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc72
  %indvars.iv = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next, %for.inc72 ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %m_debugDrawer, align 8
  %vtable69 = load ptr, ptr %14, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 3
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
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 5
  %19 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.end75
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %20 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then81
  %vtable86 = load ptr, ptr %call85, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 26
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
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this) unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9
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
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
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
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, ptr noundef %body) local_unnamed_addr #0 align 2 {
entry:
  %interpolatedTransform = alloca %class.btTransform, align 4
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 20
  %0 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 12
  %1 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %1, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 2
  %m_interpolationLinearVelocity.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 3
  %m_interpolationAngularVelocity.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 4
  %m_latencyMotionStateInterpolation = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 17
  %2 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %cond.false, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then
  %m_fixedTimeStep = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  %4 = load float, ptr %m_fixedTimeStep, align 4
  %tobool8 = fcmp une float %4, 0.000000e+00
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  %5 = load float, ptr %m_localTime, align 8
  %sub = fsub float %5, %4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7, %if.then
  %m_localTime10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  %6 = load float, ptr %m_localTime10, align 8
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 30
  %7 = load float, ptr %m_hitFraction.i, align 4
  %mul = fmul float %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %mul, %cond.false ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i, float noundef %cond, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  %8 = load ptr, ptr %m_optionalMotionState.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #6 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i)
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %fAngle.0, %timeStep
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %mul15, %timeStep
  %14 = fmul float %mul16, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.1
  %neg = fmul float %fAngle.1, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %16, %8
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %mul24, %timeStep
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #19
  %div27 = fdiv float %call.i31, %fAngle.1
  %20 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %20, %div27
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = insertelement <2 x float> poison, float %div27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %25 = phi <2 x float> [ %24, %if.else ], [ %19, %if.then11 ]
  %mul35 = fmul float %fAngle.1, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %26 = fneg <2 x float> %25
  %neg19.i = fneg float %mul.i32.sink
  %27 = insertelement <2 x float> %25, float %mul.i32.sink, i64 1
  %28 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> poison, float %call.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.0.load.i, <2 x float> %30)
  %34 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %33)
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = insertelement <2 x float> %36, float %neg19.i, i64 1
  %38 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %25, float %neg19.i, i64 0
  %41 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.1.load.i, <2 x float> %43)
  %45 = insertelement <2 x float> %36, float %mul.i32.sink, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %47)
  %50 = fmul <2 x float> %39, %39
  %mul5.i.i.i = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %39, i64 0
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %mul5.i.i.i)
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = extractelement <2 x float> %49, i64 1
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %cmp.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %56)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %57 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %39, %58
  %60 = fmul <2 x float> %49, %58
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %60, %if.then.i ], [ %49, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %59, %if.then.i ], [ %39, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %61 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %62 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %61)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %63 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %62)
  %cmp46 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %63
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 1
  %arrayidx7.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this) unnamed_addr #0 align 2 {
entry:
  %interpolatedTransform.i12 = alloca %class.btTransform, align 4
  %interpolatedTransform.i = alloca %class.btTransform, align 4
  %m_synchronizeAllMotionStates = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_synchronizeAllMotionStates, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond8.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp42 = icmp sgt i32 %2, 0
  br i1 %cmp42, label %for.body.lr.ph, label %if.end21

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_latencyMotionStateInterpolation.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 17
  %m_fixedTimeStep.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  %m_localTime.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  br label %for.body

for.cond8.preheader:                              ; preds = %entry
  %m_size.i8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %3 = load i32, ptr %m_size.i8, align 4
  %cmp1044 = icmp sgt i32 %3, 0
  br i1 %cmp1044, label %for.body11.lr.ph, label %if.end21

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %m_data.i9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %m_latencyMotionStateInterpolation.i23 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 17
  %m_fixedTimeStep.i26 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  %m_localTime.i37 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre52 = phi i32 [ %2, %for.body.lr.ph ], [ %.pre53, %for.inc ]
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 24
  %7 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %7, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool5.not40 = icmp eq ptr %6, null
  %tobool5.not = or i1 %tobool5.not40, %tobool.not.i
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform.i)
  %m_optionalMotionState.i.i = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %m_optionalMotionState.i.i, align 8
  %tobool.not.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i7, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6
  %m_collisionFlags.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 12
  %9 = load i32, ptr %m_collisionFlags.i.i, align 8
  %and.i.i = and i32 %9, 3
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_interpolationWorldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 2
  %m_interpolationLinearVelocity.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 3
  %m_interpolationAngularVelocity.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 4
  %10 = load i8, ptr %m_latencyMotionStateInterpolation.i, align 4
  %11 = and i8 %10, 1
  %tobool6.not.i = icmp eq i8 %11, 0
  br i1 %tobool6.not.i, label %cond.false.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.then.i
  %12 = load float, ptr %m_fixedTimeStep.i, align 4
  %tobool8.i = fcmp une float %12, 0.000000e+00
  br i1 %tobool8.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true7.i
  %13 = load float, ptr %m_localTime.i, align 8
  %sub.i = fsub float %13, %12
  br label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true7.i, %if.then.i
  %14 = load float, ptr %m_localTime.i, align 8
  %m_hitFraction.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 30
  %15 = load float, ptr %m_hitFraction.i.i, align 4
  %mul.i = fmul float %14, %15
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float [ %sub.i, %cond.true.i ], [ %mul.i, %cond.false.i ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i.i, float noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i)
  %16 = load ptr, ptr %m_optionalMotionState.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i)
  %.pre.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit

_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit: ; preds = %if.then6, %land.lhs.true.i, %cond.end.i
  %.pre = phi i32 [ %.pre52, %if.then6 ], [ %.pre52, %land.lhs.true.i ], [ %.pre.pre, %cond.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit
  %.pre53 = phi i32 [ %.pre52, %for.body ], [ %.pre, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit ]
  %18 = phi i32 [ %4, %for.body ], [ %.pre, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end21, !llvm.loop !11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc18
  %.pre5155 = phi i32 [ %3, %for.body11.lr.ph ], [ %.pre5156, %for.inc18 ]
  %20 = phi i32 [ %3, %for.body11.lr.ph ], [ %34, %for.inc18 ]
  %indvars.iv48 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next49, %for.inc18 ]
  %21 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv48
  %22 = load ptr, ptr %arrayidx.i11, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 16
  %23 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %23, label %if.then16 [
    i32 6, label %for.inc18
    i32 2, label %for.inc18
    i32 5, label %for.inc18
  ]

if.then16:                                        ; preds = %for.body11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform.i12)
  %m_optionalMotionState.i.i13 = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 20
  %24 = load ptr, ptr %m_optionalMotionState.i.i13, align 8
  %tobool.not.i14 = icmp eq ptr %24, null
  br i1 %tobool.not.i14, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %if.then16
  %m_collisionFlags.i.i16 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 12
  %25 = load i32, ptr %m_collisionFlags.i.i16, align 8
  %and.i.i17 = and i32 %25, 3
  %cmp.i.not.i18 = icmp eq i32 %and.i.i17, 0
  br i1 %cmp.i.not.i18, label %if.then.i19, label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39

if.then.i19:                                      ; preds = %land.lhs.true.i15
  %m_interpolationWorldTransform.i.i20 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 2
  %m_interpolationLinearVelocity.i.i21 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 3
  %m_interpolationAngularVelocity.i.i22 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 4
  %26 = load i8, ptr %m_latencyMotionStateInterpolation.i23, align 4
  %27 = and i8 %26, 1
  %tobool6.not.i24 = icmp eq i8 %27, 0
  br i1 %tobool6.not.i24, label %cond.false.i28, label %land.lhs.true7.i25

land.lhs.true7.i25:                               ; preds = %if.then.i19
  %28 = load float, ptr %m_fixedTimeStep.i26, align 4
  %tobool8.i27 = fcmp une float %28, 0.000000e+00
  br i1 %tobool8.i27, label %cond.true.i36, label %cond.false.i28

cond.true.i36:                                    ; preds = %land.lhs.true7.i25
  %29 = load float, ptr %m_localTime.i37, align 8
  %sub.i38 = fsub float %29, %28
  br label %cond.end.i32

cond.false.i28:                                   ; preds = %land.lhs.true7.i25, %if.then.i19
  %30 = load float, ptr %m_localTime.i37, align 8
  %m_hitFraction.i.i30 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 30
  %31 = load float, ptr %m_hitFraction.i.i30, align 4
  %mul.i31 = fmul float %30, %31
  br label %cond.end.i32

cond.end.i32:                                     ; preds = %cond.false.i28, %cond.true.i36
  %cond.i33 = phi float [ %sub.i38, %cond.true.i36 ], [ %mul.i31, %cond.false.i28 ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i.i22, float noundef %cond.i33, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i12)
  %32 = load ptr, ptr %m_optionalMotionState.i.i13, align 8
  %vtable.i34 = load ptr, ptr %32, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 3
  %33 = load ptr, ptr %vfn.i35, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i12)
  %.pre51.pre = load i32, ptr %m_size.i8, align 4
  br label %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39

_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39: ; preds = %if.then16, %land.lhs.true.i15, %cond.end.i32
  %.pre51 = phi i32 [ %.pre5155, %if.then16 ], [ %.pre5155, %land.lhs.true.i15 ], [ %.pre51.pre, %cond.end.i32 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform.i12)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body11, %for.body11, %for.body11, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39
  %.pre5156 = phi i32 [ %.pre5155, %for.body11 ], [ %.pre5155, %for.body11 ], [ %.pre5155, %for.body11 ], [ %.pre51, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39 ]
  %34 = phi i32 [ %20, %for.body11 ], [ %20, %for.body11 ], [ %20, %for.body11 ], [ %.pre51, %_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody.exit39 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %35 = sext i32 %34 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next49, %35
  br i1 %cmp10, label %for.body11, label %if.end21, !llvm.loop !12

if.end21:                                         ; preds = %for.inc, %for.inc18, %for.cond.preheader, %for.cond8.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %maxSubSteps, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_fixedTimeStep = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  store float %fixedTimeStep, ptr %m_fixedTimeStep, align 4
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  %0 = load float, ptr %m_localTime, align 8
  %add = fadd float %0, %timeStep
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
  %m_latencyMotionStateInterpolation = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 17
  %2 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool7.not, float %timeStep, float 0.000000e+00
  %m_localTime8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  store float %cond, ptr %m_localTime8, align 8
  %m_fixedTimeStep9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  store float 0.000000e+00, ptr %m_fixedTimeStep9, align 4
  %4 = tail call noundef float @llvm.fabs.f32(float %timeStep)
  %cmp.i = fcmp uge float %4, 0x3E80000000000000
  %. = zext i1 %cmp.i to i32
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then, %if.then3
  %numSimulationSubSteps.0 = phi i32 [ %conv, %if.then3 ], [ 0, %if.then ], [ %., %if.else ]
  %fixedTimeStep.addr.0 = phi float [ %fixedTimeStep, %if.then3 ], [ %fixedTimeStep, %if.then ], [ %timeStep, %if.else ]
  %maxSubSteps.addr.0 = phi i32 [ %maxSubSteps, %if.then3 ], [ %maxSubSteps, %if.then ], [ %., %if.else ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end13
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %6 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 14
  %7 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %8 = trunc i32 %call22 to i8
  %9 = lshr i8 %8, 4
  %frombool = and i8 %9, 1
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
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 42
  %10 = load ptr, ptr %vfn34, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %mul)
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 45
  %11 = load ptr, ptr %vfn36, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %cmp3718 = icmp sgt i32 %cond31, 0
  br i1 %cmp3718, label %for.body, label %if.end45

for.body:                                         ; preds = %if.then26, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %if.then26 ]
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 40
  %12 = load ptr, ptr %vfn39, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %fixedTimeStep.addr.0)
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 21
  %13 = load ptr, ptr %vfn41, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %cond31
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !13

if.else42:                                        ; preds = %if.end24
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 21
  %14 = load ptr, ptr %vfn44, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(508) %this)
  br label %if.end45

if.end45:                                         ; preds = %for.body, %if.then26, %if.else42
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 31
  %15 = load ptr, ptr %vfn47, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(508) %this)
  ret i32 %numSimulationSubSteps.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(508) %this, float noundef %timeStep) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_internalPreTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 2
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float %timeStep, ptr %m_dispatchInfo.i, align 8
  %m_stepCount = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount, align 4
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %3 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_debugDraw = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 6
  store ptr %call8, ptr %m_debugDraw, align 8
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 41
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %5 = load ptr, ptr %vfn13, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 38
  %6 = load ptr, ptr %vfn16, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4
  %m_timeStep20 = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 3
  store float %timeStep, ptr %m_timeStep20, align 4
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 43
  %7 = load ptr, ptr %vfn24, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo.i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont17
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 37
  %8 = load ptr, ptr %vfn27, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont28
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %invoke.cont29

for.body.lr.ph.i:                                 ; preds = %.noexc
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %this, float noundef %timeStep)
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
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 39
  %16 = load ptr, ptr %vfn31, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %m_internalTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 1
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
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #0 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_rigidbodyFlags.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this) unnamed_addr #10 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_gravity, align 8
  %retval.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7, i32 0, i64 2
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
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 24
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not3 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not3, %tobool.not.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
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
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %5 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i.i
  store ptr %4, ptr %arrayidx10.i.i.i, align 8
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_rigidbodyFlags.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 22
  %1 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i3 = and i32 %3, 1
  %cmp.i4.not = icmp eq i32 %and.i3, 0
  br i1 %cmp.i4.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %if.then7, %if.then.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.then7 ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then5
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %body, i32 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %15 = load i32, ptr %m_collisionFlags.i, align 8
  %.fr = freeze i32 %15
  %and.i7 = and i32 %.fr, 1
  %cmp.i8.not = icmp eq i32 %and.i7, 0
  %and.i10 = and i32 %.fr, 2
  %spec.select27 = xor i32 %and.i10, -1
  %16 = and i32 %.fr, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  %19 = select i1 %cmp.i8.not, i32 %spec.select27, i32 -3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %body, i32 noundef %18, i32 noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.end8, %if.end
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask) unnamed_addr #0 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_rigidbodyFlags.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 22
  %1 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i2 = and i32 %3, 1
  %cmp.i3.not = icmp eq i32 %and.i2, 0
  br i1 %cmp.i3.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %if.then7, %if.then.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.then7 ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then5
  tail call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %body, i32 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 16
  %3 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %3, label %if.end.i [
    i32 2, label %invoke.cont5
    i32 4, label %invoke.cont5
  ]

if.end.i:                                         ; preds = %if.then
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  %4 = load float, ptr %m_linearVelocity.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %5, %5
  %6 = call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %8 = call noundef float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %m_linearSleepingThreshold.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 18
  %9 = load float, ptr %m_linearSleepingThreshold.i, align 4
  %mul.i = fmul float %9, %9
  %cmp7.i = fcmp olt float %8, %mul.i
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3
  %10 = load float, ptr %m_angularVelocity.i.i, align 4
  %arrayidx5.i.i2.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i.i2.i, align 4
  %mul8.i.i3.i = fmul float %11, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i3.i)
  %arrayidx10.i.i4.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i.i4.i, align 4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %m_angularSleepingThreshold.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 19
  %15 = load float, ptr %m_angularSleepingThreshold.i, align 8
  %mul11.i = fmul float %15, %15
  %cmp12.i = fcmp olt float %14, %mul11.i
  br i1 %cmp12.i, label %invoke.cont5.thread, label %if.else.i

invoke.cont5.thread:                              ; preds = %land.lhs.true.i
  %m_deactivationTime.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 17
  %16 = load float, ptr %m_deactivationTime.i, align 4
  %add.i = fadd float %16, %timeStep
  store float %add.i, ptr %m_deactivationTime.i, align 4
  br label %if.end.i15

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %m_deactivationTime14.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime14.i, align 4
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef 0)
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
  %20 = and i8 %19, 1
  %tobool.i = icmp ne i8 %20, 0
  %21 = load float, ptr @gDeactivationTime, align 4
  %cmp2.i = fcmp oeq float %21, 0.000000e+00
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then39.invoke, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i15
  %22 = and i32 %18, -2
  %switch.i = icmp eq i32 %22, 2
  br i1 %switch.i, label %if.then8, label %_ZN11btRigidBody13wantsSleepingEv.exit

_ZN11btRigidBody13wantsSleepingEv.exit:           ; preds = %if.end4.i
  %m_deactivationTime.i16 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 17
  %23 = load float, ptr %m_deactivationTime.i16, align 4
  %cmp12.i17 = fcmp ogt float %23, %21
  br i1 %cmp12.i17, label %if.then8, label %if.then39.invoke

if.then8:                                         ; preds = %if.end4.i, %_ZN11btRigidBody13wantsSleepingEv.exit
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 12
  %24 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %24, 3
  %cmp.i18.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i18.not, label %if.else, label %if.then39.invoke

lpad:                                             ; preds = %if.then39.invoke, %if.else.i, %if.then16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %25

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
  %26 = phi i32 [ %.pre, %if.then16.if.end_crit_edge ], [ %18, %if.else ]
  %cmp20 = icmp eq i32 %26, 2
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.end
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 36
  %27 = load i32, ptr %m_updateRevision.i, align 8
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3
  %inc.i24 = add nsw i32 %27, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, i8 0, i64 16, i1 false)
  store i32 %inc.i24, ptr %m_updateRevision.i, align 8
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, i8 0, i64 16, i1 false)
  br label %for.inc

if.then39.invoke:                                 ; preds = %if.then8, %if.end.i15, %_ZN11btRigidBody13wantsSleepingEv.exit
  %28 = phi i32 [ 1, %_ZN11btRigidBody13wantsSleepingEv.exit ], [ 1, %if.end.i15 ], [ 2, %if.then8 ]
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %2, i32 noundef %28)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then39.invoke, %invoke.cont5, %for.body, %if.then21, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_size.i, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %constraint, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %disableCollisionsBetweenLinkedBodies, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %11 = load ptr, ptr %m_rbA.i, align 8
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %11, ptr noundef %constraint)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %12 = load ptr, ptr %m_rbB.i, align 8
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %12, ptr noundef %constraint)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  ret void
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %constraint
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %5 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i.i
  store ptr %4, ptr %arrayidx10.i.i.i, align 8
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %8 = load ptr, ptr %m_rbA.i, align 8
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef %constraint)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %9 = load ptr, ptr %m_rbB.i, align 8
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef %constraint)
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %action) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %action, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this, ptr noundef readnone %action) unnamed_addr #11 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %action
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i.i
  %5 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i.i
  store ptr %4, ptr %arrayidx10.i.i.i, align 8
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
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
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !23

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %m_data.i6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.cond

for.cond:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit ], [ %indvars.iv.next, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %11 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.cond
  %12 = sext i32 %call4 to i64
  %cmp = icmp slt i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %14, ptr %arrayidx.i8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

lpad.loopexit:                                    ; preds = %for.cond
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont13, %invoke.cont16, %invoke.cont26, %invoke.cont31, %invoke.cont39, %invoke.cont43, %invoke.cont51, %invoke.cont53, %if.then.i.i.i, %if.then3.i.i.i, %if.then.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont3
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp.i10 = icmp sgt i32 %16, 1
  br i1 %cmp.i10, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %16, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end, %if.then.i
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 27
  %17 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %m_data.i6, align 8
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_solverIslandCallback, align 8
  %20 = load i32, ptr %m_size.i.i, align 4
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %21 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont16
  %tobool.not = icmp eq i32 %call17, 0
  %cond = select i1 %tobool.not, ptr null, ptr %18
  invoke void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %solverInfo, ptr noundef %cond, i32 noundef %20, ptr noundef %call27)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont26
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_constraintSolver, align 8
  %m_size.i.i15 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %23 = load i32, ptr %m_size.i.i15, align 4
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable37 = load ptr, ptr %24, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 9
  %25 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont31
  %vtable41 = load ptr, ptr %22, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %26 = load ptr, ptr %vfn42, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23, i32 noundef %call40)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont39
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m_islandManager, align 8
  %28 = load ptr, ptr %m_dispatcher1.i, align 8
  %29 = load ptr, ptr %m_solverIslandCallback, align 8
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %27, ptr noundef %28, ptr noundef nonnull %this, ptr noundef %29)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont43
  %30 = load ptr, ptr %m_solverIslandCallback, align 8
  invoke void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %30)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %31 = load ptr, ptr %m_constraintSolver, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %32 = load ptr, ptr %m_debugDrawer, align 8
  %vtable55 = load ptr, ptr %31, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 4
  %33 = load ptr, ptr %vfn56, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo, ptr noundef %32)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %debugDrawer) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  store ptr %solverInfo, ptr %m_solverInfo, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  store ptr %sortedConstraints, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 4
  store i32 %numConstraints, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  %m_size.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 5
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 5
  %5 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %6 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !25

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i1 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 2
  %7 = load i32, ptr %m_size.i.i1, align 4
  %cmp3.i4 = icmp slt i32 %7, 0
  br i1 %cmp3.i4, label %if.then4.i5, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i5:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i6 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 3
  %8 = load i32, ptr %m_capacity.i.i.i6, align 8
  %cmp.i.i7 = icmp slt i32 %8, 0
  br i1 %cmp.i.i7, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i8

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i5
  %m_data.i5.i.i18 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i18, align 8
  %tobool.not.i6.i.i19 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i19, label %if.end.i24, label %if.then.i7.i.i20

if.then.i7.i.i20:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i21 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i21, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i22 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i22, label %if.end.i24, label %if.then3.i.i.i23

if.then3.i.i.i23:                                 ; preds = %if.then.i7.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then3.i.i.i23, %if.then.i7.i.i20, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i25 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  store ptr null, ptr %m_data.i5.i.i18, align 8
  store i32 0, ptr %m_capacity.i.i.i6, align 8
  br label %for.body8.lr.ph.i8

for.body8.lr.ph.i8:                               ; preds = %if.end.i24, %if.then4.i5
  %m_data9.i9 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 5
  %12 = sext i32 %7 to i64
  br label %for.body8.i11

for.body8.i11:                                    ; preds = %for.body8.i11, %for.body8.lr.ph.i8
  %indvars.iv.i12 = phi i64 [ %12, %for.body8.lr.ph.i8 ], [ %indvars.iv.next.i14, %for.body8.i11 ]
  %13 = load ptr, ptr %m_data9.i9, align 8
  %arrayidx11.i13 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i12
  store ptr null, ptr %arrayidx11.i13, align 8
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 0
  br i1 %exitcond.not.i15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i11, !llvm.loop !26

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i11, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i35 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %14 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp slt i32 %14, 0
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i39:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i40 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  %15 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %15, 0
  br i1 %cmp.i.i41, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i42

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i39
  %m_data.i5.i.i52 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i52, align 8
  %tobool.not.i6.i.i53 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i53, label %if.end.i58, label %if.then.i7.i.i54

if.then.i7.i.i54:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i55 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i56 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i56, label %if.end.i58, label %if.then3.i.i.i57

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then3.i.i.i57, %if.then.i7.i.i54, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i59 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr null, ptr %m_data.i5.i.i52, align 8
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i58, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %19 = sext i32 %14 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %19, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %20 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i46
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
  %m_size.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i1 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 2
  %2 = load i32, ptr %m_size.i1, align 4
  %tobool5.not = icmp eq i32 %2, 0
  %m_data.i2 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 5
  %3 = load ptr, ptr %m_data.i2, align 8
  %cond11 = select i1 %tobool5.not, ptr null, ptr %3
  %m_size.i3 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %4 = load i32, ptr %m_size.i3, align 4
  %tobool13.not = icmp eq i32 %4, 0
  %m_data.i4 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i4, align 8
  %cond19 = select i1 %tobool13.not, ptr null, ptr %5
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_solver, align 8
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %cond, i32 noundef %0, ptr noundef %cond11, i32 noundef %2, ptr noundef %cond19, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp slt i32 %11, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 3
  %12 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %13 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %16 = sext i32 %11 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !25

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i, align 4
  %18 = load i32, ptr %m_size.i1, align 4
  %cmp3.i11 = icmp slt i32 %18, 0
  br i1 %cmp3.i11, label %if.then4.i12, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i12:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i13 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 3
  %19 = load i32, ptr %m_capacity.i.i.i13, align 8
  %cmp.i.i14 = icmp slt i32 %19, 0
  br i1 %cmp.i.i14, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i15

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i12
  %20 = load ptr, ptr %m_data.i2, align 8
  %tobool.not.i6.i.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i26, label %if.end.i31, label %if.then.i7.i.i27

if.then.i7.i.i27:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i28 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i28, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i29 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i29, label %if.end.i31, label %if.then3.i.i.i30

if.then3.i.i.i30:                                 ; preds = %if.then.i7.i.i27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then3.i.i.i30, %if.then.i7.i.i27, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i32 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  store ptr null, ptr %m_data.i2, align 8
  store i32 0, ptr %m_capacity.i.i.i13, align 8
  br label %for.body8.lr.ph.i15

for.body8.lr.ph.i15:                              ; preds = %if.end.i31, %if.then4.i12
  %23 = sext i32 %18 to i64
  br label %for.body8.i18

for.body8.i18:                                    ; preds = %for.body8.i18, %for.body8.lr.ph.i15
  %indvars.iv.i19 = phi i64 [ %23, %for.body8.lr.ph.i15 ], [ %indvars.iv.next.i21, %for.body8.i18 ]
  %24 = load ptr, ptr %m_data.i2, align 8
  %arrayidx11.i20 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i19
  store ptr null, ptr %arrayidx11.i20, align 8
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 0
  br i1 %exitcond.not.i22, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i18, !llvm.loop !26

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i18, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i1, align 4
  %25 = load i32, ptr %m_size.i3, align 4
  %cmp3.i45 = icmp slt i32 %25, 0
  br i1 %cmp3.i45, label %if.then4.i46, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i46:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i47 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  %26 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp slt i32 %26, 0
  br i1 %cmp.i.i48, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i49

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i46
  %27 = load ptr, ptr %m_data.i4, align 8
  %tobool.not.i6.i.i60 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i60, label %if.end.i65, label %if.then.i7.i.i61

if.then.i7.i.i61:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i62 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i62, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i63 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i63, label %if.end.i65, label %if.then3.i.i.i64

if.then3.i.i.i64:                                 ; preds = %if.then.i7.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then3.i.i.i64, %if.then.i7.i.i61, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i66 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i66, align 8
  store ptr null, ptr %m_data.i4, align 8
  store i32 0, ptr %m_capacity.i.i.i47, align 8
  br label %for.body8.lr.ph.i49

for.body8.lr.ph.i49:                              ; preds = %if.end.i65, %if.then4.i46
  %30 = sext i32 %25 to i64
  br label %for.body8.i52

for.body8.i52:                                    ; preds = %for.body8.i52, %for.body8.lr.ph.i49
  %indvars.iv.i53 = phi i64 [ %30, %for.body8.lr.ph.i49 ], [ %indvars.iv.next.i55, %for.body8.i52 ]
  %31 = load ptr, ptr %m_data.i4, align 8
  %arrayidx11.i54 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i53
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
  %m_islandManager.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %this, ptr noundef %1)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp79 = icmp sgt i32 %3, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %m_body1.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 12
  %8 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %8, 3
  %cmp.i = icmp ne i32 %and.i, 0
  %tobool21 = icmp eq ptr %7, null
  %or.cond.not = or i1 %tobool21, %cmp.i
  br i1 %or.cond.not, label %for.inc, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %m_collisionFlags.i17 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 12
  %9 = load i32, ptr %m_collisionFlags.i17, align 8
  %and.i18 = and i32 %9, 3
  %cmp.i19.not = icmp eq i32 %and.i18, 0
  br i1 %cmp.i19.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %10 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 13
  %11 = load i32, ptr %m_islandTag1.i, align 4
  %m_islandTag1.i21 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i21, align 4
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %10, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i15.i.i = sext i32 %11 to i64
  %arrayidx.i16.i.i = getelementptr inbounds %struct.btElement, ptr %13, i64 %idxprom.i15.i.i
  %14 = load i32, ptr %arrayidx.i16.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %14, %11
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
  %cmp.not17.i8.i = icmp eq i32 %21, %12
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
  %m_size.i23 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %34 = load i32, ptr %m_size.i23, align 4
  %cmp3881 = icmp sgt i32 %34, 0
  br i1 %cmp3881, label %for.body39.lr.ph, label %for.end75

for.body39.lr.ph:                                 ; preds = %for.end
  %m_data.i24 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc73
  %indvars.iv91 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next92, %for.inc73 ]
  %35 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv91
  %36 = load ptr, ptr %arrayidx.i26, align 8
  %m_isEnabled.i = getelementptr inbounds %class.btTypedConstraint, ptr %36, i64 0, i32 5
  %37 = load i8, ptr %m_isEnabled.i, align 4
  %38 = and i8 %37, 1
  %tobool.i.not = icmp eq i8 %38, 0
  br i1 %tobool.i.not, label %for.inc73, label %if.then45

if.then45:                                        ; preds = %for.body39
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %36, i64 0, i32 8
  %39 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %36, i64 0, i32 9
  %40 = load ptr, ptr %m_rbB.i, align 8
  %m_collisionFlags.i27 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 12
  %41 = load i32, ptr %m_collisionFlags.i27, align 8
  %and.i28 = and i32 %41, 3
  %cmp.i29.not = icmp eq i32 %and.i28, 0
  br i1 %cmp.i29.not, label %land.lhs.true58, label %for.inc73

land.lhs.true58:                                  ; preds = %if.then45
  %m_collisionFlags.i30 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 12
  %42 = load i32, ptr %m_collisionFlags.i30, align 8
  %and.i31 = and i32 %42, 3
  %cmp.i32.not = icmp eq i32 %and.i31, 0
  br i1 %cmp.i32.not, label %if.then61, label %for.inc73

if.then61:                                        ; preds = %land.lhs.true58
  %43 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i35 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 13
  %44 = load i32, ptr %m_islandTag1.i35, align 4
  %m_islandTag1.i36 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 13
  %45 = load i32, ptr %m_islandTag1.i36, align 4
  %m_data.i.i.i37 = getelementptr inbounds %class.btSimulationIslandManager, ptr %43, i64 0, i32 1, i32 0, i32 5
  %46 = load ptr, ptr %m_data.i.i.i37, align 8
  %idxprom.i15.i.i38 = sext i32 %44 to i64
  %arrayidx.i16.i.i39 = getelementptr inbounds %struct.btElement, ptr %46, i64 %idxprom.i15.i.i38
  %47 = load i32, ptr %arrayidx.i16.i.i39, align 4
  %cmp.not17.i.i40 = icmp eq i32 %47, %44
  br i1 %cmp.not17.i.i40, label %_ZN11btUnionFind4findEi.exit.i48, label %while.body.i.i41

while.body.i.i41:                                 ; preds = %if.then61, %while.body.i.i41
  %48 = phi i32 [ %52, %while.body.i.i41 ], [ %47, %if.then61 ]
  %arrayidx.i18.i.i42 = phi ptr [ %arrayidx.i.i.i46, %while.body.i.i41 ], [ %arrayidx.i16.i.i39, %if.then61 ]
  %49 = phi ptr [ %51, %while.body.i.i41 ], [ %46, %if.then61 ]
  %idxprom.i10.i.i43 = sext i32 %48 to i64
  %arrayidx.i11.i.i44 = getelementptr inbounds %struct.btElement, ptr %49, i64 %idxprom.i10.i.i43
  %50 = load i32, ptr %arrayidx.i11.i.i44, align 4
  store i32 %50, ptr %arrayidx.i18.i.i42, align 4
  %51 = load ptr, ptr %m_data.i.i.i37, align 8
  %idxprom.i.i.i45 = sext i32 %50 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds %struct.btElement, ptr %51, i64 %idxprom.i.i.i45
  %52 = load i32, ptr %arrayidx.i.i.i46, align 4
  %cmp.not.i.i47 = icmp eq i32 %50, %52
  br i1 %cmp.not.i.i47, label %_ZN11btUnionFind4findEi.exit.i48, label %while.body.i.i41, !llvm.loop !27

_ZN11btUnionFind4findEi.exit.i48:                 ; preds = %while.body.i.i41, %if.then61
  %53 = phi ptr [ %46, %if.then61 ], [ %51, %while.body.i.i41 ]
  %x.addr.0.lcssa.i.i49 = phi i32 [ %44, %if.then61 ], [ %50, %while.body.i.i41 ]
  %idxprom.i15.i6.i50 = sext i32 %45 to i64
  %arrayidx.i16.i7.i51 = getelementptr inbounds %struct.btElement, ptr %53, i64 %idxprom.i15.i6.i50
  %54 = load i32, ptr %arrayidx.i16.i7.i51, align 4
  %cmp.not17.i8.i52 = icmp eq i32 %54, %45
  br i1 %cmp.not17.i8.i52, label %_ZN11btUnionFind4findEi.exit17.i60, label %while.body.i9.i53

while.body.i9.i53:                                ; preds = %_ZN11btUnionFind4findEi.exit.i48, %while.body.i9.i53
  %55 = phi i32 [ %59, %while.body.i9.i53 ], [ %54, %_ZN11btUnionFind4findEi.exit.i48 ]
  %arrayidx.i18.i10.i54 = phi ptr [ %arrayidx.i.i14.i58, %while.body.i9.i53 ], [ %arrayidx.i16.i7.i51, %_ZN11btUnionFind4findEi.exit.i48 ]
  %56 = phi ptr [ %58, %while.body.i9.i53 ], [ %53, %_ZN11btUnionFind4findEi.exit.i48 ]
  %idxprom.i10.i11.i55 = sext i32 %55 to i64
  %arrayidx.i11.i12.i56 = getelementptr inbounds %struct.btElement, ptr %56, i64 %idxprom.i10.i11.i55
  %57 = load i32, ptr %arrayidx.i11.i12.i56, align 4
  store i32 %57, ptr %arrayidx.i18.i10.i54, align 4
  %58 = load ptr, ptr %m_data.i.i.i37, align 8
  %idxprom.i.i13.i57 = sext i32 %57 to i64
  %arrayidx.i.i14.i58 = getelementptr inbounds %struct.btElement, ptr %58, i64 %idxprom.i.i13.i57
  %59 = load i32, ptr %arrayidx.i.i14.i58, align 4
  %cmp.not.i15.i59 = icmp eq i32 %57, %59
  br i1 %cmp.not.i15.i59, label %_ZN11btUnionFind4findEi.exit17.i60, label %while.body.i9.i53, !llvm.loop !27

_ZN11btUnionFind4findEi.exit17.i60:               ; preds = %while.body.i9.i53, %_ZN11btUnionFind4findEi.exit.i48
  %60 = phi ptr [ %53, %_ZN11btUnionFind4findEi.exit.i48 ], [ %58, %while.body.i9.i53 ]
  %x.addr.0.lcssa.i16.i61 = phi i32 [ %45, %_ZN11btUnionFind4findEi.exit.i48 ], [ %57, %while.body.i9.i53 ]
  %cmp.i62 = icmp eq i32 %x.addr.0.lcssa.i.i49, %x.addr.0.lcssa.i16.i61
  br i1 %cmp.i62, label %for.inc73, label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11btUnionFind4findEi.exit17.i60
  %idxprom.i.i64 = sext i32 %x.addr.0.lcssa.i.i49 to i64
  %arrayidx.i.i65 = getelementptr inbounds %struct.btElement, ptr %60, i64 %idxprom.i.i64
  store i32 %x.addr.0.lcssa.i16.i61, ptr %arrayidx.i.i65, align 4
  %61 = load ptr, ptr %m_data.i.i.i37, align 8
  %m_sz.i66 = getelementptr inbounds %struct.btElement, ptr %61, i64 %idxprom.i.i64, i32 1
  %62 = load i32, ptr %m_sz.i66, align 4
  %idxprom.i22.i67 = sext i32 %x.addr.0.lcssa.i16.i61 to i64
  %m_sz8.i68 = getelementptr inbounds %struct.btElement, ptr %61, i64 %idxprom.i22.i67, i32 1
  %63 = load i32, ptr %m_sz8.i68, align 4
  %add.i69 = add nsw i32 %63, %62
  store i32 %add.i69, ptr %m_sz8.i68, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %if.end.i63, %_ZN11btUnionFind4findEi.exit17.i60, %for.body39, %land.lhs.true58, %if.then45
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %for.end75, label %for.body39, !llvm.loop !29

for.end75:                                        ; preds = %for.inc73, %for.end
  %64 = load ptr, ptr %m_islandManager.i, align 8
  %vtable80 = load ptr, ptr %64, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %65 = load ptr, ptr %vfn81, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(105) %64, ptr noundef nonnull %this)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.end75
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr nocapture noundef readonly %bodies, i32 noundef %numBodies, float noundef %timeStep) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1
  %arrayidx5.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1, i32 0, i64 2
  %m_useContinuous = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 4
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 1
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 2
  %m_collisionFilterMask.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 3
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 1
  %m_convexToWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 2
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 5
  %m_me.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 1
  %m_allowedPenetration.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 2
  %m_pairCache.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 3
  %m_dispatcher.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 4
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %tmpSphere, i64 0, i32 1
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 1
  %arrayidx5.i.i33 = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 2
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 3
  %m_padding.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 4
  %m_allowedCcdPenetration = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 11
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTrans, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %modifiedPredictedTrans, i64 0, i64 1
  %arrayidx10.i.i36 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTrans, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %modifiedPredictedTrans, i64 0, i64 2
  %m_origin.i37 = getelementptr inbounds %class.btTransform, ptr %modifiedPredictedTrans, i64 0, i32 1
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 3
  %arrayidx3.i65 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i66 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 3, i32 0, i64 2
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 6
  %m_localPointB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 1
  %localPointB.sroa.2.0.m_localPointB.i.sroa_idx = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 1, i32 0, i64 2
  %m_positionWorldOnB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 2
  %m_normalWorldOnB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 4
  %m_distance1.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 5
  %m_combinedFriction.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 6
  %m_partId0.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 10
  %m_userPersistentData.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPoint, i64 0, i32 15
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 30
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %1, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_origin.i27 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %3 = load i8, ptr %m_useContinuous, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx11.i, align 4
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %7 = load float, ptr %m_origin.i, align 4
  %8 = load float, ptr %m_origin.i27, align 4
  %sub.i = fsub float %7, %8
  %9 = load float, ptr %arrayidx5.i, align 4
  %10 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %9, %10
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %11 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %12 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %11)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 32
  %13 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %13, %13
  %tobool11 = fcmp une float %mul.i, 0.000000e+00
  %cmp14 = fcmp olt float %mul.i, %12
  %or.cond = and i1 %tobool11, %cmp14
  br i1 %or.cond, label %invoke.cont17, label %for.inc

invoke.cont17:                                    ; preds = %land.lhs.true9
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %15, 20
  br i1 %cmp.i.i, label %if.then19, label %if.end122

if.then19:                                        ; preds = %invoke.cont17
  %16 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  %17 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then19
  %19 = load ptr, ptr %m_dispatcher1.i, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i32 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i32 -1, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexFromWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexToWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %sweepResults, align 8
  store ptr %0, ptr %m_me.i, align 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  store ptr %call29, ptr %m_pairCache.i, align 8
  store ptr %19, ptr %m_dispatcher.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 31
  %20 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %invoke.cont32
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %tmpSphere, align 8
  store i32 8, ptr %m_shapeType.i, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  store float 1.000000e+00, ptr %arrayidx5.i.i33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %20, ptr %m_implicitShapeDimensions.i, align 8
  store float %20, ptr %m_collisionMargin.i, align 8
  store float 0.000000e+00, ptr %m_padding.i, align 4
  %21 = load float, ptr %m_allowedCcdPenetration, align 4
  store float %21, ptr %m_allowedPenetration.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %23, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %24, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(16) %predictedTrans, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i37, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i39 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i39, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 8 dereferenceable(20) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont51
  %25 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i42 = fcmp olt float %25, 1.000000e+00
  br i1 %cmp.i42, label %invoke.cont75, label %if.end

invoke.cont75:                                    ; preds = %invoke.cont54
  %26 = load float, ptr %arrayidx11.i, align 4
  %27 = load float, ptr %arrayidx13.i, align 4
  %sub14.i52 = fsub float %26, %27
  %28 = load <2 x float>, ptr %m_origin.i, align 4
  %29 = load <2 x float>, ptr %m_origin.i27, align 4
  %30 = fsub <2 x float> %28, %29
  %31 = insertelement <2 x float> poison, float %25, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  %mul8.i = fmul float %25, %sub14.i52
  %34 = load float, ptr %m_hitNormalWorld, align 4
  %fneg.i = fneg float %34
  %35 = load float, ptr %arrayidx3.i65, align 8
  %fneg4.i = fneg float %35
  %36 = load float, ptr %arrayidx7.i66, align 4
  %fneg8.i = fneg float %36
  %37 = extractelement <2 x float> %33, i64 1
  %mul8.i74 = fmul float %37, %fneg4.i
  %38 = extractelement <2 x float> %33, i64 0
  %39 = call float @llvm.fmuladd.f32(float %38, float %fneg.i, float %mul8.i74)
  %40 = call noundef float @llvm.fmuladd.f32(float %mul8.i, float %fneg8.i, float %39)
  %41 = load ptr, ptr %m_dispatcher1.i, align 8
  %42 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable81 = load ptr, ptr %41, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 3
  %43 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %0, ptr noundef %42)
          to label %invoke.cont83 unwind label %lpad37

invoke.cont83:                                    ; preds = %invoke.cont75
  %44 = load i32, ptr %m_size.i.i, align 4
  %45 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i75 = icmp eq i32 %44, %45
  br i1 %cmp.i75, label %if.then.i, label %invoke.cont109

if.then.i:                                        ; preds = %invoke.cont83
  %tobool.not.i.i = icmp eq i32 %44, 0
  %mul.i.i = shl nsw i32 %44, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i76 = icmp slt i32 %44, %cond.i.i
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
  %46 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %44, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i77, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %46 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %48, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %49 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %50 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i unwind label %lpad37

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont83
  %52 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %44, %if.then.i ], [ %44, %invoke.cont83 ]
  %53 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %52 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i
  store ptr %call84, ptr %arrayidx.i, align 8
  %54 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %54, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %55 = load <2 x float>, ptr %m_origin.i27, align 4
  %56 = fadd <2 x float> %33, %55
  %57 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %mul8.i, %57
  %retval.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %58 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %m_worldTransform.i89 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1
  %arrayidx3.i.i90 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i91 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !31
  %60 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !31
  %61 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !31
  %m_origin.i93 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 1
  %62 = load float, ptr %m_origin.i93, align 4, !noalias !36
  %fneg.i.i = fneg float %62
  %arrayidx3.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 1, i32 0, i64 1
  %63 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !36
  %fneg4.i.i = fneg float %63
  %arrayidx7.i.i94 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 1, i32 1, i32 0, i64 2
  %64 = load float, ptr %arrayidx7.i.i94, align 4, !noalias !36
  %fneg8.i.i = fneg float %64
  %mul8.i13.i.i = fmul float %60, %fneg4.i.i
  %65 = call float @llvm.fmuladd.f32(float %59, float %fneg.i.i, float %mul8.i13.i.i)
  %66 = call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i.i, float %65)
  %67 = extractelement <2 x float> %56, i64 1
  %mul8.i8.i.i.i = fmul float %67, %60
  %68 = extractelement <2 x float> %56, i64 0
  %69 = call float @llvm.fmuladd.f32(float %68, float %59, float %mul8.i8.i.i.i)
  %70 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %61, float %69)
  %71 = load <2 x float>, ptr %m_worldTransform.i89, align 4, !noalias !31
  %72 = load <2 x float>, ptr %arrayidx3.i.i90, align 4, !noalias !31
  %73 = load <2 x float>, ptr %arrayidx6.i.i91, align 4, !noalias !31
  %74 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %72, %75
  %77 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %78, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %81, <2 x float> %79)
  %83 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x float> %83, %72
  %85 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %71, <2 x float> %84)
  %87 = insertelement <2 x float> poison, float %add14.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %73, <2 x float> %86)
  %90 = fadd <2 x float> %89, %82
  %add14.i.i.i = fadd float %70, %66
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newPoint, i8 0, i64 16, i1 false)
  store <2 x float> %90, ptr %m_localPointB.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %localPointB.sroa.2.0.m_localPointB.i.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_positionWorldOnB.i, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, i64 16, i1 false)
  store float %40, ptr %m_distance1.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_combinedFriction.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_partId0.i, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_userPersistentData.i, i8 0, i64 84, i1 false)
  %call112 = invoke noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %call84, ptr noundef nonnull align 8 dereferenceable(204) %newPoint, i1 noundef zeroext true)
          to label %invoke.cont111 unwind label %lpad37

invoke.cont111:                                   ; preds = %invoke.cont109
  %idxprom.i101 = sext i32 %call112 to i64
  %m_combinedRestitution = getelementptr inbounds %class.btPersistentManifold, ptr %call84, i64 0, i32 2, i64 %idxprom.i101, i32 9
  store float 0.000000e+00, ptr %m_combinedRestitution, align 8
  %91 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8
  %92 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %call117 = invoke noundef float %91(ptr noundef nonnull %0, ptr noundef %92)
          to label %invoke.cont116 unwind label %lpad37

invoke.cont116:                                   ; preds = %invoke.cont111
  %m_combinedFriction = getelementptr inbounds %class.btPersistentManifold, ptr %call84, i64 0, i32 2, i64 %idxprom.i101, i32 6
  store float %call117, ptr %m_combinedFriction, align 4
  %m_positionWorldOnA = getelementptr inbounds %class.btPersistentManifold, ptr %call84, i64 0, i32 2, i64 %idxprom.i101, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i27, i64 16, i1 false)
  %m_positionWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %call84, i64 0, i32 2, i64 %idxprom.i101, i32 2
  store <2 x float> %56, ptr %m_positionWorldOnB, align 8
  %worldPointB.sroa.4.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds i8, ptr %m_positionWorldOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i86, ptr %worldPointB.sroa.4.0.m_positionWorldOnB.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %if.then19
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad33:                                           ; preds = %invoke.cont32
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad37:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont111, %invoke.cont109, %invoke.cont75, %invoke.cont51
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpSphere) #19
  br label %ehcleanup123

if.end:                                           ; preds = %invoke.cont116, %invoke.cont54
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpSphere) #19
  br label %if.end122

if.end122:                                        ; preds = %if.end, %invoke.cont17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %for.inc

ehcleanup123:                                     ; preds = %lpad33, %lpad37, %lpad
  %.pn.pn = phi { ptr, i32 } [ %93, %lpad ], [ %95, %lpad37 ], [ %94, %lpad33 ]
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
define dso_local void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
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
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i, label %invoke.cont7, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then.i.i, %for.end, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 3
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
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
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
define dso_local void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr nocapture noundef readonly %bodies, i32 noundef %numBodies, float noundef %timeStep) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %predictedTrans = alloca %class.btTransform, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %sweepResults = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %tmpSphere = alloca %class.btSphereShape, align 8
  %modifiedPredictedTrans = alloca %class.btTransform, align 4
  %cmp49 = icmp sgt i32 %numBodies, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1
  %m_useContinuous = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 4
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1, i32 0, i64 1
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 1
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 2
  %m_collisionFilterMask.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 3
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 1
  %m_convexToWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 2
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 5
  %m_me.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 1
  %m_allowedPenetration.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 2
  %m_pairCache.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 3
  %m_dispatcher.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 4
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %tmpSphere, i64 0, i32 1
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 1
  %arrayidx5.i.i33 = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 2
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 3
  %m_padding.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 4
  %m_allowedCcdPenetration = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 11
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTrans, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %modifiedPredictedTrans, i64 0, i64 1
  %arrayidx10.i.i36 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTrans, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %modifiedPredictedTrans, i64 0, i64 2
  %m_origin.i37 = getelementptr inbounds %class.btTransform, ptr %modifiedPredictedTrans, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 30
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %1, label %land.lhs.true [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_origin.i27 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %3 = load i8, ptr %m_useContinuous, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end73, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %7 = load float, ptr %m_origin.i, align 4
  %8 = load float, ptr %m_origin.i27, align 4
  %sub.i = fsub float %7, %8
  %9 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %9, %10
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %11 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %12 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %11)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 32
  %13 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %13, %13
  %tobool11 = fcmp une float %mul.i, 0.000000e+00
  %cmp14 = fcmp olt float %mul.i, %12
  %or.cond = and i1 %tobool11, %cmp14
  br i1 %or.cond, label %invoke.cont17, label %if.end73

invoke.cont17:                                    ; preds = %land.lhs.true9
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.9)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %15, 20
  br i1 %cmp.i.i, label %if.then19, label %cleanup69.thread

if.then19:                                        ; preds = %invoke.cont17
  %16 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  %17 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then19
  %19 = load ptr, ptr %m_dispatcher1.i, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i32 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i32 -1, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexFromWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_convexToWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %sweepResults, align 8
  store ptr %0, ptr %m_me.i, align 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  store ptr %call29, ptr %m_pairCache.i, align 8
  store ptr %19, ptr %m_dispatcher.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 31
  %20 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %invoke.cont32
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %tmpSphere, align 8
  store i32 8, ptr %m_shapeType.i, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  store float 1.000000e+00, ptr %arrayidx5.i.i33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %20, ptr %m_implicitShapeDimensions.i, align 8
  store float %20, ptr %m_collisionMargin.i, align 8
  store float 0.000000e+00, ptr %m_padding.i, align 4
  %21 = load float, ptr %m_allowedCcdPenetration, align 4
  store float %21, ptr %m_allowedPenetration.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %23, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %24, ptr %m_collisionFilterMask.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(16) %predictedTrans, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i37, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i39 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i39, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 8 dereferenceable(20) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont51
  %25 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i42 = fcmp olt float %25, 1.000000e+00
  br i1 %cmp.i42, label %if.then59, label %cleanup

if.then59:                                        ; preds = %invoke.cont54
  store float %25, ptr %m_hitFraction.i, align 4
  %mul = fmul float %25, %timeStep
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %mul, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %if.then59
  store float 0.000000e+00, ptr %m_hitFraction.i, align 4
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %cleanup69 unwind label %lpad37

lpad:                                             ; preds = %if.then19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad33:                                           ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad37:                                           ; preds = %invoke.cont64, %if.then59, %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpSphere) #19
  br label %ehcleanup72

cleanup:                                          ; preds = %invoke.cont54
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpSphere) #19
  br label %cleanup69.thread

cleanup69.thread:                                 ; preds = %cleanup, %invoke.cont17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %if.end73

cleanup69:                                        ; preds = %invoke.cont64
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpSphere) #19
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %for.inc

ehcleanup72:                                      ; preds = %lpad33, %lpad37, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %28, %lpad37 ], [ %27, %lpad33 ]
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
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile10 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.10)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  invoke void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %1, i32 noundef %0, float noundef %timeStep)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_applySpeculativeContactRestitution = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 13
  %3 = load i8, ptr %m_applySpeculativeContactRestitution, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end83, label %if.then9

if.then9:                                         ; preds = %if.end
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile10, ptr noundef nonnull @.str.11)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.then9
  %m_size.i20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  %5 = load i32, ptr %m_size.i20, align 4
  %cmp15148 = icmp sgt i32 %5, 0
  br i1 %cmp15148, label %invoke.cont21.lr.ph, label %for.end82

invoke.cont21.lr.ph:                              ; preds = %for.cond.preheader
  %m_data.i21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 5
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc80
  %6 = phi i32 [ %5, %invoke.cont21.lr.ph ], [ %141, %for.inc80 ]
  %indvars.iv151 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next152, %for.inc80 ]
  %7 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv151
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 24
  %10 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %10, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %9
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i22 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 24
  %12 = load i32, ptr %m_internalType.i.i22, align 8
  %and.i23 = and i32 %12, 2
  %tobool.not.i24 = icmp eq i32 %and.i23, 0
  %.colObj.i25 = select i1 %tobool.not.i24, ptr null, ptr %11
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 5
  %13 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp30146 = icmp sgt i32 %13, 0
  br i1 %cmp30146, label %for.body31.lr.ph, label %for.inc80

for.body31.lr.ph:                                 ; preds = %invoke.cont21
  %m_origin.i52 = getelementptr inbounds %class.btCollisionObject, ptr %.colObj.i25, i64 0, i32 1, i32 1
  %arrayidx7.i55 = getelementptr inbounds %class.btCollisionObject, ptr %.colObj.i25, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i58 = getelementptr inbounds %class.btCollisionObject, ptr %.colObj.i25, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %.colObj.i, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %.colObj.i, i64 0, i32 1, i32 1
  %arrayidx7.i45 = getelementptr inbounds %class.btCollisionObject, ptr %.colObj.i, i64 0, i32 1, i32 1, i32 0, i64 1
  %m_linearFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 5
  %arrayidx13.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 5, i32 0, i64 2
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 2, i32 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 26
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx13.i.i12.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 26, i32 0, i64 2
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 3
  %arrayidx12.i.i16.i = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i, i64 0, i32 3, i32 0, i64 2
  %m_inverseMass.i75 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 4
  %m_linearFactor.i.i78 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 5
  %arrayidx13.i.i.i84 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 5, i32 0, i64 2
  %m_linearVelocity.i.i89 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 2
  %arrayidx12.i.i.i93 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 2, i32 0, i64 2
  %m_angularFactor.i95 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 26
  %m_invInertiaTensorWorld.i.i104 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1
  %arrayidx5.i.i.i.i105 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i107 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i108 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i.i.i109 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i.i.i111 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i.i.i112 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i.i.i113 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i.i.i115 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx13.i.i12.i119 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 26, i32 0, i64 2
  %m_angularVelocity.i.i121 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 3
  %arrayidx12.i.i16.i125 = getelementptr inbounds %class.btRigidBody, ptr %.colObj.i25, i64 0, i32 3, i32 0, i64 2
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %14 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8
  %call35 = invoke noundef float %14(ptr noundef %.colObj.i, ptr noundef %.colObj.i25)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %for.body31
  %cmp36 = fcmp ogt float %call35, 0.000000e+00
  br i1 %cmp36, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont34
  %m_appliedImpulse = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 2, i64 %indvars.iv, i32 17
  %15 = load float, ptr %m_appliedImpulse, align 4
  %cmp37 = fcmp une float %15, 0.000000e+00
  br i1 %cmp37, label %invoke.cont64, label %for.inc

invoke.cont64:                                    ; preds = %land.lhs.true
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 2, i64 %indvars.iv, i32 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %16 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %16
  %17 = load <2 x float>, ptr %m_normalWorldOnB, align 4
  %18 = fneg <2 x float> %17
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %18
  %mul8.i = fmul float %15, %fneg8.i
  %22 = insertelement <2 x float> poison, float %call35, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %mul8.i39 = fmul float %call35, %mul8.i
  %m_positionWorldOnB.i = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 2, i64 %indvars.iv, i32 2
  %25 = load float, ptr %m_positionWorldOnB.i, align 4
  %26 = load float, ptr %m_origin.i52, align 4
  %sub.i53 = fsub float %25, %26
  %arrayidx5.i54 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 1
  %27 = load float, ptr %arrayidx5.i54, align 4
  %28 = load float, ptr %arrayidx7.i55, align 4
  %sub8.i56 = fsub float %27, %28
  %arrayidx11.i57 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 2
  %29 = load float, ptr %arrayidx11.i57, align 4
  %30 = load float, ptr %arrayidx13.i58, align 4
  %sub14.i59 = fsub float %29, %30
  %31 = load float, ptr %m_inverseMass.i, align 4
  %cmp.i = fcmp une float %31, 0.000000e+00
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont74

if.then2.i:                                       ; preds = %invoke.cont64
  %m_positionWorldOnA.i = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 2, i64 %indvars.iv, i32 3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 2
  %32 = load float, ptr %arrayidx11.i, align 4
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 1
  %34 = load float, ptr %arrayidx5.i, align 4
  %35 = load float, ptr %arrayidx7.i45, align 4
  %sub8.i = fsub float %34, %35
  %36 = load float, ptr %m_positionWorldOnA.i, align 4
  %37 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %36, %37
  %38 = load float, ptr %arrayidx13.i.i.i, align 4
  %mul14.i.i.i = fmul float %mul8.i39, %38
  %mul8.i3.i.i = fmul float %31, %mul14.i.i.i
  %39 = load <2 x float>, ptr %m_linearFactor.i.i, align 4
  %40 = fmul <2 x float> %24, %39
  %41 = insertelement <2 x float> poison, float %31, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  %44 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4
  %45 = fadd <2 x float> %43, %44
  store <2 x float> %45, ptr %m_linearVelocity.i.i, align 4
  %46 = load float, ptr %arrayidx12.i.i.i, align 4
  %add13.i.i.i = fadd float %mul8.i3.i.i, %46
  store float %add13.i.i.i, ptr %arrayidx12.i.i.i, align 4
  %47 = fneg float %sub14.i
  %48 = extractelement <2 x float> %40, i64 1
  %neg.i.i = fmul float %48, %47
  %49 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul14.i.i.i, float %neg.i.i)
  %50 = fneg float %sub.i
  %neg19.i.i = fmul float %mul14.i.i.i, %50
  %51 = extractelement <2 x float> %40, i64 0
  %52 = call float @llvm.fmuladd.f32(float %sub14.i, float %51, float %neg19.i.i)
  %53 = fneg float %sub8.i
  %neg30.i.i = fmul float %51, %53
  %54 = call float @llvm.fmuladd.f32(float %sub.i, float %48, float %neg30.i.i)
  %55 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %56 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %57 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %58 = load float, ptr %arrayidx.i.i.i.i, align 4
  %59 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %60 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %61 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %62 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %52, %62
  %63 = call float @llvm.fmuladd.f32(float %61, float %49, float %mul8.i13.i.i.i)
  %64 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %65 = call noundef float @llvm.fmuladd.f32(float %64, float %54, float %63)
  %66 = load float, ptr %arrayidx13.i.i12.i, align 4
  %mul14.i.i13.i = fmul float %65, %66
  %67 = insertelement <2 x float> poison, float %52, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> poison, float %56, i64 0
  %70 = insertelement <2 x float> %69, float %59, i64 1
  %71 = fmul <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %55, i64 0
  %73 = insertelement <2 x float> %72, float %58, i64 1
  %74 = insertelement <2 x float> poison, float %49, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %71)
  %77 = insertelement <2 x float> poison, float %57, i64 0
  %78 = insertelement <2 x float> %77, float %60, i64 1
  %79 = insertelement <2 x float> poison, float %54, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %83 = fmul <2 x float> %81, %82
  %84 = load <2 x float>, ptr %m_angularVelocity.i.i, align 4
  %85 = fadd <2 x float> %83, %84
  store <2 x float> %85, ptr %m_angularVelocity.i.i, align 4
  %86 = load float, ptr %arrayidx12.i.i16.i, align 4
  %add13.i.i17.i = fadd float %mul14.i.i13.i, %86
  store float %add13.i.i17.i, ptr %arrayidx12.i.i16.i, align 4
  br label %invoke.cont74

lpad12:                                           ; preds = %for.body31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #19
  br label %ehcleanup

invoke.cont74:                                    ; preds = %invoke.cont64, %if.then2.i
  %88 = load float, ptr %m_inverseMass.i75, align 4
  %cmp.i76 = fcmp une float %88, 0.000000e+00
  br i1 %cmp.i76, label %if.then2.i77, label %for.inc

if.then2.i77:                                     ; preds = %invoke.cont74
  %fneg8.i69 = fneg float %mul8.i39
  %89 = fneg <2 x float> %24
  %90 = load float, ptr %arrayidx13.i.i.i84, align 4
  %mul14.i.i.i85 = fmul float %90, %fneg8.i69
  %mul8.i3.i.i88 = fmul float %88, %mul14.i.i.i85
  %91 = load <2 x float>, ptr %m_linearFactor.i.i78, align 4
  %92 = fmul <2 x float> %91, %89
  %93 = insertelement <2 x float> poison, float %88, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %92
  %96 = load <2 x float>, ptr %m_linearVelocity.i.i89, align 4
  %97 = fadd <2 x float> %95, %96
  store <2 x float> %97, ptr %m_linearVelocity.i.i89, align 4
  %98 = load float, ptr %arrayidx12.i.i.i93, align 4
  %add13.i.i.i94 = fadd float %mul8.i3.i.i88, %98
  store float %add13.i.i.i94, ptr %arrayidx12.i.i.i93, align 4
  %99 = fneg float %sub14.i59
  %100 = extractelement <2 x float> %92, i64 1
  %neg.i.i101 = fmul float %100, %99
  %101 = call float @llvm.fmuladd.f32(float %sub8.i56, float %mul14.i.i.i85, float %neg.i.i101)
  %102 = fneg float %sub.i53
  %neg19.i.i102 = fmul float %mul14.i.i.i85, %102
  %103 = extractelement <2 x float> %92, i64 0
  %104 = call float @llvm.fmuladd.f32(float %sub14.i59, float %103, float %neg19.i.i102)
  %105 = fneg float %sub8.i56
  %neg30.i.i103 = fmul float %103, %105
  %106 = call float @llvm.fmuladd.f32(float %sub.i53, float %100, float %neg30.i.i103)
  %107 = load float, ptr %m_invInertiaTensorWorld.i.i104, align 4
  %108 = load float, ptr %arrayidx5.i.i.i.i105, align 4
  %109 = load float, ptr %arrayidx10.i.i.i.i107, align 4
  %110 = load float, ptr %arrayidx.i.i.i.i108, align 4
  %111 = load float, ptr %arrayidx5.i5.i.i.i109, align 4
  %112 = load float, ptr %arrayidx10.i8.i.i.i111, align 4
  %113 = load float, ptr %arrayidx.i10.i.i.i112, align 4
  %114 = load float, ptr %arrayidx5.i11.i.i.i113, align 4
  %mul8.i13.i.i.i114 = fmul float %104, %114
  %115 = call float @llvm.fmuladd.f32(float %113, float %101, float %mul8.i13.i.i.i114)
  %116 = load float, ptr %arrayidx10.i14.i.i.i115, align 4
  %117 = call noundef float @llvm.fmuladd.f32(float %116, float %106, float %115)
  %118 = load float, ptr %arrayidx13.i.i12.i119, align 4
  %mul14.i.i13.i120 = fmul float %117, %118
  %119 = insertelement <2 x float> poison, float %104, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = insertelement <2 x float> poison, float %108, i64 0
  %122 = insertelement <2 x float> %121, float %111, i64 1
  %123 = fmul <2 x float> %120, %122
  %124 = insertelement <2 x float> poison, float %107, i64 0
  %125 = insertelement <2 x float> %124, float %110, i64 1
  %126 = insertelement <2 x float> poison, float %101, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %123)
  %129 = insertelement <2 x float> poison, float %109, i64 0
  %130 = insertelement <2 x float> %129, float %112, i64 1
  %131 = insertelement <2 x float> poison, float %106, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %132, <2 x float> %128)
  %134 = load <2 x float>, ptr %m_angularFactor.i95, align 4
  %135 = fmul <2 x float> %133, %134
  %136 = load <2 x float>, ptr %m_angularVelocity.i.i121, align 4
  %137 = fadd <2 x float> %135, %136
  store <2 x float> %137, ptr %m_angularVelocity.i.i121, align 4
  %138 = load float, ptr %arrayidx12.i.i16.i125, align 4
  %add13.i.i17.i126 = fadd float %mul14.i.i13.i120, %138
  store float %add13.i.i17.i126, ptr %arrayidx12.i.i16.i125, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i77, %invoke.cont74, %invoke.cont34, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %m_cachedPoints.i, align 8
  %140 = sext i32 %139 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %140
  br i1 %cmp30, label %for.body31, label %for.inc80.loopexit, !llvm.loop !40

for.inc80.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %m_size.i20, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %invoke.cont21
  %141 = phi i32 [ %.pre, %for.inc80.loopexit ], [ %6, %invoke.cont21 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %142 = sext i32 %141 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next152, %142
  br i1 %cmp15, label %invoke.cont21, label %for.end82, !llvm.loop !41

for.end82:                                        ; preds = %for.inc80, %for.cond.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #19
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %87, %lpad12 ], [ %2, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.12)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %4 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %4, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %3, float noundef %timeStep)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 2
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
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint) unnamed_addr #6 align 2 {
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
  %ref.tmp168.sroa.gep1019 = getelementptr inbounds %class.btTransform, ptr %ref.tmp168, i64 0, i32 1
  %ref.tmp168.sroa.gep1016 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp168, i64 0, i64 2
  %ref.tmp168.sroa.gep = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp168, i64 0, i64 1
  %ref.tmp173 = alloca %class.btTransform, align 4
  %ref.tmp173.sroa.gep1018 = getelementptr inbounds %class.btTransform, ptr %ref.tmp173, i64 0, i32 1
  %ref.tmp173.sroa.gep1015 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp173, i64 0, i64 2
  %ref.tmp173.sroa.gep = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp173, i64 0, i64 1
  %pivot179 = alloca %class.btVector3, align 4
  %normal181 = alloca %class.btVector3, align 8
  %axis1 = alloca %class.btVector3, align 8
  %ref.tmp193 = alloca %class.btVector3, align 4
  %tr201 = alloca %class.btTransform, align 16
  %up = alloca %class.btVector3, align 8
  %axis231 = alloca %class.btVector3, align 8
  %ref.tmp245 = alloca %class.btVector3, align 4
  %ref = alloca %class.btVector3, align 8
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
  %ref425 = alloca %class.btVector3, align 8
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %and = and i32 %call4, 2048
  %cmp.not = icmp eq i32 %and, 0
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable8 = load ptr, ptr %call7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 14
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %and11 = and i32 %call10, 4096
  %cmp12.not = icmp eq i32 %and11, 0
  %m_dbgDrawSize.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 11
  %4 = load float, ptr %m_dbgDrawSize.i, align 4
  %cmp15 = fcmp ugt float %4, 0.000000e+00
  br i1 %cmp15, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %constraint, i64 8
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
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %tr, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i6.i.i.i, align 4
  %m_pivotInA.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 2
  %pivot.sroa.0.0.copyload = load <2 x float>, ptr %m_pivotInA.i, align 4
  %pivot.sroa.10.0.m_pivotInA.i.sroa_idx = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 2, i32 0, i64 2
  %pivot.sroa.10.0.copyload = load <2 x float>, ptr %pivot.sroa.10.0.m_pivotInA.i.sroa_idx, align 4
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %6 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %pivot.sroa.0.0.vec.extract = extractelement <2 x float> %pivot.sroa.0.0.copyload, i64 0
  %7 = load float, ptr %m_worldTransform.i, align 4
  %pivot.sroa.0.4.vec.extract = extractelement <2 x float> %pivot.sroa.0.0.copyload, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %pivot.sroa.10.8.vec.extract = extractelement <2 x float> %pivot.sroa.10.0.copyload, i64 0
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %pivot.sroa.0.4.vec.extract, %14
  %15 = tail call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract, float %13, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract, float %16, float %15)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1
  %18 = shufflevector <2 x float> %pivot.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %19 = insertelement <2 x float> poison, float %8, i64 0
  %20 = insertelement <2 x float> %19, float %11, i64 1
  %21 = fmul <2 x float> %18, %20
  %22 = shufflevector <2 x float> %pivot.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = insertelement <2 x float> %23, float %10, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = shufflevector <2 x float> %pivot.sroa.10.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %9, i64 0
  %28 = insertelement <2 x float> %27, float %12, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = load <2 x float>, ptr %m_origin.i.i, align 4
  %31 = fadd <2 x float> %29, %30
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %17, %32
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %31, ptr %m_origin.i, align 4
  %pivot.sroa.10.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pivot.sroa.10.0.m_origin.i.sroa_idx, align 4
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %33 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable24 = load ptr, ptr %call23, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 16
  %34 = load ptr, ptr %vfn25, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %4)
  %m_pivotInB.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 3
  %pivot.sroa.0.0.copyload988 = load <2 x float>, ptr %m_pivotInB.i, align 4
  %pivot.sroa.10.0.m_pivotInB.i.sroa_idx = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 3, i32 0, i64 2
  %pivot.sroa.10.0.copyload993 = load <2 x float>, ptr %pivot.sroa.10.0.m_pivotInB.i.sroa_idx, align 4
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %35 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i160 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1
  %arrayidx.i.i.i161 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i162 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %pivot.sroa.0.0.vec.extract987 = extractelement <2 x float> %pivot.sroa.0.0.copyload988, i64 0
  %36 = load float, ptr %m_worldTransform.i160, align 4
  %pivot.sroa.0.4.vec.extract992 = extractelement <2 x float> %pivot.sroa.0.0.copyload988, i64 1
  %arrayidx7.i.i.i.i164 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %37 = load float, ptr %arrayidx7.i.i.i.i164, align 4
  %pivot.sroa.10.8.vec.extract997 = extractelement <2 x float> %pivot.sroa.10.0.copyload993, i64 0
  %arrayidx12.i.i.i.i167 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %38 = load float, ptr %arrayidx12.i.i.i.i167, align 4
  %39 = load float, ptr %arrayidx.i.i.i161, align 4
  %arrayidx7.i2.i.i.i168 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx7.i2.i.i.i168, align 4
  %arrayidx12.i5.i.i.i170 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx12.i5.i.i.i170, align 4
  %42 = load float, ptr %arrayidx.i1.i.i162, align 4
  %arrayidx7.i7.i.i.i171 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %arrayidx7.i7.i.i.i171, align 4
  %mul8.i8.i.i.i172 = fmul float %pivot.sroa.0.4.vec.extract992, %43
  %44 = call float @llvm.fmuladd.f32(float %pivot.sroa.0.0.vec.extract987, float %42, float %mul8.i8.i.i.i172)
  %arrayidx12.i10.i.i.i173 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx12.i10.i.i.i173, align 4
  %46 = call noundef float @llvm.fmuladd.f32(float %pivot.sroa.10.8.vec.extract997, float %45, float %44)
  %m_origin.i.i174 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 1
  %47 = shufflevector <2 x float> %pivot.sroa.0.0.copyload988, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = insertelement <2 x float> poison, float %37, i64 0
  %49 = insertelement <2 x float> %48, float %40, i64 1
  %50 = fmul <2 x float> %47, %49
  %51 = shufflevector <2 x float> %pivot.sroa.0.0.copyload988, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %36, i64 0
  %53 = insertelement <2 x float> %52, float %39, i64 1
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %50)
  %55 = shufflevector <2 x float> %pivot.sroa.10.0.copyload993, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %38, i64 0
  %57 = insertelement <2 x float> %56, float %41, i64 1
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %54)
  %59 = load <2 x float>, ptr %m_origin.i.i174, align 4
  %60 = fadd <2 x float> %58, %59
  %arrayidx13.i.i.i178 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 1, i32 0, i64 2
  %61 = load float, ptr %arrayidx13.i.i.i178, align 4
  %add14.i.i.i179 = fadd float %46, %61
  %retval.sroa.3.12.vec.insert.i4.i.i182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i179, i64 0
  store <2 x float> %60, ptr %m_origin.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i182, ptr %pivot.sroa.10.0.m_origin.i.sroa_idx, align 4
  br i1 %cmp.not, label %return, label %if.then32

if.then32:                                        ; preds = %sw.bb
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %62 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable36 = load ptr, ptr %call35, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 16
  %63 = load ptr, ptr %vfn37, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %4)
  br label %return

sw.bb39:                                          ; preds = %if.end
  %m_rbA.i186 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %64 = load ptr, ptr %m_rbA.i186, align 8
  %m_worldTransform.i187 = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1
  %m_rbAFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %65 = load float, ptr %m_worldTransform.i187, align 4, !noalias !43
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %66 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !43
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %67 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !43
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !46
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %69 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !46
  %mul7.i23.i.i = fmul float %66, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %65, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !46
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %67, float %70)
  %arrayidx.i.i.i188 = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load float, ptr %arrayidx.i.i.i188, align 4, !noalias !43
  %arrayidx.i.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %74 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !43
  %arrayidx.i3.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !43
  %mul7.i42.i.i = fmul float %69, %74
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %73, float %mul7.i42.i.i)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %71, float %75, float %76)
  %arrayidx.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !43
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %79 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !43
  %arrayidx.i3.i50.i.i = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %80 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !43
  %mul7.i62.i.i = fmul float %69, %79
  %81 = tail call float @llvm.fmuladd.f32(float %68, float %78, float %mul7.i62.i.i)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %71, float %80, float %81)
  %m_origin.i189 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %83 = load float, ptr %m_origin.i189, align 4, !noalias !43
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !43
  %arrayidx10.i.i.i.i191 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx10.i.i.i.i191, align 4, !noalias !43
  %mul8.i8.i.i.i193 = fmul float %79, %84
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %78, float %mul8.i8.i.i.i193)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %85, float %80, float %86)
  %m_origin.i.i194 = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 1
  %88 = insertelement <2 x float> poison, float %66, i64 0
  %89 = insertelement <2 x float> %88, float %74, i64 1
  %90 = insertelement <2 x float> poison, float %84, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %89, %91
  %93 = insertelement <2 x float> poison, float %83, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %65, i64 0
  %96 = insertelement <2 x float> %95, float %73, i64 1
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %96, <2 x float> %92)
  %98 = insertelement <2 x float> poison, float %85, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> poison, float %67, i64 0
  %101 = insertelement <2 x float> %100, float %75, i64 1
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %97)
  %103 = load <2 x float>, ptr %m_origin.i.i194, align 4, !noalias !43
  %104 = fadd <2 x float> %103, %102
  %arrayidx13.i.i.i198 = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 1, i32 1, i32 0, i64 2
  %105 = load float, ptr %arrayidx13.i.i.i198, align 4, !noalias !43
  %add14.i.i.i199 = fadd float %87, %105
  %retval.sroa.3.12.vec.insert.i4.i.i202 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i199, i64 0
  %106 = load <2 x float>, ptr %m_rbAFrame.i, align 4, !noalias !46
  %107 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !46
  %108 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %108, %107
  %110 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %110, <2 x float> %109)
  %112 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !46
  %113 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %113, <2 x float> %111)
  store <2 x float> %114, ptr %tr40, align 16, !alias.scope !43
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %tr40, i64 8
  store float %72, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !43
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %tr40, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !43
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr40, i64 0, i64 1
  %115 = insertelement <2 x float> poison, float %74, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %107, %116
  %118 = insertelement <2 x float> poison, float %73, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %119, <2 x float> %117)
  %121 = insertelement <2 x float> poison, float %75, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %122, <2 x float> %120)
  store <2 x float> %123, ptr %arrayidx8.i.i.i, align 16, !alias.scope !43
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr40, i64 0, i64 1, i32 0, i64 2
  store float %77, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !43
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr40, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !43
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr40, i64 0, i64 2
  %124 = insertelement <2 x float> poison, float %79, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %107, %125
  %127 = insertelement <2 x float> poison, float %78, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %128, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %80, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %131, <2 x float> %129)
  store <2 x float> %132, ptr %arrayidx12.i.i.i, align 16, !alias.scope !43
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr40, i64 0, i64 2, i32 0, i64 2
  store float %82, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !43
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr40, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !43
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %tr40, i64 0, i32 1
  store <2 x float> %104, ptr %m_origin.i4.i, align 16, !alias.scope !43
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %tr40, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i202, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !43
  br i1 %cmp.not, label %if.end64.critedge, label %if.then45

if.then45:                                        ; preds = %sw.bb39
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 5
  %133 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 16
  %134 = load ptr, ptr %vfn50, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 4 dereferenceable(64) %tr40, float noundef %4)
  %m_rbB.i203 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %135 = load ptr, ptr %m_rbB.i203, align 8
  %m_worldTransform.i204 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1
  %m_rbBFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4
  %136 = load float, ptr %m_worldTransform.i204, align 4, !noalias !49
  %arrayidx4.i.i.i205 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i206 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %137 = load float, ptr %arrayidx.i.i.i.i206, align 4, !noalias !49
  %arrayidx9.i.i.i208 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i209 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %138 = load float, ptr %arrayidx.i3.i.i.i209, align 4, !noalias !49
  %arrayidx.i.i20.i.i214 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %139 = load float, ptr %arrayidx.i.i20.i.i214, align 4, !noalias !52
  %arrayidx.i3.i21.i.i215 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %140 = load float, ptr %arrayidx.i3.i21.i.i215, align 4, !noalias !52
  %mul7.i23.i.i216 = fmul float %137, %140
  %141 = call float @llvm.fmuladd.f32(float %139, float %136, float %mul7.i23.i.i216)
  %arrayidx.i5.i24.i.i217 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %142 = load float, ptr %arrayidx.i5.i24.i.i217, align 4, !noalias !52
  %143 = call noundef float @llvm.fmuladd.f32(float %142, float %138, float %141)
  %arrayidx.i.i.i218 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 1
  %144 = load float, ptr %arrayidx.i.i.i218, align 4, !noalias !49
  %arrayidx.i.i27.i.i219 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %145 = load float, ptr %arrayidx.i.i27.i.i219, align 4, !noalias !49
  %arrayidx.i3.i30.i.i221 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %146 = load float, ptr %arrayidx.i3.i30.i.i221, align 4, !noalias !49
  %mul7.i42.i.i223 = fmul float %140, %145
  %147 = call float @llvm.fmuladd.f32(float %139, float %144, float %mul7.i42.i.i223)
  %148 = call noundef float @llvm.fmuladd.f32(float %142, float %146, float %147)
  %arrayidx.i45.i.i224 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 2
  %149 = load float, ptr %arrayidx.i45.i.i224, align 4, !noalias !49
  %arrayidx.i.i47.i.i225 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %150 = load float, ptr %arrayidx.i.i47.i.i225, align 4, !noalias !49
  %arrayidx.i3.i50.i.i227 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %151 = load float, ptr %arrayidx.i3.i50.i.i227, align 4, !noalias !49
  %mul7.i62.i.i229 = fmul float %140, %150
  %152 = call float @llvm.fmuladd.f32(float %139, float %149, float %mul7.i62.i.i229)
  %153 = call noundef float @llvm.fmuladd.f32(float %142, float %151, float %152)
  %m_origin.i230 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1
  %154 = load float, ptr %m_origin.i230, align 4, !noalias !49
  %arrayidx5.i.i.i3.i231 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 1
  %155 = load float, ptr %arrayidx5.i.i.i3.i231, align 4, !noalias !49
  %arrayidx10.i.i.i.i233 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 2
  %156 = load float, ptr %arrayidx10.i.i.i.i233, align 4, !noalias !49
  %mul8.i8.i.i.i235 = fmul float %150, %155
  %157 = call float @llvm.fmuladd.f32(float %154, float %149, float %mul8.i8.i.i.i235)
  %158 = call noundef float @llvm.fmuladd.f32(float %156, float %151, float %157)
  %m_origin.i.i236 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 1
  %159 = insertelement <2 x float> poison, float %137, i64 0
  %160 = insertelement <2 x float> %159, float %145, i64 1
  %161 = insertelement <2 x float> poison, float %155, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %160, %162
  %164 = insertelement <2 x float> poison, float %154, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x float> poison, float %136, i64 0
  %167 = insertelement <2 x float> %166, float %144, i64 1
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = insertelement <2 x float> poison, float %156, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = insertelement <2 x float> poison, float %138, i64 0
  %172 = insertelement <2 x float> %171, float %146, i64 1
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %172, <2 x float> %168)
  %174 = load <2 x float>, ptr %m_origin.i.i236, align 4, !noalias !49
  %175 = fadd <2 x float> %174, %173
  %arrayidx13.i.i.i240 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 1, i32 0, i64 2
  %176 = load float, ptr %arrayidx13.i.i.i240, align 4, !noalias !49
  %add14.i.i.i241 = fadd float %158, %176
  %retval.sroa.3.12.vec.insert.i4.i.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i241, i64 0
  %177 = load <2 x float>, ptr %m_rbBFrame.i, align 4, !noalias !52
  %178 = load <2 x float>, ptr %arrayidx4.i.i.i205, align 4, !noalias !52
  %179 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %179, %178
  %181 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %181, <2 x float> %180)
  %183 = load <2 x float>, ptr %arrayidx9.i.i.i208, align 4, !noalias !52
  %184 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %184, <2 x float> %182)
  store <2 x float> %185, ptr %tr40, align 16
  store float %143, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4
  %186 = insertelement <2 x float> poison, float %145, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %178, %187
  %189 = insertelement <2 x float> poison, float %144, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %190, <2 x float> %188)
  %192 = insertelement <2 x float> poison, float %146, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %193, <2 x float> %191)
  store <2 x float> %194, ptr %arrayidx8.i.i.i, align 16
  store float %148, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4
  %195 = insertelement <2 x float> poison, float %150, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x float> %178, %196
  %198 = insertelement <2 x float> poison, float %149, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %199, <2 x float> %197)
  %201 = insertelement <2 x float> poison, float %151, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %202, <2 x float> %200)
  store <2 x float> %203, ptr %arrayidx12.i.i.i, align 16
  store float %153, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4
  store <2 x float> %175, ptr %m_origin.i4.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i244, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 5
  %204 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable62 = load ptr, ptr %call61, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 16
  %205 = load ptr, ptr %vfn63, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 4 dereferenceable(64) %tr40, float noundef %4)
  br label %if.end64

if.end64.critedge:                                ; preds = %sw.bb39
  %m_rbB.i259 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %206 = load ptr, ptr %m_rbB.i259, align 8
  %m_worldTransform.i260 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1
  %m_rbBFrame.i261 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4
  %207 = load float, ptr %m_worldTransform.i260, align 4, !noalias !55
  %arrayidx4.i.i.i262 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i263 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %208 = load float, ptr %arrayidx.i.i.i.i263, align 4, !noalias !55
  %arrayidx9.i.i.i265 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i266 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %209 = load float, ptr %arrayidx.i3.i.i.i266, align 4, !noalias !55
  %arrayidx.i.i20.i.i271 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %210 = load float, ptr %arrayidx.i.i20.i.i271, align 4, !noalias !58
  %arrayidx.i3.i21.i.i272 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %211 = load float, ptr %arrayidx.i3.i21.i.i272, align 4, !noalias !58
  %mul7.i23.i.i273 = fmul float %208, %211
  %212 = tail call float @llvm.fmuladd.f32(float %210, float %207, float %mul7.i23.i.i273)
  %arrayidx.i5.i24.i.i274 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %213 = load float, ptr %arrayidx.i5.i24.i.i274, align 4, !noalias !58
  %214 = tail call noundef float @llvm.fmuladd.f32(float %213, float %209, float %212)
  %arrayidx.i.i.i275 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 1
  %215 = load float, ptr %arrayidx.i.i.i275, align 4, !noalias !55
  %arrayidx.i.i27.i.i276 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %216 = load float, ptr %arrayidx.i.i27.i.i276, align 4, !noalias !55
  %arrayidx.i3.i30.i.i278 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %217 = load float, ptr %arrayidx.i3.i30.i.i278, align 4, !noalias !55
  %mul7.i42.i.i280 = fmul float %211, %216
  %218 = tail call float @llvm.fmuladd.f32(float %210, float %215, float %mul7.i42.i.i280)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %213, float %217, float %218)
  %arrayidx.i45.i.i281 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 2
  %220 = load float, ptr %arrayidx.i45.i.i281, align 4, !noalias !55
  %arrayidx.i.i47.i.i282 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %221 = load float, ptr %arrayidx.i.i47.i.i282, align 4, !noalias !55
  %arrayidx.i3.i50.i.i284 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %222 = load float, ptr %arrayidx.i3.i50.i.i284, align 4, !noalias !55
  %mul7.i62.i.i286 = fmul float %211, %221
  %223 = tail call float @llvm.fmuladd.f32(float %210, float %220, float %mul7.i62.i.i286)
  %224 = tail call noundef float @llvm.fmuladd.f32(float %213, float %222, float %223)
  %m_origin.i287 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1
  %225 = load float, ptr %m_origin.i287, align 4, !noalias !55
  %arrayidx5.i.i.i3.i288 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 1
  %226 = load float, ptr %arrayidx5.i.i.i3.i288, align 4, !noalias !55
  %arrayidx10.i.i.i.i290 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 2
  %227 = load float, ptr %arrayidx10.i.i.i.i290, align 4, !noalias !55
  %mul8.i8.i.i.i292 = fmul float %221, %226
  %228 = tail call float @llvm.fmuladd.f32(float %225, float %220, float %mul8.i8.i.i.i292)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %227, float %222, float %228)
  %m_origin.i.i293 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 1
  %230 = insertelement <2 x float> poison, float %208, i64 0
  %231 = insertelement <2 x float> %230, float %216, i64 1
  %232 = insertelement <2 x float> poison, float %226, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x float> %231, %233
  %235 = insertelement <2 x float> poison, float %225, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = insertelement <2 x float> poison, float %207, i64 0
  %238 = insertelement <2 x float> %237, float %215, i64 1
  %239 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %238, <2 x float> %234)
  %240 = insertelement <2 x float> poison, float %227, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> poison, float %209, i64 0
  %243 = insertelement <2 x float> %242, float %217, i64 1
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %243, <2 x float> %239)
  %245 = load <2 x float>, ptr %m_origin.i.i293, align 4, !noalias !55
  %246 = fadd <2 x float> %245, %244
  %arrayidx13.i.i.i297 = getelementptr inbounds %class.btCollisionObject, ptr %206, i64 0, i32 1, i32 1, i32 0, i64 2
  %247 = load float, ptr %arrayidx13.i.i.i297, align 4, !noalias !55
  %add14.i.i.i298 = fadd float %229, %247
  %retval.sroa.3.12.vec.insert.i4.i.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i298, i64 0
  %248 = load <2 x float>, ptr %m_rbBFrame.i261, align 4, !noalias !58
  %249 = load <2 x float>, ptr %arrayidx4.i.i.i262, align 4, !noalias !58
  %250 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x float> %250, %249
  %252 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %252, <2 x float> %251)
  %254 = load <2 x float>, ptr %arrayidx9.i.i.i265, align 4, !noalias !58
  %255 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %255, <2 x float> %253)
  store <2 x float> %256, ptr %tr40, align 16
  store float %214, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4
  %257 = insertelement <2 x float> poison, float %216, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x float> %249, %258
  %260 = insertelement <2 x float> poison, float %215, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %261, <2 x float> %259)
  %263 = insertelement <2 x float> poison, float %217, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %264, <2 x float> %262)
  store <2 x float> %265, ptr %arrayidx8.i.i.i, align 16
  store float %219, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4
  %266 = insertelement <2 x float> poison, float %221, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %249, %267
  %269 = insertelement <2 x float> poison, float %220, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %270, <2 x float> %268)
  %272 = insertelement <2 x float> poison, float %222, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %273, <2 x float> %271)
  store <2 x float> %274, ptr %arrayidx12.i.i.i, align 16
  store float %224, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4
  store <2 x float> %246, ptr %m_origin.i4.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i301, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64.critedge, %if.then45
  %m_limit.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 7
  %call.i = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %call.i322 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %cmp67 = fcmp oeq float %call.i, %call.i322
  %brmerge = or i1 %cmp12.not, %cmp67
  br i1 %brmerge, label %return, label %if.then74

if.then74:                                        ; preds = %if.end64
  %m_halfRange.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 7, i32 1
  %275 = load float, ptr %m_halfRange.i.i, align 4
  %cmp.i = fcmp ogt float %275, 0.000000e+00
  %minAng.0 = select i1 %cmp.i, float %call.i, float 0.000000e+00
  %maxAng.0 = select i1 %cmp.i, float %call.i322, float 0x401921FB60000000
  %276 = load <4 x float>, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %276, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %277 = load float, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %277, i64 1
  %278 = load float, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %278, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %normal, align 8
  %279 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %279, align 8
  %280 = load <4 x float>, ptr %tr40, align 16
  %retval.sroa.0.0.vec.insert.i326 = shufflevector <4 x float> %280, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %281 = extractelement <4 x float> %276, i64 2
  %retval.sroa.0.4.vec.insert.i327 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i326, float %281, i64 1
  %282 = load float, ptr %arrayidx12.i.i.i, align 16
  %retval.sroa.3.12.vec.insert.i328 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %282, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i327, ptr %axis, align 8
  %283 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i328, ptr %283, align 8
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %284 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, i8 0, i64 16, i1 false)
  %vtable90 = load ptr, ptr %call84, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 17
  %285 = load ptr, ptr %vfn91, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i4.i, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %4, float noundef %4, float noundef %minAng.0, float noundef %maxAng.0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, i1 noundef zeroext %cmp.i, float noundef 1.000000e+01)
  br label %return

sw.bb93:                                          ; preds = %if.end
  %m_rbA.i332 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %286 = load ptr, ptr %m_rbA.i332, align 8
  %m_worldTransform.i333 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1
  %m_rbAFrame.i334 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %287 = load float, ptr %m_worldTransform.i333, align 4, !noalias !61
  %arrayidx4.i.i.i335 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i336 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %288 = load float, ptr %arrayidx.i.i.i.i336, align 4, !noalias !61
  %arrayidx9.i.i.i338 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i339 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %289 = load float, ptr %arrayidx.i3.i.i.i339, align 4, !noalias !61
  %arrayidx.i.i20.i.i344 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %290 = load float, ptr %arrayidx.i.i20.i.i344, align 4, !noalias !64
  %arrayidx.i3.i21.i.i345 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %291 = load float, ptr %arrayidx.i3.i21.i.i345, align 4, !noalias !64
  %mul7.i23.i.i346 = fmul float %288, %291
  %292 = tail call float @llvm.fmuladd.f32(float %290, float %287, float %mul7.i23.i.i346)
  %arrayidx.i5.i24.i.i347 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %293 = load float, ptr %arrayidx.i5.i24.i.i347, align 4, !noalias !64
  %294 = tail call noundef float @llvm.fmuladd.f32(float %293, float %289, float %292)
  %arrayidx.i.i.i348 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 1
  %295 = load float, ptr %arrayidx.i.i.i348, align 4, !noalias !61
  %arrayidx.i.i27.i.i349 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %296 = load float, ptr %arrayidx.i.i27.i.i349, align 4, !noalias !61
  %arrayidx.i3.i30.i.i351 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %297 = load float, ptr %arrayidx.i3.i30.i.i351, align 4, !noalias !61
  %mul7.i42.i.i353 = fmul float %291, %296
  %298 = tail call float @llvm.fmuladd.f32(float %290, float %295, float %mul7.i42.i.i353)
  %299 = tail call noundef float @llvm.fmuladd.f32(float %293, float %297, float %298)
  %arrayidx.i45.i.i354 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 2
  %300 = load float, ptr %arrayidx.i45.i.i354, align 4, !noalias !61
  %arrayidx.i.i47.i.i355 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %301 = load float, ptr %arrayidx.i.i47.i.i355, align 4, !noalias !61
  %arrayidx.i3.i50.i.i357 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %302 = load float, ptr %arrayidx.i3.i50.i.i357, align 4, !noalias !61
  %mul7.i62.i.i359 = fmul float %291, %301
  %303 = tail call float @llvm.fmuladd.f32(float %290, float %300, float %mul7.i62.i.i359)
  %304 = tail call noundef float @llvm.fmuladd.f32(float %293, float %302, float %303)
  %m_origin.i360 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 1
  %305 = load float, ptr %m_origin.i360, align 4, !noalias !61
  %arrayidx5.i.i.i3.i361 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 1, i32 0, i64 1
  %306 = load float, ptr %arrayidx5.i.i.i3.i361, align 4, !noalias !61
  %arrayidx10.i.i.i.i363 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 1, i32 0, i64 2
  %307 = load float, ptr %arrayidx10.i.i.i.i363, align 4, !noalias !61
  %mul8.i8.i.i.i365 = fmul float %301, %306
  %308 = tail call float @llvm.fmuladd.f32(float %305, float %300, float %mul8.i8.i.i.i365)
  %309 = tail call noundef float @llvm.fmuladd.f32(float %307, float %302, float %308)
  %m_origin.i.i366 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 1
  %310 = insertelement <2 x float> poison, float %288, i64 0
  %311 = insertelement <2 x float> %310, float %296, i64 1
  %312 = insertelement <2 x float> poison, float %306, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %311, %313
  %315 = insertelement <2 x float> poison, float %305, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = insertelement <2 x float> poison, float %287, i64 0
  %318 = insertelement <2 x float> %317, float %295, i64 1
  %319 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %318, <2 x float> %314)
  %320 = insertelement <2 x float> poison, float %307, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x float> poison, float %289, i64 0
  %323 = insertelement <2 x float> %322, float %297, i64 1
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %323, <2 x float> %319)
  %325 = load <2 x float>, ptr %m_origin.i.i366, align 4, !noalias !61
  %326 = fadd <2 x float> %325, %324
  %arrayidx13.i.i.i370 = getelementptr inbounds %class.btCollisionObject, ptr %286, i64 0, i32 1, i32 1, i32 0, i64 2
  %327 = load float, ptr %arrayidx13.i.i.i370, align 4, !noalias !61
  %add14.i.i.i371 = fadd float %309, %327
  %retval.sroa.3.12.vec.insert.i4.i.i374 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i371, i64 0
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i375 = getelementptr inbounds i8, ptr %tr94, i64 4
  %328 = load <2 x float>, ptr %m_rbAFrame.i334, align 4, !noalias !64
  %329 = load <2 x float>, ptr %arrayidx4.i.i.i335, align 4, !noalias !64
  %330 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x float> %330, %329
  %332 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %328, <2 x float> %332, <2 x float> %331)
  %334 = load <2 x float>, ptr %arrayidx9.i.i.i338, align 4, !noalias !64
  %335 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %335, <2 x float> %333)
  store <2 x float> %336, ptr %tr94, align 16, !alias.scope !61
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i376 = getelementptr inbounds i8, ptr %tr94, i64 8
  store float %294, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i376, align 8, !alias.scope !61
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i377 = getelementptr inbounds i8, ptr %tr94, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i377, align 4, !alias.scope !61
  %arrayidx8.i.i.i378 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 1
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i379 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 1, i32 0, i64 1
  %337 = insertelement <2 x float> poison, float %296, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %329, %338
  %340 = insertelement <2 x float> poison, float %295, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %328, <2 x float> %341, <2 x float> %339)
  %343 = insertelement <2 x float> poison, float %297, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %344, <2 x float> %342)
  store <2 x float> %345, ptr %arrayidx8.i.i.i378, align 16, !alias.scope !61
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i380 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 1, i32 0, i64 2
  store float %299, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i380, align 8, !alias.scope !61
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i381 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i381, align 4, !alias.scope !61
  %arrayidx12.i.i.i382 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 2
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i383 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 2, i32 0, i64 1
  %346 = insertelement <2 x float> poison, float %301, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = fmul <2 x float> %329, %347
  %349 = insertelement <2 x float> poison, float %300, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %328, <2 x float> %350, <2 x float> %348)
  %352 = insertelement <2 x float> poison, float %302, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %353, <2 x float> %351)
  store <2 x float> %354, ptr %arrayidx12.i.i.i382, align 16, !alias.scope !61
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i384 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 2, i32 0, i64 2
  store float %304, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i384, align 8, !alias.scope !61
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i385 = getelementptr inbounds [3 x %class.btVector3], ptr %tr94, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i385, align 4, !alias.scope !61
  %m_origin.i4.i386 = getelementptr inbounds %class.btTransform, ptr %tr94, i64 0, i32 1
  store <2 x float> %326, ptr %m_origin.i4.i386, align 16, !alias.scope !61
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i387 = getelementptr inbounds %class.btTransform, ptr %tr94, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i374, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i387, align 8, !alias.scope !61
  br i1 %cmp.not, label %if.end118.critedge, label %if.then99

if.then99:                                        ; preds = %sw.bb93
  %vtable100 = load ptr, ptr %this, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 5
  %355 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable103 = load ptr, ptr %call102, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 16
  %356 = load ptr, ptr %vfn104, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 4 dereferenceable(64) %tr94, float noundef %4)
  %m_rbB.i388 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %357 = load ptr, ptr %m_rbB.i388, align 8
  %m_worldTransform.i389 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1
  %m_rbBFrame.i390 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3
  %358 = load float, ptr %m_worldTransform.i389, align 4, !noalias !67
  %arrayidx4.i.i.i391 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i392 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %359 = load float, ptr %arrayidx.i.i.i.i392, align 4, !noalias !67
  %arrayidx9.i.i.i394 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i395 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %360 = load float, ptr %arrayidx.i3.i.i.i395, align 4, !noalias !67
  %arrayidx.i.i20.i.i400 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %361 = load float, ptr %arrayidx.i.i20.i.i400, align 4, !noalias !70
  %arrayidx.i3.i21.i.i401 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %362 = load float, ptr %arrayidx.i3.i21.i.i401, align 4, !noalias !70
  %mul7.i23.i.i402 = fmul float %359, %362
  %363 = call float @llvm.fmuladd.f32(float %361, float %358, float %mul7.i23.i.i402)
  %arrayidx.i5.i24.i.i403 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %364 = load float, ptr %arrayidx.i5.i24.i.i403, align 4, !noalias !70
  %365 = call noundef float @llvm.fmuladd.f32(float %364, float %360, float %363)
  %arrayidx.i.i.i404 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 1
  %366 = load float, ptr %arrayidx.i.i.i404, align 4, !noalias !67
  %arrayidx.i.i27.i.i405 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %367 = load float, ptr %arrayidx.i.i27.i.i405, align 4, !noalias !67
  %arrayidx.i3.i30.i.i407 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %368 = load float, ptr %arrayidx.i3.i30.i.i407, align 4, !noalias !67
  %mul7.i42.i.i409 = fmul float %362, %367
  %369 = call float @llvm.fmuladd.f32(float %361, float %366, float %mul7.i42.i.i409)
  %370 = call noundef float @llvm.fmuladd.f32(float %364, float %368, float %369)
  %arrayidx.i45.i.i410 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 2
  %371 = load float, ptr %arrayidx.i45.i.i410, align 4, !noalias !67
  %arrayidx.i.i47.i.i411 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %372 = load float, ptr %arrayidx.i.i47.i.i411, align 4, !noalias !67
  %arrayidx.i3.i50.i.i413 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %373 = load float, ptr %arrayidx.i3.i50.i.i413, align 4, !noalias !67
  %mul7.i62.i.i415 = fmul float %362, %372
  %374 = call float @llvm.fmuladd.f32(float %361, float %371, float %mul7.i62.i.i415)
  %375 = call noundef float @llvm.fmuladd.f32(float %364, float %373, float %374)
  %m_origin.i416 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %376 = load float, ptr %m_origin.i416, align 4, !noalias !67
  %arrayidx5.i.i.i3.i417 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %377 = load float, ptr %arrayidx5.i.i.i3.i417, align 4, !noalias !67
  %arrayidx10.i.i.i.i419 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %378 = load float, ptr %arrayidx10.i.i.i.i419, align 4, !noalias !67
  %mul8.i8.i.i.i421 = fmul float %372, %377
  %379 = call float @llvm.fmuladd.f32(float %376, float %371, float %mul8.i8.i.i.i421)
  %380 = call noundef float @llvm.fmuladd.f32(float %378, float %373, float %379)
  %m_origin.i.i422 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 1
  %381 = insertelement <2 x float> poison, float %359, i64 0
  %382 = insertelement <2 x float> %381, float %367, i64 1
  %383 = insertelement <2 x float> poison, float %377, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x float> %382, %384
  %386 = insertelement <2 x float> poison, float %376, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = insertelement <2 x float> poison, float %358, i64 0
  %389 = insertelement <2 x float> %388, float %366, i64 1
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %389, <2 x float> %385)
  %391 = insertelement <2 x float> poison, float %378, i64 0
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %393 = insertelement <2 x float> poison, float %360, i64 0
  %394 = insertelement <2 x float> %393, float %368, i64 1
  %395 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %392, <2 x float> %394, <2 x float> %390)
  %396 = load <2 x float>, ptr %m_origin.i.i422, align 4, !noalias !67
  %397 = fadd <2 x float> %396, %395
  %arrayidx13.i.i.i426 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 1, i32 1, i32 0, i64 2
  %398 = load float, ptr %arrayidx13.i.i.i426, align 4, !noalias !67
  %add14.i.i.i427 = fadd float %380, %398
  %retval.sroa.3.12.vec.insert.i4.i.i430 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i427, i64 0
  %399 = load <2 x float>, ptr %m_rbBFrame.i390, align 4, !noalias !70
  %400 = load <2 x float>, ptr %arrayidx4.i.i.i391, align 4, !noalias !70
  %401 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x float> %401, %400
  %403 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %403, <2 x float> %402)
  %405 = load <2 x float>, ptr %arrayidx9.i.i.i394, align 4, !noalias !70
  %406 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %406, <2 x float> %404)
  store <2 x float> %407, ptr %tr94, align 16
  store float %365, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i376, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i377, align 4
  %408 = insertelement <2 x float> poison, float %367, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x float> %400, %409
  %411 = insertelement <2 x float> poison, float %366, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %412, <2 x float> %410)
  %414 = insertelement <2 x float> poison, float %368, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %415, <2 x float> %413)
  store <2 x float> %416, ptr %arrayidx8.i.i.i378, align 16
  store float %370, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i380, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i381, align 4
  %417 = insertelement <2 x float> poison, float %372, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x float> %400, %418
  %420 = insertelement <2 x float> poison, float %371, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %421, <2 x float> %419)
  %423 = insertelement <2 x float> poison, float %373, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %424, <2 x float> %422)
  store <2 x float> %425, ptr %arrayidx12.i.i.i382, align 16
  store float %375, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i384, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i385, align 4
  store <2 x float> %397, ptr %m_origin.i4.i386, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i430, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i387, align 8
  %vtable113 = load ptr, ptr %this, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 5
  %426 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable116 = load ptr, ptr %call115, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 16
  %427 = load ptr, ptr %vfn117, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 4 dereferenceable(64) %tr94, float noundef %4)
  br label %if.end118

if.end118.critedge:                               ; preds = %sw.bb93
  %m_rbB.i450 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %428 = load ptr, ptr %m_rbB.i450, align 8
  %m_worldTransform.i451 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1
  %m_rbBFrame.i452 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3
  %429 = load float, ptr %m_worldTransform.i451, align 4, !noalias !73
  %arrayidx4.i.i.i453 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i454 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %430 = load float, ptr %arrayidx.i.i.i.i454, align 4, !noalias !73
  %arrayidx9.i.i.i456 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i457 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %431 = load float, ptr %arrayidx.i3.i.i.i457, align 4, !noalias !73
  %arrayidx.i.i20.i.i462 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %432 = load float, ptr %arrayidx.i.i20.i.i462, align 4, !noalias !76
  %arrayidx.i3.i21.i.i463 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %433 = load float, ptr %arrayidx.i3.i21.i.i463, align 4, !noalias !76
  %mul7.i23.i.i464 = fmul float %430, %433
  %434 = tail call float @llvm.fmuladd.f32(float %432, float %429, float %mul7.i23.i.i464)
  %arrayidx.i5.i24.i.i465 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %435 = load float, ptr %arrayidx.i5.i24.i.i465, align 4, !noalias !76
  %436 = tail call noundef float @llvm.fmuladd.f32(float %435, float %431, float %434)
  %arrayidx.i.i.i466 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 1
  %437 = load float, ptr %arrayidx.i.i.i466, align 4, !noalias !73
  %arrayidx.i.i27.i.i467 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %438 = load float, ptr %arrayidx.i.i27.i.i467, align 4, !noalias !73
  %arrayidx.i3.i30.i.i469 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %439 = load float, ptr %arrayidx.i3.i30.i.i469, align 4, !noalias !73
  %mul7.i42.i.i471 = fmul float %433, %438
  %440 = tail call float @llvm.fmuladd.f32(float %432, float %437, float %mul7.i42.i.i471)
  %441 = tail call noundef float @llvm.fmuladd.f32(float %435, float %439, float %440)
  %arrayidx.i45.i.i472 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 2
  %442 = load float, ptr %arrayidx.i45.i.i472, align 4, !noalias !73
  %arrayidx.i.i47.i.i473 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %443 = load float, ptr %arrayidx.i.i47.i.i473, align 4, !noalias !73
  %arrayidx.i3.i50.i.i475 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %444 = load float, ptr %arrayidx.i3.i50.i.i475, align 4, !noalias !73
  %mul7.i62.i.i477 = fmul float %433, %443
  %445 = tail call float @llvm.fmuladd.f32(float %432, float %442, float %mul7.i62.i.i477)
  %446 = tail call noundef float @llvm.fmuladd.f32(float %435, float %444, float %445)
  %m_origin.i478 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %447 = load float, ptr %m_origin.i478, align 4, !noalias !73
  %arrayidx5.i.i.i3.i479 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %448 = load float, ptr %arrayidx5.i.i.i3.i479, align 4, !noalias !73
  %arrayidx10.i.i.i.i481 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %449 = load float, ptr %arrayidx10.i.i.i.i481, align 4, !noalias !73
  %mul8.i8.i.i.i483 = fmul float %443, %448
  %450 = tail call float @llvm.fmuladd.f32(float %447, float %442, float %mul8.i8.i.i.i483)
  %451 = tail call noundef float @llvm.fmuladd.f32(float %449, float %444, float %450)
  %m_origin.i.i484 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 1
  %452 = insertelement <2 x float> poison, float %430, i64 0
  %453 = insertelement <2 x float> %452, float %438, i64 1
  %454 = insertelement <2 x float> poison, float %448, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x float> %453, %455
  %457 = insertelement <2 x float> poison, float %447, i64 0
  %458 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = insertelement <2 x float> poison, float %429, i64 0
  %460 = insertelement <2 x float> %459, float %437, i64 1
  %461 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %458, <2 x float> %460, <2 x float> %456)
  %462 = insertelement <2 x float> poison, float %449, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = insertelement <2 x float> poison, float %431, i64 0
  %465 = insertelement <2 x float> %464, float %439, i64 1
  %466 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %465, <2 x float> %461)
  %467 = load <2 x float>, ptr %m_origin.i.i484, align 4, !noalias !73
  %468 = fadd <2 x float> %467, %466
  %arrayidx13.i.i.i488 = getelementptr inbounds %class.btCollisionObject, ptr %428, i64 0, i32 1, i32 1, i32 0, i64 2
  %469 = load float, ptr %arrayidx13.i.i.i488, align 4, !noalias !73
  %add14.i.i.i489 = fadd float %451, %469
  %retval.sroa.3.12.vec.insert.i4.i.i492 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i489, i64 0
  %470 = load <2 x float>, ptr %m_rbBFrame.i452, align 4, !noalias !76
  %471 = load <2 x float>, ptr %arrayidx4.i.i.i453, align 4, !noalias !76
  %472 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x float> %472, %471
  %474 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %474, <2 x float> %473)
  %476 = load <2 x float>, ptr %arrayidx9.i.i.i456, align 4, !noalias !76
  %477 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %477, <2 x float> %475)
  store <2 x float> %478, ptr %tr94, align 16
  store float %436, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i376, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i377, align 4
  %479 = insertelement <2 x float> poison, float %438, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = fmul <2 x float> %471, %480
  %482 = insertelement <2 x float> poison, float %437, i64 0
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %484 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %483, <2 x float> %481)
  %485 = insertelement <2 x float> poison, float %439, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %486, <2 x float> %484)
  store <2 x float> %487, ptr %arrayidx8.i.i.i378, align 16
  store float %441, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i380, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i381, align 4
  %488 = insertelement <2 x float> poison, float %443, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul <2 x float> %471, %489
  %491 = insertelement <2 x float> poison, float %442, i64 0
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %493 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %492, <2 x float> %490)
  %494 = insertelement <2 x float> poison, float %444, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %495, <2 x float> %493)
  store <2 x float> %496, ptr %arrayidx12.i.i.i382, align 16
  store float %446, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i384, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i385, align 4
  store <2 x float> %468, ptr %m_origin.i4.i386, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i492, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i387, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end118.critedge, %if.then99
  br i1 %cmp12.not, label %return, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call122 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %constraint, float noundef 0x401858EB60000000, float noundef %4)
  %497 = extractvalue { <2 x float>, <2 x float> } %call122, 0
  %498 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pPrev, i64 0, i32 1
  %499 = extractvalue { <2 x float>, <2 x float> } %call122, 1
  %500 = extractelement <2 x float> %497, i64 0
  %501 = load <4 x float>, ptr %tr94, align 16
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %503 = extractelement <2 x float> %497, i64 1
  %504 = load <4 x float>, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i375, align 4
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %506 = extractelement <2 x float> %499, i64 0
  %507 = load <4 x float>, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i376, align 8
  %508 = shufflevector <4 x float> %507, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %509 = load float, ptr %arrayidx8.i.i.i378, align 16
  %510 = load float, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i379, align 4
  %511 = load float, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i380, align 8
  %512 = load float, ptr %arrayidx12.i.i.i382, align 16
  %513 = load float, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i383, align 4
  %mul8.i8.i.i.i523 = fmul float %503, %513
  %514 = call float @llvm.fmuladd.f32(float %500, float %512, float %mul8.i8.i.i.i523)
  %515 = load float, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i384, align 8
  %516 = call noundef float @llvm.fmuladd.f32(float %506, float %515, float %514)
  %517 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %518 = insertelement <2 x float> %505, float %510, i64 1
  %519 = fmul <2 x float> %517, %518
  %520 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %521 = insertelement <2 x float> %502, float %509, i64 1
  %522 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %520, <2 x float> %521, <2 x float> %519)
  %523 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = insertelement <2 x float> %508, float %511, i64 1
  %525 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %523, <2 x float> %524, <2 x float> %522)
  %526 = load <2 x float>, ptr %m_origin.i4.i386, align 16
  %527 = fadd <2 x float> %525, %526
  %528 = load float, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i387, align 8
  %add14.i.i.i530 = fadd float %516, %528
  %retval.sroa.3.12.vec.insert.i4.i.i533 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i530, i64 0
  store <2 x float> %527, ptr %pPrev, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i533, ptr %498, align 8
  %529 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pCur, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.then120, %if.end159
  %i.0998 = phi i32 [ 0, %if.then120 ], [ %inc, %if.end159 ]
  %conv128 = sitofp i32 %i.0998 to float
  %mul129 = fmul float %conv128, 0x401921FB40000000
  %div131 = fmul float %mul129, 3.125000e-02
  %call132 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %constraint, float noundef %div131, float noundef %4)
  %530 = extractvalue { <2 x float>, <2 x float> } %call132, 0
  %531 = extractvalue { <2 x float>, <2 x float> } %call132, 1
  %532 = extractelement <2 x float> %530, i64 0
  %533 = load <4 x float>, ptr %tr94, align 16
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %535 = extractelement <2 x float> %530, i64 1
  %536 = load <4 x float>, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i375, align 4
  %537 = shufflevector <4 x float> %536, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %538 = extractelement <2 x float> %531, i64 0
  %539 = load <4 x float>, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i376, align 8
  %540 = shufflevector <4 x float> %539, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %541 = load float, ptr %arrayidx8.i.i.i378, align 16
  %542 = load float, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i379, align 4
  %543 = load float, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i380, align 8
  %544 = load float, ptr %arrayidx12.i.i.i382, align 16
  %545 = load float, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i383, align 4
  %mul8.i8.i.i.i547 = fmul float %535, %545
  %546 = call float @llvm.fmuladd.f32(float %532, float %544, float %mul8.i8.i.i.i547)
  %547 = load float, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i384, align 8
  %548 = call noundef float @llvm.fmuladd.f32(float %538, float %547, float %546)
  %549 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %550 = insertelement <2 x float> %537, float %542, i64 1
  %551 = fmul <2 x float> %549, %550
  %552 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> zeroinitializer
  %553 = insertelement <2 x float> %534, float %541, i64 1
  %554 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %553, <2 x float> %551)
  %555 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = insertelement <2 x float> %540, float %543, i64 1
  %557 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %555, <2 x float> %556, <2 x float> %554)
  %558 = load <2 x float>, ptr %m_origin.i4.i386, align 16
  %559 = fadd <2 x float> %557, %558
  %560 = load float, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i387, align 8
  %add14.i.i.i554 = fadd float %548, %560
  %retval.sroa.3.12.vec.insert.i4.i.i557 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i554, i64 0
  store <2 x float> %559, ptr %pCur, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i557, ptr %529, align 8
  %vtable137 = load ptr, ptr %this, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 5
  %561 = load ptr, ptr %vfn138, align 8
  %call139 = call noundef ptr %561(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140, i8 0, i64 16, i1 false)
  %vtable144 = load ptr, ptr %call139, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 4
  %562 = load ptr, ptr %vfn145, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 4 dereferenceable(16) %pPrev, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140)
  %rem = and i32 %i.0998, 3
  %cmp147 = icmp eq i32 %rem, 0
  br i1 %cmp147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %for.body
  %vtable149 = load ptr, ptr %this, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 5
  %563 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153, i8 0, i64 16, i1 false)
  %vtable157 = load ptr, ptr %call151, align 8
  %vfn158 = getelementptr inbounds ptr, ptr %vtable157, i64 4
  %564 = load ptr, ptr %vfn158, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i4.i386, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153)
  br label %if.end159

if.end159:                                        ; preds = %if.then148, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pPrev, ptr noundef nonnull align 8 dereferenceable(16) %pCur, i64 16, i1 false)
  %inc = add nuw nsw i32 %i.0998, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %if.end159
  %m_twistSpan.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 10
  %565 = load float, ptr %m_twistSpan.i, align 4
  %m_twistAngle.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 19
  %566 = load float, ptr %m_twistAngle.i, align 8
  %m_rbB.i567 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %567 = load ptr, ptr %m_rbB.i567, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %567, i64 0, i32 4
  %568 = load float, ptr %m_inverseMass.i, align 4
  %cmp164 = fcmp ogt float %568, 0.000000e+00
  br i1 %cmp164, label %if.then167, label %if.else

if.then167:                                       ; preds = %for.end
  %m_worldTransform.i569 = getelementptr inbounds %class.btCollisionObject, ptr %567, i64 0, i32 1
  %m_rbBFrame.i570 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3
  call void @_ZNK11btTransformmlERKS_(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp168, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i569, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame.i570)
  br label %if.end178

if.else:                                          ; preds = %for.end
  %569 = load ptr, ptr %m_rbA.i332, align 8
  %m_worldTransform.i578 = getelementptr inbounds %class.btCollisionObject, ptr %569, i64 0, i32 1
  call void @_ZNK11btTransformmlERKS_(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp173, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i578, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame.i334)
  br label %if.end178

if.end178:                                        ; preds = %if.else, %if.then167
  %ref.tmp173.sink1013 = phi ptr [ %ref.tmp173, %if.else ], [ %ref.tmp168, %if.then167 ]
  %ref.tmp173.sink1013.sroa.phi = phi ptr [ %ref.tmp173.sroa.gep, %if.else ], [ %ref.tmp168.sroa.gep, %if.then167 ]
  %ref.tmp173.sink1013.sroa.phi1014 = phi ptr [ %ref.tmp173.sroa.gep1015, %if.else ], [ %ref.tmp168.sroa.gep1016, %if.then167 ]
  %ref.tmp173.sink1013.sroa.phi1017 = phi ptr [ %ref.tmp173.sroa.gep1018, %if.else ], [ %ref.tmp168.sroa.gep1019, %if.then167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr94, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1013, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i378, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1013.sroa.phi, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i382, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1013.sroa.phi1014, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i4.i386, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173.sink1013.sroa.phi1017, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivot179, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i4.i386, i64 16, i1 false)
  %570 = load <4 x float>, ptr %tr94, align 16
  %retval.sroa.0.0.vec.insert.i589 = shufflevector <4 x float> %570, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %571 = load float, ptr %arrayidx8.i.i.i378, align 16
  %retval.sroa.0.4.vec.insert.i590 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i589, float %571, i64 1
  %572 = load float, ptr %arrayidx12.i.i.i382, align 16
  %retval.sroa.3.12.vec.insert.i591 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %572, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i590, ptr %normal181, align 8
  %573 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal181, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i591, ptr %573, align 8
  %574 = load <4 x float>, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i375, align 4
  %retval.sroa.0.0.vec.insert.i599 = shufflevector <4 x float> %574, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %575 = load float, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i379, align 4
  %retval.sroa.0.4.vec.insert.i600 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i599, float %575, i64 1
  %576 = load float, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i383, align 4
  %retval.sroa.3.12.vec.insert.i601 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %576, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i600, ptr %axis1, align 8
  %577 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis1, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i601, ptr %577, align 8
  %vtable188 = load ptr, ptr %this, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 5
  %578 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %fneg = fneg float %566
  %sub191 = fsub float %fneg, %565
  %add = fsub float %565, %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, i8 0, i64 16, i1 false)
  %vtable197 = load ptr, ptr %call190, align 8
  %vfn198 = getelementptr inbounds ptr, ptr %vtable197, i64 17
  %579 = load ptr, ptr %vfn198, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 4 dereferenceable(16) %pivot179, ptr noundef nonnull align 4 dereferenceable(16) %normal181, ptr noundef nonnull align 4 dereferenceable(16) %axis1, float noundef %4, float noundef %4, float noundef %sub191, float noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %return

sw.bb200:                                         ; preds = %if.end, %if.end
  %m_calculatedTransformA.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr201, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr201, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i607 = getelementptr inbounds %class.btTransform, ptr %tr201, i64 0, i32 1
  %m_origin3.i608 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i607, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i608, i64 16, i1 false)
  br i1 %cmp.not, label %if.end220, label %if.then204

if.then204:                                       ; preds = %sw.bb200
  %vtable205 = load ptr, ptr %this, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 5
  %580 = load ptr, ptr %vfn206, align 8
  %call207 = tail call noundef ptr %580(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable208 = load ptr, ptr %call207, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 16
  %581 = load ptr, ptr %vfn209, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull align 4 dereferenceable(64) %tr201, float noundef %4)
  %m_calculatedTransformB.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i, i64 16, i1 false)
  %arrayidx5.i.i609 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i609, i64 16, i1 false)
  %arrayidx9.i.i611 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i611, i64 16, i1 false)
  %m_origin.i613 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i607, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i613, i64 16, i1 false)
  %vtable215 = load ptr, ptr %this, align 8
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 5
  %582 = load ptr, ptr %vfn216, align 8
  %call217 = call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable218 = load ptr, ptr %call217, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 16
  %583 = load ptr, ptr %vfn219, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull align 4 dereferenceable(64) %tr201, float noundef %4)
  br label %if.end220

if.end220:                                        ; preds = %sw.bb200, %if.then204
  br i1 %cmp12.not, label %return, label %if.then222

if.then222:                                       ; preds = %if.end220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i607, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i608, i64 16, i1 false)
  %m_calculatedTransformB.i629 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9
  %m_origin.i630 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 1
  %arrayidx2.i631 = getelementptr inbounds float, ptr %tr201, i64 2
  %arrayidx7.i633 = getelementptr inbounds [3 x %class.btVector3], ptr %tr201, i64 0, i64 1, i32 0, i64 2
  %arrayidx12.i635 = getelementptr inbounds [3 x %class.btVector3], ptr %tr201, i64 0, i64 2, i32 0, i64 2
  %584 = load <4 x float>, ptr %arrayidx2.i631, align 8
  %retval.sroa.0.0.vec.insert.i636 = shufflevector <4 x float> %584, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %585 = load float, ptr %arrayidx7.i633, align 8
  %retval.sroa.0.4.vec.insert.i637 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i636, float %585, i64 1
  %586 = load float, ptr %arrayidx12.i635, align 8
  %retval.sroa.3.12.vec.insert.i638 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %586, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i637, ptr %up, align 8
  %587 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %up, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i638, ptr %587, align 8
  %588 = load <4 x float>, ptr %tr201, align 16
  %retval.sroa.0.0.vec.insert.i643 = shufflevector <4 x float> %588, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %589 = extractelement <4 x float> %584, i64 2
  %retval.sroa.0.4.vec.insert.i644 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i643, float %589, i64 1
  %590 = load float, ptr %arrayidx12.i.i, align 16
  %retval.sroa.3.12.vec.insert.i645 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %590, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i644, ptr %axis231, align 8
  %591 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis231, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i645, ptr %591, align 8
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 1
  %592 = load float, ptr %arrayidx.i, align 4
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 1, i32 1
  %593 = load float, ptr %m_hiLimit, align 4
  %arrayidx.i649 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 2
  %594 = load float, ptr %arrayidx.i649, align 4
  %m_hiLimit240 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 2, i32 1
  %595 = load float, ptr %m_hiLimit240, align 4
  %vtable241 = load ptr, ptr %this, align 8
  %vfn242 = getelementptr inbounds ptr, ptr %vtable241, i64 5
  %596 = load ptr, ptr %vfn242, align 8
  %call243 = call noundef ptr %596(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %mul244 = fmul float %4, 0x3FECCCCCC0000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp245, i8 0, i64 16, i1 false)
  %vtable249 = load ptr, ptr %call243, align 8
  %vfn250 = getelementptr inbounds ptr, ptr %vtable249, i64 18
  %597 = load ptr, ptr %vfn250, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i630, ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(16) %axis231, float noundef %mul244, float noundef %592, float noundef %593, float noundef %594, float noundef %595, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp245, float noundef 1.000000e+01, i1 noundef zeroext true)
  %arrayidx2.i654 = getelementptr inbounds float, ptr %tr201, i64 1
  %arrayidx7.i656 = getelementptr inbounds [3 x %class.btVector3], ptr %tr201, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i658 = getelementptr inbounds [3 x %class.btVector3], ptr %tr201, i64 0, i64 2, i32 0, i64 1
  %598 = load <4 x float>, ptr %arrayidx2.i654, align 4
  %retval.sroa.0.0.vec.insert.i659 = shufflevector <4 x float> %598, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %599 = load float, ptr %arrayidx7.i656, align 4
  %retval.sroa.0.4.vec.insert.i660 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i659, float %599, i64 1
  %600 = load float, ptr %arrayidx12.i658, align 4
  %retval.sroa.3.12.vec.insert.i661 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %600, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i660, ptr %axis231, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i661, ptr %591, align 8
  %call255 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %constraint, i32 noundef 1)
  %call256 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %constraint, i32 noundef 2)
  %call.i664 = call noundef float @cosf(float noundef %call255) #19
  %call.i665 = call noundef float @sinf(float noundef %call255) #19
  %call.i666 = call noundef float @cosf(float noundef %call256) #19
  %call.i667 = call noundef float @sinf(float noundef %call256) #19
  %mul261 = fmul float %call.i664, %call.i666
  %601 = load float, ptr %axis231, align 8
  %mul264 = fmul float %call.i664, %call.i667
  %arrayidx266 = getelementptr inbounds float, ptr %axis231, i64 1
  %602 = load float, ptr %arrayidx266, align 4
  %mul267 = fmul float %mul264, %602
  %603 = call float @llvm.fmuladd.f32(float %mul261, float %601, float %mul267)
  %604 = load float, ptr %591, align 8
  %mul279 = fmul float %call.i666, %602
  %605 = insertelement <2 x float> poison, float %call.i665, i64 0
  %606 = insertelement <2 x float> %605, float %call.i667, i64 1
  %607 = fneg <2 x float> %606
  %608 = insertelement <2 x float> poison, float %604, i64 0
  %609 = insertelement <2 x float> %608, float %601, i64 1
  %610 = insertelement <2 x float> poison, float %603, i64 0
  %611 = insertelement <2 x float> %610, float %mul279, i64 1
  %612 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %609, <2 x float> %611)
  store <2 x float> %612, ptr %ref, align 8
  %mul282 = fmul float %call.i665, %call.i666
  %mul286 = fmul float %call.i665, %call.i667
  %mul289 = fmul float %mul286, %602
  %613 = call float @llvm.fmuladd.f32(float %mul282, float %601, float %mul289)
  %614 = call float @llvm.fmuladd.f32(float %call.i664, float %604, float %613)
  %arrayidx294 = getelementptr inbounds float, ptr %ref, i64 2
  store float %614, ptr %arrayidx294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i629, i64 16, i1 false)
  %arrayidx5.i.i669 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i669, i64 16, i1 false)
  %arrayidx9.i.i671 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i671, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i607, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i630, i64 16, i1 false)
  %615 = load <4 x float>, ptr %tr201, align 16
  %616 = shufflevector <4 x float> %615, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %617 = load float, ptr %arrayidx8.i.i, align 16
  %618 = load float, ptr %arrayidx12.i.i, align 16
  %619 = insertelement <2 x float> %616, float %617, i64 1
  %620 = fneg <2 x float> %619
  %fneg8.i = fneg float %618
  %retval.sroa.3.12.vec.insert.i686 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %620, ptr %normal297, align 8
  %621 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal297, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i686, ptr %621, align 8
  %arrayidx.i689 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 0
  %622 = load float, ptr %arrayidx.i689, align 4
  %m_hiLimit307 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 0, i32 1
  %623 = load float, ptr %m_hiLimit307, align 4
  %cmp308 = fcmp ogt float %622, %623
  br i1 %cmp308, label %if.then309, label %if.else319

if.then309:                                       ; preds = %if.then222
  %vtable310 = load ptr, ptr %this, align 8
  %vfn311 = getelementptr inbounds ptr, ptr %vtable310, i64 5
  %624 = load ptr, ptr %vfn311, align 8
  %call312 = call noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, i8 0, i64 16, i1 false)
  %vtable317 = load ptr, ptr %call312, align 8
  %vfn318 = getelementptr inbounds ptr, ptr %vtable317, i64 17
  %625 = load ptr, ptr %vfn318, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %call312, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i630, ptr noundef nonnull align 4 dereferenceable(16) %normal297, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %4, float noundef %4, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, i1 noundef zeroext false, float noundef 1.000000e+01)
  br label %if.end332

if.else319:                                       ; preds = %if.then222
  %cmp320 = fcmp olt float %622, %623
  br i1 %cmp320, label %if.then321, label %if.end332

if.then321:                                       ; preds = %if.else319
  %vtable322 = load ptr, ptr %this, align 8
  %vfn323 = getelementptr inbounds ptr, ptr %vtable322, i64 5
  %626 = load ptr, ptr %vfn323, align 8
  %call324 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, i8 0, i64 16, i1 false)
  %vtable329 = load ptr, ptr %call324, align 8
  %vfn330 = getelementptr inbounds ptr, ptr %vtable329, i64 17
  %627 = load ptr, ptr %vfn330, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %call324, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i630, ptr noundef nonnull align 4 dereferenceable(16) %normal297, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %4, float noundef %4, float noundef %622, float noundef %623, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end332

if.end332:                                        ; preds = %if.else319, %if.then321, %if.then309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i607, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i608, i64 16, i1 false)
  %m_linearLimits.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLimits.i, i64 16, i1 false)
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 5, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit, i64 16, i1 false)
  %vtable337 = load ptr, ptr %this, align 8
  %vfn338 = getelementptr inbounds ptr, ptr %vtable337, i64 5
  %628 = load ptr, ptr %vfn338, align 8
  %call339 = call noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340, i8 0, i64 16, i1 false)
  %vtable344 = load ptr, ptr %call339, align 8
  %vfn345 = getelementptr inbounds ptr, ptr %vtable344, i64 20
  %629 = load ptr, ptr %vfn345, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340)
  br label %return

sw.bb347:                                         ; preds = %if.end
  %m_calculatedTransformA.i708 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i708, i64 16, i1 false)
  %arrayidx6.i.i709 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx8.i.i710 = getelementptr inbounds [3 x %class.btVector3], ptr %tr349, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i710, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i709, i64 16, i1 false)
  %arrayidx10.i.i711 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx12.i.i712 = getelementptr inbounds [3 x %class.btVector3], ptr %tr349, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i712, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i711, i64 16, i1 false)
  %m_origin.i713 = getelementptr inbounds %class.btTransform, ptr %tr349, i64 0, i32 1
  %m_origin3.i714 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i713, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i714, i64 16, i1 false)
  br i1 %cmp.not, label %if.end368, label %if.then352

if.then352:                                       ; preds = %sw.bb347
  %vtable353 = load ptr, ptr %this, align 8
  %vfn354 = getelementptr inbounds ptr, ptr %vtable353, i64 5
  %630 = load ptr, ptr %vfn354, align 8
  %call355 = tail call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable356 = load ptr, ptr %call355, align 8
  %vfn357 = getelementptr inbounds ptr, ptr %vtable356, i64 16
  %631 = load ptr, ptr %vfn357, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull align 4 dereferenceable(64) %tr349, float noundef %4)
  %m_calculatedTransformB.i715 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i715, i64 16, i1 false)
  %arrayidx5.i.i716 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i710, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i716, i64 16, i1 false)
  %arrayidx9.i.i718 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i712, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i718, i64 16, i1 false)
  %m_origin.i720 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i713, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i720, i64 16, i1 false)
  %vtable363 = load ptr, ptr %this, align 8
  %vfn364 = getelementptr inbounds ptr, ptr %vtable363, i64 5
  %632 = load ptr, ptr %vfn364, align 8
  %call365 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable366 = load ptr, ptr %call365, align 8
  %vfn367 = getelementptr inbounds ptr, ptr %vtable366, i64 16
  %633 = load ptr, ptr %vfn367, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(8) %call365, ptr noundef nonnull align 4 dereferenceable(64) %tr349, float noundef %4)
  br label %if.end368

if.end368:                                        ; preds = %sw.bb347, %if.then352
  br i1 %cmp12.not, label %return, label %if.then370

if.then370:                                       ; preds = %if.end368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i708, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i710, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i709, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i712, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i711, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i713, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i714, i64 16, i1 false)
  %m_calculatedTransformB.i736 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9
  %m_origin.i737 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9, i32 1
  %arrayidx2.i738 = getelementptr inbounds float, ptr %tr349, i64 2
  %arrayidx7.i740 = getelementptr inbounds [3 x %class.btVector3], ptr %tr349, i64 0, i64 1, i32 0, i64 2
  %arrayidx12.i742 = getelementptr inbounds [3 x %class.btVector3], ptr %tr349, i64 0, i64 2, i32 0, i64 2
  %634 = load <4 x float>, ptr %arrayidx2.i738, align 8
  %retval.sroa.0.0.vec.insert.i743 = shufflevector <4 x float> %634, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %635 = load float, ptr %arrayidx7.i740, align 8
  %retval.sroa.0.4.vec.insert.i744 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i743, float %635, i64 1
  %636 = load float, ptr %arrayidx12.i742, align 8
  %retval.sroa.3.12.vec.insert.i745 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %636, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i744, ptr %up376, align 8
  %637 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %up376, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i745, ptr %637, align 8
  %638 = load <4 x float>, ptr %tr349, align 16
  %retval.sroa.0.0.vec.insert.i750 = shufflevector <4 x float> %638, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %639 = extractelement <4 x float> %634, i64 2
  %retval.sroa.0.4.vec.insert.i751 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i750, float %639, i64 1
  %640 = load float, ptr %arrayidx12.i.i712, align 16
  %retval.sroa.3.12.vec.insert.i752 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %640, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i751, ptr %axis380, align 8
  %641 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis380, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i752, ptr %641, align 8
  %arrayidx.i755 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 6, i64 1
  %642 = load float, ptr %arrayidx.i755, align 4
  %m_hiLimit389 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 6, i64 1, i32 1
  %643 = load float, ptr %m_hiLimit389, align 4
  %cmp390 = fcmp ugt float %642, %643
  %644 = extractelement <4 x float> %634, i64 3
  br i1 %cmp390, label %if.end408, label %if.then391

if.then391:                                       ; preds = %if.then370
  %arrayidx.i757 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 6, i64 2
  %645 = load float, ptr %arrayidx.i757, align 4
  %m_hiLimit397 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 6, i64 2, i32 1
  %646 = load float, ptr %m_hiLimit397, align 4
  %vtable398 = load ptr, ptr %this, align 8
  %vfn399 = getelementptr inbounds ptr, ptr %vtable398, i64 5
  %647 = load ptr, ptr %vfn399, align 8
  %call400 = call noundef ptr %647(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %mul401 = fmul float %4, 0x3FECCCCCC0000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, i8 0, i64 16, i1 false)
  %vtable406 = load ptr, ptr %call400, align 8
  %vfn407 = getelementptr inbounds ptr, ptr %vtable406, i64 18
  %648 = load ptr, ptr %vfn407, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i737, ptr noundef nonnull align 4 dereferenceable(16) %up376, ptr noundef nonnull align 4 dereferenceable(16) %axis380, float noundef %mul401, float noundef %642, float noundef %643, float noundef %645, float noundef %646, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, float noundef 1.000000e+01, i1 noundef zeroext true)
  %arrayidx7.i764.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %tr349, i64 0, i64 1, i32 0, i64 1
  %.pre = load float, ptr %arrayidx7.i764.phi.trans.insert, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then391, %if.then370
  %649 = phi float [ %.pre, %if.then391 ], [ %644, %if.then370 ]
  %arrayidx2.i762 = getelementptr inbounds float, ptr %tr349, i64 1
  %arrayidx12.i766 = getelementptr inbounds [3 x %class.btVector3], ptr %tr349, i64 0, i64 2, i32 0, i64 1
  %650 = load <4 x float>, ptr %arrayidx2.i762, align 4
  %retval.sroa.0.0.vec.insert.i767 = shufflevector <4 x float> %650, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %retval.sroa.0.4.vec.insert.i768 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i767, float %649, i64 1
  %651 = load float, ptr %arrayidx12.i766, align 4
  %retval.sroa.3.12.vec.insert.i769 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %651, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i768, ptr %axis380, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i769, ptr %641, align 8
  %arrayidx.i772 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 10, i32 0, i64 1
  %652 = load float, ptr %arrayidx.i772, align 4
  %arrayidx.i774 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 10, i32 0, i64 2
  %653 = load float, ptr %arrayidx.i774, align 4
  %call.i775 = call noundef float @cosf(float noundef %652) #19
  %call.i776 = call noundef float @sinf(float noundef %652) #19
  %call.i777 = call noundef float @cosf(float noundef %653) #19
  %call.i778 = call noundef float @sinf(float noundef %653) #19
  %mul426 = fmul float %call.i775, %call.i777
  %654 = load float, ptr %axis380, align 8
  %mul430 = fmul float %call.i775, %call.i778
  %arrayidx432 = getelementptr inbounds float, ptr %axis380, i64 1
  %655 = load float, ptr %arrayidx432, align 4
  %mul433 = fmul float %mul430, %655
  %656 = call float @llvm.fmuladd.f32(float %mul426, float %654, float %mul433)
  %657 = load float, ptr %641, align 8
  %mul446 = fmul float %call.i777, %655
  %658 = insertelement <2 x float> poison, float %call.i776, i64 0
  %659 = insertelement <2 x float> %658, float %call.i778, i64 1
  %660 = fneg <2 x float> %659
  %661 = insertelement <2 x float> poison, float %657, i64 0
  %662 = insertelement <2 x float> %661, float %654, i64 1
  %663 = insertelement <2 x float> poison, float %656, i64 0
  %664 = insertelement <2 x float> %663, float %mul446, i64 1
  %665 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %660, <2 x float> %662, <2 x float> %664)
  store <2 x float> %665, ptr %ref425, align 8
  %mul449 = fmul float %call.i776, %call.i777
  %mul453 = fmul float %call.i776, %call.i778
  %mul456 = fmul float %mul453, %655
  %666 = call float @llvm.fmuladd.f32(float %mul449, float %654, float %mul456)
  %667 = call float @llvm.fmuladd.f32(float %call.i775, float %657, float %666)
  %arrayidx461 = getelementptr inbounds float, ptr %ref425, i64 2
  store float %667, ptr %arrayidx461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i736, i64 16, i1 false)
  %arrayidx5.i.i780 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i710, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i780, i64 16, i1 false)
  %arrayidx9.i.i782 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i712, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i782, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i713, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i737, i64 16, i1 false)
  %668 = load <4 x float>, ptr %tr349, align 16
  %669 = shufflevector <4 x float> %668, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %670 = load float, ptr %arrayidx8.i.i710, align 16
  %671 = load float, ptr %arrayidx12.i.i712, align 16
  %672 = insertelement <2 x float> %669, float %670, i64 1
  %673 = fneg <2 x float> %672
  %fneg8.i797 = fneg float %671
  %retval.sroa.3.12.vec.insert.i800 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i797, i64 0
  store <2 x float> %673, ptr %normal464, align 8
  %674 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal464, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i800, ptr %674, align 8
  %arrayidx.i803 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 6, i64 0
  %675 = load float, ptr %arrayidx.i803, align 4
  %m_hiLimit476 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 6, i64 0, i32 1
  %676 = load float, ptr %m_hiLimit476, align 4
  %cmp477 = fcmp ogt float %675, %676
  br i1 %cmp477, label %if.then478, label %if.else488

if.then478:                                       ; preds = %if.end408
  %vtable479 = load ptr, ptr %this, align 8
  %vfn480 = getelementptr inbounds ptr, ptr %vtable479, i64 5
  %677 = load ptr, ptr %vfn480, align 8
  %call481 = call noundef ptr %677(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, i8 0, i64 16, i1 false)
  %vtable486 = load ptr, ptr %call481, align 8
  %vfn487 = getelementptr inbounds ptr, ptr %vtable486, i64 17
  %678 = load ptr, ptr %vfn487, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i737, ptr noundef nonnull align 4 dereferenceable(16) %normal464, ptr noundef nonnull align 4 dereferenceable(16) %ref425, float noundef %4, float noundef %4, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, i1 noundef zeroext false, float noundef 1.000000e+01)
  br label %if.end501

if.else488:                                       ; preds = %if.end408
  %cmp489 = fcmp olt float %675, %676
  br i1 %cmp489, label %if.then490, label %if.end501

if.then490:                                       ; preds = %if.else488
  %vtable491 = load ptr, ptr %this, align 8
  %vfn492 = getelementptr inbounds ptr, ptr %vtable491, i64 5
  %679 = load ptr, ptr %vfn492, align 8
  %call493 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, i8 0, i64 16, i1 false)
  %vtable498 = load ptr, ptr %call493, align 8
  %vfn499 = getelementptr inbounds ptr, ptr %vtable498, i64 17
  %680 = load ptr, ptr %vfn499, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i737, ptr noundef nonnull align 4 dereferenceable(16) %normal464, ptr noundef nonnull align 4 dereferenceable(16) %ref425, float noundef %4, float noundef %4, float noundef %675, float noundef %676, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end501

if.end501:                                        ; preds = %if.else488, %if.then490, %if.then478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i708, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i710, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i709, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i712, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i711, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i713, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i714, i64 16, i1 false)
  %m_linearLimits.i818 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMin504, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLimits.i818, i64 16, i1 false)
  %m_upperLimit509 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %constraint, i64 0, i32 5, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMax507, ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit509, i64 16, i1 false)
  %vtable510 = load ptr, ptr %this, align 8
  %vfn511 = getelementptr inbounds ptr, ptr %vtable510, i64 5
  %681 = load ptr, ptr %vfn511, align 8
  %call512 = call noundef ptr %681(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp513, i8 0, i64 16, i1 false)
  %vtable517 = load ptr, ptr %call512, align 8
  %vfn518 = getelementptr inbounds ptr, ptr %vtable517, i64 20
  %682 = load ptr, ptr %vfn518, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %call512, ptr noundef nonnull align 4 dereferenceable(16) %bbMin504, ptr noundef nonnull align 4 dereferenceable(16) %bbMax507, ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp513)
  br label %return

sw.bb520:                                         ; preds = %if.end
  %m_calculatedTransformA.i823 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr521, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i823, i64 16, i1 false)
  %arrayidx6.i.i824 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 41, i32 0, i32 0, i64 1
  %arrayidx8.i.i825 = getelementptr inbounds [3 x %class.btVector3], ptr %tr521, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i825, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i824, i64 16, i1 false)
  %arrayidx10.i.i826 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 41, i32 0, i32 0, i64 2
  %arrayidx12.i.i827 = getelementptr inbounds [3 x %class.btVector3], ptr %tr521, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i827, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i826, i64 16, i1 false)
  %m_origin.i828 = getelementptr inbounds %class.btTransform, ptr %tr521, i64 0, i32 1
  %m_origin3.i829 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 41, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i828, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i829, i64 16, i1 false)
  br i1 %cmp.not, label %if.end540.critedge, label %if.then524

if.then524:                                       ; preds = %sw.bb520
  %vtable525 = load ptr, ptr %this, align 8
  %vfn526 = getelementptr inbounds ptr, ptr %vtable525, i64 5
  %683 = load ptr, ptr %vfn526, align 8
  %call527 = tail call noundef ptr %683(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable528 = load ptr, ptr %call527, align 8
  %vfn529 = getelementptr inbounds ptr, ptr %vtable528, i64 16
  %684 = load ptr, ptr %vfn529, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(8) %call527, ptr noundef nonnull align 4 dereferenceable(64) %tr521, float noundef %4)
  %m_calculatedTransformB.i830 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr521, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i830, i64 16, i1 false)
  %arrayidx5.i.i831 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i825, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i831, i64 16, i1 false)
  %arrayidx9.i.i833 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i827, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i833, i64 16, i1 false)
  %m_origin.i835 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i828, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i835, i64 16, i1 false)
  %vtable535 = load ptr, ptr %this, align 8
  %vfn536 = getelementptr inbounds ptr, ptr %vtable535, i64 5
  %685 = load ptr, ptr %vfn536, align 8
  %call537 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable538 = load ptr, ptr %call537, align 8
  %vfn539 = getelementptr inbounds ptr, ptr %vtable538, i64 16
  %686 = load ptr, ptr %vfn539, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(8) %call537, ptr noundef nonnull align 4 dereferenceable(64) %tr521, float noundef %4)
  br label %if.end540

if.end540.critedge:                               ; preds = %sw.bb520
  %m_calculatedTransformB.i837 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr521, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i837, i64 16, i1 false)
  %arrayidx5.i.i838 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i825, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i838, i64 16, i1 false)
  %arrayidx9.i.i840 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i827, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i840, i64 16, i1 false)
  %m_origin.i842 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i828, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i842, i64 16, i1 false)
  br label %if.end540

if.end540:                                        ; preds = %if.end540.critedge, %if.then524
  br i1 %cmp12.not, label %return, label %if.then542

if.then542:                                       ; preds = %if.end540
  %m_useLinearReferenceFrameA.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 5
  %687 = load i8, ptr %m_useLinearReferenceFrameA.i, align 4
  %688 = and i8 %687, 1
  %tobool.i.not = icmp eq i8 %688, 0
  %m_calculatedTransformB.i845 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42
  %spec.select = select i1 %tobool.i.not, ptr %m_calculatedTransformB.i845, ptr %m_calculatedTransformA.i823
  %tr543.sroa.0.0.copyload = load float, ptr %spec.select, align 4
  %tr543.sroa.4.0.cond-lvalue.sroa_idx = getelementptr inbounds i8, ptr %spec.select, i64 4
  %tr543.sroa.4.0.copyload = load float, ptr %tr543.sroa.4.0.cond-lvalue.sroa_idx, align 4
  %tr543.sroa.7.0.cond-lvalue.sroa_idx = getelementptr inbounds i8, ptr %spec.select, i64 8
  %tr543.sroa.7.0.copyload = load float, ptr %tr543.sroa.7.0.cond-lvalue.sroa_idx, align 4
  %arrayidx6.i.i846 = getelementptr inbounds [3 x %class.btVector3], ptr %spec.select, i64 0, i64 1
  %tr543.sroa.9936.16.copyload = load float, ptr %arrayidx6.i.i846, align 4
  %tr543.sroa.13.16.arrayidx6.i.i846.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %spec.select, i64 0, i64 1, i32 0, i64 1
  %tr543.sroa.13.16.copyload = load float, ptr %tr543.sroa.13.16.arrayidx6.i.i846.sroa_idx, align 4
  %tr543.sroa.16.16.arrayidx6.i.i846.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %spec.select, i64 0, i64 1, i32 0, i64 2
  %tr543.sroa.16.16.copyload = load float, ptr %tr543.sroa.16.16.arrayidx6.i.i846.sroa_idx, align 4
  %arrayidx10.i.i848 = getelementptr inbounds [3 x %class.btVector3], ptr %spec.select, i64 0, i64 2
  %tr543.sroa.18942.32.copyload = load float, ptr %arrayidx10.i.i848, align 4
  %tr543.sroa.22.32.arrayidx10.i.i848.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %spec.select, i64 0, i64 2, i32 0, i64 1
  %tr543.sroa.22.32.copyload = load float, ptr %tr543.sroa.22.32.arrayidx10.i.i848.sroa_idx, align 4
  %tr543.sroa.25.32.arrayidx10.i.i848.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %spec.select, i64 0, i64 2, i32 0, i64 2
  %tr543.sroa.25.32.copyload = load float, ptr %tr543.sroa.25.32.arrayidx10.i.i848.sroa_idx, align 4
  %m_origin3.i851 = getelementptr inbounds %class.btTransform, ptr %spec.select, i64 0, i32 1
  %tr543.sroa.32.48.m_origin3.i851.sroa_idx = getelementptr inbounds %class.btTransform, ptr %spec.select, i64 0, i32 1, i32 0, i64 2
  %tr543.sroa.32.48.copyload = load float, ptr %tr543.sroa.32.48.m_origin3.i851.sroa_idx, align 4
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 6
  %689 = load float, ptr %m_lowerLinLimit.i, align 8
  %mul8.i8.i.i.i866 = fmul float %tr543.sroa.22.32.copyload, 0.000000e+00
  %690 = call float @llvm.fmuladd.f32(float %689, float %tr543.sroa.18942.32.copyload, float %mul8.i8.i.i.i866)
  %691 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.25.32.copyload, float 0.000000e+00, float %690)
  %692 = load <2 x float>, ptr %m_origin3.i851, align 4
  %693 = insertelement <2 x float> poison, float %tr543.sroa.4.0.copyload, i64 0
  %694 = insertelement <2 x float> %693, float %tr543.sroa.13.16.copyload, i64 1
  %695 = fmul <2 x float> %694, zeroinitializer
  %696 = insertelement <2 x float> poison, float %689, i64 0
  %697 = shufflevector <2 x float> %696, <2 x float> poison, <2 x i32> zeroinitializer
  %698 = insertelement <2 x float> poison, float %tr543.sroa.0.0.copyload, i64 0
  %699 = insertelement <2 x float> %698, float %tr543.sroa.9936.16.copyload, i64 1
  %700 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %697, <2 x float> %699, <2 x float> %695)
  %701 = insertelement <2 x float> poison, float %tr543.sroa.7.0.copyload, i64 0
  %702 = insertelement <2 x float> %701, float %tr543.sroa.16.16.copyload, i64 1
  %703 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> zeroinitializer, <2 x float> %700)
  %704 = fadd <2 x float> %692, %703
  %add14.i.i.i873 = fadd float %tr543.sroa.32.48.copyload, %691
  %retval.sroa.3.12.vec.insert.i4.i.i876 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i873, i64 0
  store <2 x float> %704, ptr %li_min, align 8
  %705 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %li_min, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i876, ptr %705, align 8
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 7
  %706 = load float, ptr %m_upperLinLimit.i, align 4
  %707 = call float @llvm.fmuladd.f32(float %706, float %tr543.sroa.18942.32.copyload, float %mul8.i8.i.i.i866)
  %708 = call noundef float @llvm.fmuladd.f32(float %tr543.sroa.25.32.copyload, float 0.000000e+00, float %707)
  %709 = insertelement <2 x float> poison, float %706, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %699, <2 x float> %695)
  %712 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> zeroinitializer, <2 x float> %711)
  %713 = fadd <2 x float> %692, %712
  %add14.i.i.i900 = fadd float %tr543.sroa.32.48.copyload, %708
  %retval.sroa.3.12.vec.insert.i4.i.i903 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i900, i64 0
  store <2 x float> %713, ptr %li_max, align 8
  %714 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %li_max, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i903, ptr %714, align 8
  %vtable561 = load ptr, ptr %this, align 8
  %vfn562 = getelementptr inbounds ptr, ptr %vtable561, i64 5
  %715 = load ptr, ptr %vfn562, align 8
  %call563 = call noundef ptr %715(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp564, i8 0, i64 16, i1 false)
  %vtable568 = load ptr, ptr %call563, align 8
  %vfn569 = getelementptr inbounds ptr, ptr %vtable568, i64 4
  %716 = load ptr, ptr %vfn569, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(8) %call563, ptr noundef nonnull align 4 dereferenceable(16) %li_min, ptr noundef nonnull align 4 dereferenceable(16) %li_max, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp564)
  %retval.sroa.0.0.vec.insert.i911 = insertelement <2 x float> poison, float %tr543.sroa.0.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert.i912 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i911, float %tr543.sroa.9936.16.copyload, i64 1
  %retval.sroa.3.12.vec.insert.i913 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tr543.sroa.18942.32.copyload, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i912, ptr %normal570, align 8
  %717 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal570, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i913, ptr %717, align 8
  %retval.sroa.0.0.vec.insert.i921 = insertelement <2 x float> poison, float %tr543.sroa.4.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert.i922 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i921, float %tr543.sroa.13.16.copyload, i64 1
  %retval.sroa.3.12.vec.insert.i923 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tr543.sroa.22.32.copyload, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i922, ptr %axis574, align 8
  %718 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis574, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i923, ptr %718, align 8
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 8
  %719 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 9
  %720 = load float, ptr %m_upperAngLimit.i, align 4
  %m_origin.i927 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 42, i32 1
  %vtable583 = load ptr, ptr %this, align 8
  %vfn584 = getelementptr inbounds ptr, ptr %vtable583, i64 5
  %721 = load ptr, ptr %vfn584, align 8
  %call585 = call noundef ptr %721(ptr noundef nonnull align 8 dereferenceable(121) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, i8 0, i64 16, i1 false)
  %vtable590 = load ptr, ptr %call585, align 8
  %vfn591 = getelementptr inbounds ptr, ptr %vtable590, i64 17
  %722 = load ptr, ptr %vfn591, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(8) %call585, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i927, ptr noundef nonnull align 4 dereferenceable(16) %normal570, ptr noundef nonnull align 4 dereferenceable(16) %axis574, float noundef %4, float noundef %4, float noundef %719, float noundef %720, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %return

return:                                           ; preds = %if.end64, %if.then32, %sw.bb, %if.then74, %if.end178, %if.end118, %if.end332, %if.end220, %if.end501, %if.end368, %if.then542, %if.end540, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i, align 4
  %arrayidx.i.i20.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !80
  %arrayidx.i3.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !80
  %mul7.i23.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !80
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i27.i, align 4
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i3.i30.i, align 4
  %mul7.i42.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul7.i42.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %6, float %10, float %11)
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i, align 4
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i, align 4
  %mul7.i62.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul7.i62.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %16)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %18 = load float, ptr %m_origin, align 4
  %arrayidx5.i.i.i3 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i3, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i.i.i, align 4
  %mul8.i8.i.i = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul8.i8.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %21)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = insertelement <2 x float> %23, float %9, i64 1
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %18, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %0, i64 0
  %31 = insertelement <2 x float> %30, float %8, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %2, i64 0
  %36 = insertelement <2 x float> %35, float %10, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %m_origin.i, align 4
  %39 = fadd <2 x float> %38, %37
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %22, %40
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %41 = load <2 x float>, ptr %t, align 4, !noalias !80
  %42 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !noalias !80
  %43 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !noalias !80
  %48 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %agg.result, align 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %7, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 4
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 4
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx8.i.i, align 4
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx, align 4
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  %59 = insertelement <2 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %15, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx12.i.i, align 4
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx, align 4
  %m_origin.i4 = getelementptr inbounds %class.btTransform, ptr %agg.result, i64 0, i32 1
  store <2 x float> %39, ptr %m_origin.i4, align 4
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx = getelementptr inbounds %class.btTransform, ptr %agg.result, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx, align 4
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632), float noundef, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr nocapture noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 11
  %0 = load i8, ptr %m_ownsConstraintSolver, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_constraintSolver, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %m_ownsConstraintSolver, align 1
  %m_constraintSolver3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  store ptr %solver, ptr %m_constraintSolver3, align 8
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_solverIslandCallback, align 8
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %3, i64 0, i32 2
  store ptr %solver, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this) unnamed_addr #10 align 2 {
entry:
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_constraintSolver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this) unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, i32 noundef %index) unnamed_addr #12 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, i32 noundef %index) unnamed_addr #12 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, ptr noundef %serializer) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.cond14.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %m_size.i18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %1 = load i32, ptr %m_size.i18, align 4
  %cmp1624 = icmp sgt i32 %1, 0
  br i1 %cmp1624, label %for.body17.lr.ph, label %for.end37

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_data.i19 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 24
  %5 = load i32, ptr %m_internalType.i, align 8
  %and = and i32 %5, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %conv = sext i32 %call5 to i64
  %vtable6 = load ptr, ptr %serializer, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call8, i64 0, i32 2
  %8 = load ptr, ptr %m_oldPtr, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(372) %4, ptr noundef %8, ptr noundef nonnull %serializer)
  %vtable12 = load ptr, ptr %serializer, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
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
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv27
  %14 = load ptr, ptr %arrayidx.i21, align 8
  %vtable20 = load ptr, ptr %14, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %15 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %conv24 = sext i32 %call22 to i64
  %vtable25 = load ptr, ptr %serializer, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %16 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv24, i32 noundef 1)
  %m_oldPtr29 = getelementptr inbounds %class.btChunk, ptr %call27, i64 0, i32 2
  %17 = load ptr, ptr %m_oldPtr29, align 8
  %vtable30 = load ptr, ptr %14, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 10
  %18 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %17, ptr noundef nonnull %serializer)
  %vtable33 = load ptr, ptr %serializer, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
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
define dso_local void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(508) %this, ptr noundef %serializer) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 104, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %m_oldPtr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  %m_gravity3 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %1, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_gravity, i64 0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_gravity3, i64 0, i64 %indvars.iv.i
  store float %2, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !85

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4
  %3 = load float, ptr %m_solverInfo.i, align 8
  store float %3, ptr %1, align 4
  %m_damping = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 1
  %4 = load float, ptr %m_damping, align 4
  %m_damping8 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 1
  store float %4, ptr %m_damping8, align 4
  %m_friction = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 2
  %5 = load float, ptr %m_friction, align 8
  %m_friction11 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 2
  store float %5, ptr %m_friction11, align 4
  %m_timeStep = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 3
  %6 = load float, ptr %m_timeStep, align 4
  %m_timeStep14 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 3
  store float %6, ptr %m_timeStep14, align 4
  %m_restitution = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 4
  %7 = load float, ptr %m_restitution, align 8
  %m_restitution17 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 4
  store float %7, ptr %m_restitution17, align 4
  %m_maxErrorReduction = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 6
  %8 = load float, ptr %m_maxErrorReduction, align 8
  %m_maxErrorReduction20 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 5
  store float %8, ptr %m_maxErrorReduction20, align 4
  %m_sor = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 7
  %9 = load float, ptr %m_sor, align 4
  %m_sor23 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 6
  store float %9, ptr %m_sor23, align 4
  %m_erp = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 8
  %10 = load float, ptr %m_erp, align 8
  %m_erp26 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 7
  store float %10, ptr %m_erp26, align 4
  %m_erp2 = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 9
  %11 = load float, ptr %m_erp2, align 4
  %m_erp229 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 8
  store float %11, ptr %m_erp229, align 4
  %m_globalCfm = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 13
  %12 = load float, ptr %m_globalCfm, align 4
  %m_globalCfm32 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 9
  store float %12, ptr %m_globalCfm32, align 4
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 17
  %13 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %m_splitImpulsePenetrationThreshold35 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 10
  store float %13, ptr %m_splitImpulsePenetrationThreshold35, align 4
  %m_splitImpulseTurnErp = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 18
  %14 = load float, ptr %m_splitImpulseTurnErp, align 8
  %m_splitImpulseTurnErp38 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 11
  store float %14, ptr %m_splitImpulseTurnErp38, align 4
  %m_linearSlop = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 19
  %15 = load float, ptr %m_linearSlop, align 4
  %m_linearSlop41 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 12
  store float %15, ptr %m_linearSlop41, align 4
  %m_warmstartingFactor = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 20
  %16 = load float, ptr %m_warmstartingFactor, align 8
  %m_warmstartingFactor44 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 13
  store float %16, ptr %m_warmstartingFactor44, align 4
  %m_maxGyroscopicForce = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 25
  %17 = load float, ptr %m_maxGyroscopicForce, align 4
  %m_maxGyroscopicForce47 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 15
  store float %17, ptr %m_maxGyroscopicForce47, align 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 26
  %18 = load float, ptr %m_singleAxisRollingFrictionThreshold, align 8
  %m_singleAxisRollingFrictionThreshold50 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 16
  store float %18, ptr %m_singleAxisRollingFrictionThreshold50, align 4
  %m_numIterations = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 5
  %19 = load i32, ptr %m_numIterations, align 4
  %m_numIterations53 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 17
  store i32 %19, ptr %m_numIterations53, align 4
  %m_solverMode = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 22
  %20 = load i32, ptr %m_solverMode, align 8
  %m_solverMode56 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 18
  store i32 %20, ptr %m_solverMode56, align 4
  %m_restingContactRestitutionThreshold = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 23
  %21 = load i32, ptr %m_restingContactRestitutionThreshold, align 4
  %m_restingContactRestitutionThreshold59 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 19
  store i32 %21, ptr %m_restingContactRestitutionThreshold59, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 24
  %22 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %m_minimumSolverBatchSize62 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 20
  store i32 %22, ptr %m_minimumSolverBatchSize62, align 4
  %m_splitImpulse = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 16
  %23 = load i32, ptr %m_splitImpulse, align 8
  %m_splitImpulse65 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %1, i64 0, i32 21
  store i32 %23, ptr %m_splitImpulse65, align 4
  %vtable66 = load ptr, ptr %serializer, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 5
  %24 = load ptr, ptr %vfn67, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call, ptr noundef nonnull @.str.13, i32 noundef 1145853764, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
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
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
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
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 15, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this, float noundef %timeStep)
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
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27InplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
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
  %m_numConstraints2 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_numConstraints2, align 8
  %cmp3120 = icmp sgt i32 %0, 0
  br i1 %cmp3120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_sortedConstraints4 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_sortedConstraints4, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_numConstraints, align 8
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef %6, ptr noundef %7)
  br label %if.end73

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx5, align 8
  %m_rbA.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 13
  %11 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i = icmp sgt i32 %11, -1
  br i1 %cmp.i, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_rbB.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %9, i64 0, i32 9
  %12 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 13
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
  %arrayidx5.le = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %14, %for.end.split.loop.exit ], [ 0, %for.cond.preheader ]
  %startConstraint.0 = phi ptr [ %arrayidx5.le, %for.end.split.loop.exit ], [ null, %for.cond.preheader ]
  %cmp14124 = icmp slt i32 %i.0.lcssa, %0
  br i1 %cmp14124, label %for.body15.lr.ph, label %for.end26

for.body15.lr.ph:                                 ; preds = %for.end
  %m_sortedConstraints16 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_sortedConstraints16, align 8
  %16 = zext i32 %i.0.lcssa to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36
  %indvars.iv137 = phi i64 [ %16, %for.body15.lr.ph ], [ %indvars.iv.next138, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ]
  %numCurConstraints.0125 = phi i32 [ 0, %for.body15.lr.ph ], [ %spec.select, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv137
  %17 = load ptr, ptr %arrayidx18, align 8
  %m_rbA.i.i29 = getelementptr inbounds %class.btTypedConstraint, ptr %17, i64 0, i32 8
  %18 = load ptr, ptr %m_rbA.i.i29, align 8
  %m_islandTag1.i.i30 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 13
  %19 = load i32, ptr %m_islandTag1.i.i30, align 4
  %cmp.i31 = icmp sgt i32 %19, -1
  br i1 %cmp.i31, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36, label %cond.false.i32

cond.false.i32:                                   ; preds = %for.body15
  %m_rbB.i.i33 = getelementptr inbounds %class.btTypedConstraint, ptr %17, i64 0, i32 9
  %20 = load ptr, ptr %m_rbB.i.i33, align 8
  %m_islandTag1.i4.i34 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 13
  %21 = load i32, ptr %m_islandTag1.i4.i34, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36: ; preds = %for.body15, %cond.false.i32
  %cond.i35 = phi i32 [ %21, %cond.false.i32 ], [ %19, %for.body15 ]
  %cmp20 = icmp eq i32 %cond.i35, %islandId
  %inc22 = zext i1 %cmp20 to i32
  %spec.select = add nuw nsw i32 %numCurConstraints.0125, %inc22
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %22 = trunc i64 %indvars.iv.next138 to i32
  %cmp14 = icmp sgt i32 %0, %22
  br i1 %cmp14, label %for.body15, label %for.end26, !llvm.loop !87

for.end26:                                        ; preds = %for.inc, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36, %for.end
  %startConstraint.0161 = phi ptr [ %startConstraint.0, %for.end ], [ %startConstraint.0, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ], [ null, %for.inc ]
  %numCurConstraints.0.lcssa = phi i32 [ 0, %for.end ], [ %spec.select, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit36 ], [ 0, %for.inc ]
  %m_solverInfo27 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_solverInfo27, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %23, i64 0, i32 24
  %24 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp28 = icmp slt i32 %24, 2
  br i1 %cmp28, label %if.then29, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.end26
  %cmp39128 = icmp sgt i32 %numBodies, 0
  br i1 %cmp39128, label %for.body40.lr.ph, label %for.cond46.preheader

for.body40.lr.ph:                                 ; preds = %for.cond38.preheader
  %m_size.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 2
  %m_capacity.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 3
  %m_data.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7, i32 6
  %wide.trip.count143 = zext nneg i32 %numBodies to i64
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.body40

if.then29:                                        ; preds = %for.end26
  %m_solver30 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %m_solver30, align 8
  %m_debugDrawer32 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %m_debugDrawer32, align 8
  %m_dispatcher33 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m_dispatcher33, align 8
  %vtable34 = load ptr, ptr %25, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %28 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %startConstraint.0161, i32 noundef %numCurConstraints.0.lcssa, ptr noundef nonnull align 4 dereferenceable(128) %23, ptr noundef %26, ptr noundef %27)
  br label %if.end73

for.cond46.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %for.cond38.preheader
  %cmp47130 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp47130, label %for.body48.lr.ph, label %for.cond54.preheader

for.body48.lr.ph:                                 ; preds = %for.cond46.preheader
  %m_size.i.i38 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 2
  %m_capacity.i.i39 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 3
  %m_data.i.i.i68 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 5
  %m_ownsMemory.i.i.i62 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 6
  %wide.trip.count148 = zext nneg i32 %numManifolds to i64
  %.pre155 = load i32, ptr %m_size.i.i38, align 4
  br label %for.body48

for.body40:                                       ; preds = %for.body40.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %29 = phi i32 [ %.pre, %for.body40.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv140 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next141, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %arrayidx42 = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv140
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
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i.i.i
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
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

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
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %29, %if.then.i ], [ %29, %for.body40 ]
  %38 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %37 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i
  %39 = load ptr, ptr %arrayidx42, align 8
  store ptr %39, ptr %arrayidx.i, align 8
  %40 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %40, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %for.cond46.preheader, label %for.body40, !llvm.loop !89

for.cond54.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %for.cond46.preheader
  %cmp55132 = icmp sgt i32 %numCurConstraints.0.lcssa, 0
  %m_size.i.i76 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  br i1 %cmp55132, label %for.body56.lr.ph, label %for.cond54.preheader.for.end61_crit_edge

for.cond54.preheader.for.end61_crit_edge:         ; preds = %for.cond54.preheader
  %.pre157 = load i32, ptr %m_size.i.i76, align 4
  br label %for.end61

for.body56.lr.ph:                                 ; preds = %for.cond54.preheader
  %m_capacity.i.i77 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  %m_data.i.i.i106 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %m_ownsMemory.i.i.i100 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %wide.trip.count153 = zext nneg i32 %numCurConstraints.0.lcssa to i64
  %.pre156 = load i32, ptr %m_size.i.i76, align 4
  br label %for.body56

for.body48:                                       ; preds = %for.body48.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %41 = phi i32 [ %.pre155, %for.body48.lr.ph ], [ %inc.i44, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv145 = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next146, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %arrayidx50 = getelementptr inbounds ptr, ptr %manifolds, i64 %indvars.iv145
  %42 = load i32, ptr %m_capacity.i.i39, align 8
  %cmp.i40 = icmp eq i32 %41, %42
  br i1 %cmp.i40, label %if.then.i45, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i45:                                      ; preds = %for.body48
  %tobool.not.i.i46 = icmp eq i32 %41, 0
  %mul.i.i47 = shl nsw i32 %41, 1
  %cond.i.i48 = select i1 %tobool.not.i.i46, i32 1, i32 %mul.i.i47
  %cmp.i.i49 = icmp slt i32 %41, %cond.i.i48
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
  %43 = phi i32 [ %.pre.i56, %if.then.i.i.i52 ], [ %41, %if.then.i.i50 ]
  %retval.0.i.i.i57 = phi ptr [ %call.i.i.i.i55, %if.then.i.i.i52 ], [ null, %if.then.i.i50 ]
  %cmp4.i.i.i58 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i58, label %for.body.lr.ph.i.i.i67, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i67:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i69 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %for.body.i.i.i70, %for.body.lr.ph.i.i.i67
  %indvars.iv.i.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i74, %for.body.i.i.i70 ]
  %arrayidx.i.i.i72 = getelementptr inbounds ptr, ptr %retval.0.i.i.i57, i64 %indvars.iv.i.i.i71
  %44 = load ptr, ptr %m_data.i.i.i68, align 8
  %arrayidx3.i.i.i73 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i.i.i71
  %45 = load ptr, ptr %arrayidx3.i.i.i73, align 8
  store ptr %45, ptr %arrayidx.i.i.i72, align 8
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i75, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i70, !llvm.loop !30

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i70, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %46 = load ptr, ptr %m_data.i.i.i68, align 8
  %tobool.not.i6.i.i60 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i60, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i61

if.then.i7.i.i61:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %47 = load i8, ptr %m_ownsMemory.i.i.i62, align 8
  %48 = and i8 %47, 1
  %tobool2.not.i.i.i63 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i63, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i64

if.then3.i.i.i64:                                 ; preds = %if.then.i7.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i64, %if.then.i7.i.i61, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i62, align 8
  store ptr %retval.0.i.i.i57, ptr %m_data.i.i.i68, align 8
  store i32 %cond.i.i48, ptr %m_capacity.i.i39, align 8
  %.pre2.i66 = load i32, ptr %m_size.i.i38, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %for.body48, %if.then.i45, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %49 = phi i32 [ %.pre2.i66, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %41, %if.then.i45 ], [ %41, %for.body48 ]
  %50 = load ptr, ptr %m_data.i.i.i68, align 8
  %idxprom.i42 = sext i32 %49 to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i42
  %51 = load ptr, ptr %arrayidx50, align 8
  store ptr %51, ptr %arrayidx.i43, align 8
  %52 = load i32, ptr %m_size.i.i38, align 4
  %inc.i44 = add nsw i32 %52, 1
  store i32 %inc.i44, ptr %m_size.i.i38, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %for.cond54.preheader, label %for.body48, !llvm.loop !90

for.body56:                                       ; preds = %for.body56.lr.ph, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %53 = phi i32 [ %.pre156, %for.body56.lr.ph ], [ %inc.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv150 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next151, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %arrayidx58 = getelementptr inbounds ptr, ptr %startConstraint.0161, i64 %indvars.iv150
  %54 = load i32, ptr %m_capacity.i.i77, align 8
  %cmp.i78 = icmp eq i32 %53, %54
  br i1 %cmp.i78, label %if.then.i83, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i83:                                      ; preds = %for.body56
  %tobool.not.i.i84 = icmp eq i32 %53, 0
  %mul.i.i85 = shl nsw i32 %53, 1
  %cond.i.i86 = select i1 %tobool.not.i.i84, i32 1, i32 %mul.i.i85
  %cmp.i.i87 = icmp slt i32 %53, %cond.i.i86
  br i1 %cmp.i.i87, label %if.then.i.i88, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i88:                                    ; preds = %if.then.i83
  %tobool.not.i.i.i89 = icmp eq i32 %cond.i.i86, 0
  br i1 %tobool.not.i.i.i89, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.then.i.i88
  %conv.i.i.i.i91 = sext i32 %cond.i.i86 to i64
  %mul.i.i.i.i92 = shl nsw i64 %conv.i.i.i.i91, 3
  %call.i.i.i.i93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i92, i32 noundef 16)
  %.pre.i94 = load i32, ptr %m_size.i.i76, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i90, %if.then.i.i88
  %55 = phi i32 [ %.pre.i94, %if.then.i.i.i90 ], [ %53, %if.then.i.i88 ]
  %retval.0.i.i.i95 = phi ptr [ %call.i.i.i.i93, %if.then.i.i.i90 ], [ null, %if.then.i.i88 ]
  %cmp4.i.i.i96 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i96, label %for.body.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i105:                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i107 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i108

for.body.i.i.i108:                                ; preds = %for.body.i.i.i108, %for.body.lr.ph.i.i.i105
  %indvars.iv.i.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i112, %for.body.i.i.i108 ]
  %arrayidx.i.i.i110 = getelementptr inbounds ptr, ptr %retval.0.i.i.i95, i64 %indvars.iv.i.i.i109
  %56 = load ptr, ptr %m_data.i.i.i106, align 8
  %arrayidx3.i.i.i111 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i.i.i109
  %57 = load ptr, ptr %arrayidx3.i.i.i111, align 8
  store ptr %57, ptr %arrayidx.i.i.i110, align 8
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i113, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i108, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i108, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %58 = load ptr, ptr %m_data.i.i.i106, align 8
  %tobool.not.i6.i.i98 = icmp eq ptr %58, null
  br i1 %tobool.not.i6.i.i98, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i99

if.then.i7.i.i99:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %59 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %60 = and i8 %59, 1
  %tobool2.not.i.i.i101 = icmp eq i8 %60, 0
  br i1 %tobool2.not.i.i.i101, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i102

if.then3.i.i.i102:                                ; preds = %if.then.i7.i.i99
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i102, %if.then.i7.i.i99, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i100, align 8
  store ptr %retval.0.i.i.i95, ptr %m_data.i.i.i106, align 8
  store i32 %cond.i.i86, ptr %m_capacity.i.i77, align 8
  %.pre2.i104 = load i32, ptr %m_size.i.i76, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %for.body56, %if.then.i83, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %61 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %53, %if.then.i83 ], [ %53, %for.body56 ]
  %62 = load ptr, ptr %m_data.i.i.i106, align 8
  %idxprom.i80 = sext i32 %61 to i64
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i80
  %63 = load ptr, ptr %arrayidx58, align 8
  store ptr %63, ptr %arrayidx.i81, align 8
  %64 = load i32, ptr %m_size.i.i76, align 4
  %inc.i82 = add nsw i32 %64, 1
  store i32 %inc.i82, ptr %m_size.i.i76, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %for.end61, label %for.body56, !llvm.loop !91

for.end61:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %for.cond54.preheader.for.end61_crit_edge
  %65 = phi i32 [ %.pre157, %for.cond54.preheader.for.end61_crit_edge ], [ %inc.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %m_size.i114 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 8, i32 2
  %66 = load i32, ptr %m_size.i114, align 4
  %add = add nsw i32 %66, %65
  %67 = load ptr, ptr %m_solverInfo27, align 8
  %m_minimumSolverBatchSize67 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %67, i64 0, i32 24
  %68 = load i32, ptr %m_minimumSolverBatchSize67, align 4
  %cmp68 = icmp sgt i32 %add, %68
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
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
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
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

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
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFilterGroup.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %2 = load i32, ptr %m_collisionFilterGroup.i, align 8
  %m_collisionFilterMask.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_collisionFilterMask.i, align 8
  %and.i = and i32 %3, %2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit

_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit: ; preds = %if.end
  %m_collisionFilterGroup2.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_collisionFilterGroup2.i, align 4
  %m_collisionFilterMask3.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %5 = load i32, ptr %m_collisionFilterMask3.i, align 4
  %and4.i = and i32 %5, %4
  %tobool5.i.not = icmp eq i32 %and4.i, 0
  br i1 %tobool5.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit
  %m_pairCache = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %m_me, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 8
  %9 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %10 = load ptr, ptr %m_pairCache, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %proxy0, ptr noundef %9)
  br i1 %call11, label %if.end15, label %return

if.end15:                                         ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %proxy0, align 8
  %m_dispatcher = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_dispatcher, align 8
  %14 = load ptr, ptr %m_me, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %15 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef %12)
  br i1 %call20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end15
  %16 = load ptr, ptr %m_dispatcher, align 8
  %17 = load ptr, ptr %m_me, align 8
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 7
  %18 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.end22, %if.end15, %if.then5, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit ], [ false, %if.then5 ], [ false, %if.end15 ], [ %call27, %if.end22 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %convexResult, align 8
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_convexToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 2
  %m_convexFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 1
  %3 = load float, ptr %m_convexToWorld, align 4
  %4 = load float, ptr %m_convexFromWorld, align 4
  %sub.i = fsub float %3, %4
  %arrayidx5.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %5, %6
  %arrayidx11.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %7, %8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %9 = load float, ptr %m_hitNormalLocal, align 8
  %arrayidx5.i18 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i18, align 4
  %mul8.i = fmul float %sub8.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i, align 8
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %sub14.i, float %11)
  %m_allowedPenetration = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 2
  %14 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %14
  %cmp13 = fcmp ult float %13, %fneg
  br i1 %cmp13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end4
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  %15 = load float, ptr %m_hitFraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 1
  store float %15, ptr %m_closestHitFraction.i, align 8
  %16 = load ptr, ptr %convexResult, align 8
  %m_hitCollisionObject2.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 5
  store ptr %16, ptr %m_hitCollisionObject2.i, align 8
  br i1 %normalInWorldSpace, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %m_hitNormalWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal, i64 16, i1 false)
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

if.else.i:                                        ; preds = %if.end15
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1
  %17 = load float, ptr %m_worldTransform.i.i, align 4
  %18 = load float, ptr %m_hitNormalLocal, align 8
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i, align 4
  %20 = load float, ptr %arrayidx5.i18, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i.i.i, align 4
  %22 = load float, ptr %arrayidx10.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx10.i8.i.i, align 4
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %19, i64 0
  %29 = insertelement <2 x float> %28, float %24, i64 1
  %30 = fmul <2 x float> %27, %29
  %31 = insertelement <2 x float> poison, float %17, i64 0
  %32 = insertelement <2 x float> %31, float %23, i64 1
  %33 = insertelement <2 x float> poison, float %18, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = insertelement <2 x float> poison, float %21, i64 0
  %37 = insertelement <2 x float> %36, float %25, i64 1
  %38 = insertelement <2 x float> poison, float %22, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %35)
  %arrayidx.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %41 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %20, %42
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %18, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %arrayidx10.i14.i.i, align 4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %22, float %43)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  %m_hitNormalWorld7.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  store <2 x float> %40, ptr %m_hitNormalWorld7.i, align 4
  %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i, align 4
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %if.then.i, %if.else.i
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  %m_hitPointWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, i64 16, i1 false)
  %46 = load float, ptr %m_hitFraction.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit
  %retval.0 = phi float [ %46, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ 1.000000e+00, %if.end4 ]
  ret float %retval.0
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_rbA.i.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 8
  %m_rbB.i.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 9
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %m_rbA.i.i.i, align 8
  %m_islandTag1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 13
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
  %m_rbA.i.i1.i.us = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 8
  %7 = load ptr, ptr %m_rbA.i.i1.i.us, align 8
  %m_islandTag1.i.i2.i.us = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  %8 = load i32, ptr %m_islandTag1.i.i2.i.us, align 4
  %cmp.i3.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i3.i.us, label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us, label %cond.false.i4.i.us

cond.false.i4.i.us:                               ; preds = %while.cond.us
  %m_rbB.i.i5.i.us = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 9
  %9 = load ptr, ptr %m_rbB.i.i5.i.us, align 8
  %m_islandTag1.i4.i6.i.us = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 13
  %10 = load i32, ptr %m_islandTag1.i4.i6.i.us, align 4
  br label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us

_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us: ; preds = %cond.false.i4.i.us, %while.cond.us
  %cond.i7.i.us = phi i32 [ %10, %cond.false.i4.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i7.i.us, %4
  %indvars.iv.next63 = add i64 %indvars.iv62, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader, !llvm.loop !92

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_rbA.i.i1.i = getelementptr inbounds %class.btTypedConstraint, ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %m_rbA.i.i1.i, align 8
  %m_islandTag1.i.i2.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 13
  %16 = load i32, ptr %m_islandTag1.i.i2.i, align 4
  %cmp.i3.i = icmp sgt i32 %16, -1
  br i1 %cmp.i3.i, label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, label %cond.false.i4.i

cond.false.i4.i:                                  ; preds = %while.cond
  %m_rbB.i.i5.i = getelementptr inbounds %class.btTypedConstraint, ptr %14, i64 0, i32 9
  %17 = load ptr, ptr %m_rbB.i.i5.i, align 8
  %m_islandTag1.i4.i6.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 13
  %18 = load i32, ptr %m_islandTag1.i4.i6.i, align 4
  br label %_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit

_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit: ; preds = %while.cond, %cond.false.i4.i
  %cond.i7.i = phi i32 [ %18, %cond.false.i4.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i7.i, %12
  %indvars.iv.next = add i64 %indvars.iv, 1
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
  %m_rbA.i.i.i25.us = getelementptr inbounds %class.btTypedConstraint, ptr %20, i64 0, i32 8
  %21 = load ptr, ptr %m_rbA.i.i.i25.us, align 8
  %m_islandTag1.i.i.i26.us = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 13
  %22 = load i32, ptr %m_islandTag1.i.i.i26.us, align 4
  %cmp.i.i27.us = icmp sgt i32 %22, -1
  br i1 %cmp.i.i27.us, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us, label %cond.false.i.i28.us

cond.false.i.i28.us:                              ; preds = %while.cond5.us
  %m_rbB.i.i.i29.us = getelementptr inbounds %class.btTypedConstraint, ptr %20, i64 0, i32 9
  %23 = load ptr, ptr %m_rbB.i.i.i29.us, align 8
  %m_islandTag1.i4.i.i30.us = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 13
  %24 = load i32, ptr %m_islandTag1.i4.i.i30.us, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31.us: ; preds = %cond.false.i.i28.us, %while.cond5.us
  %cond.i.i32.us = phi i32 [ %24, %cond.false.i.i28.us ], [ %22, %while.cond5.us ]
  %cmp.i40.us = icmp slt i32 %4, %cond.i.i32.us
  %indvars.iv.next69 = add i64 %indvars.iv68, -1
  br i1 %cmp.i40.us, label %while.cond5.us, label %while.end11, !llvm.loop !93

while.cond5.preheader.split52:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i6.i38 = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 13
  %26 = load i32, ptr %m_islandTag1.i4.i6.i38, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31, %while.cond5.preheader.split52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31 ], [ %27, %while.cond5.preheader.split52 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_rbA.i.i.i25 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 8
  %29 = load ptr, ptr %m_rbA.i.i.i25, align 8
  %m_islandTag1.i.i.i26 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 13
  %30 = load i32, ptr %m_islandTag1.i.i.i26, align 4
  %cmp.i.i27 = icmp sgt i32 %30, -1
  br i1 %cmp.i.i27, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %while.cond5
  %m_rbB.i.i.i29 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 9
  %31 = load ptr, ptr %m_rbB.i.i.i29, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 13
  %32 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i31: ; preds = %cond.false.i.i28, %while.cond5
  %cond.i.i32 = phi i32 [ %32, %cond.false.i.i28 ], [ %30, %while.cond5 ]
  %cmp.i40 = icmp slt i32 %26, %cond.i.i32
  %indvars.iv.next66 = add i64 %indvars.iv65, -1
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
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11btTransformmlERKS_: %agg.result"}
!51 = distinct !{!51, !"_ZNK11btTransformmlERKS_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!54 = distinct !{!54, !"_ZmlRK11btMatrix3x3S1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11btTransformmlERKS_: %agg.result"}
!57 = distinct !{!57, !"_ZNK11btTransformmlERKS_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK11btTransformmlERKS_: %agg.result"}
!63 = distinct !{!63, !"_ZNK11btTransformmlERKS_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!66 = distinct !{!66, !"_ZmlRK11btMatrix3x3S1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11btTransformmlERKS_: %agg.result"}
!69 = distinct !{!69, !"_ZNK11btTransformmlERKS_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!72 = distinct !{!72, !"_ZmlRK11btMatrix3x3S1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK11btTransformmlERKS_: %agg.result"}
!75 = distinct !{!75, !"_ZNK11btTransformmlERKS_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!78 = distinct !{!78, !"_ZmlRK11btMatrix3x3S1_"}
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
