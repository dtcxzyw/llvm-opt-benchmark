; ModuleID = 'bench/bullet3/original/btMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiBodyDynamicsWorld = type { %class.btDiscreteDynamicsWorld.base, [4 x i8], %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, ptr, ptr, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.36 }
%class.btDiscreteDynamicsWorld.base = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.8, i32, i8, [3 x i8], %class.btAlignedObjectArray.12, %class.btSpinMutex }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
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
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.CProfileSample = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.51, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.36, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.51 = type <{ %class.btAlignedAllocator.52, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.52 = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.46, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.46 = type <{ %class.btAlignedAllocator.47, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.47 = type { i8 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.8, i32, i8, [3 x i8], %class.btAlignedObjectArray.12, %class.btSpinMutex, [4 x i8] }>
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.44, %union.anon.45, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.44 = type { float }
%union.anon.45 = type { float }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.40 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%struct.btElement = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.50, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.50 = type { ptr }
%struct.MultiBodyInplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.55 }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btAlignedObjectArray.55 = type <{ %class.btAlignedAllocator.56, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.56 = type { i8 }
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%class.btVector4 = type { %class.btVector3 }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray.59, %class.btAlignedObjectArray.63, %class.btAlignedObjectArray.63, %class.btAlignedObjectArray.63, %class.btAlignedObjectArray.63, %class.btAlignedObjectArray.67, %class.btAlignedObjectArray.67, %class.btAlignedObjectArray.67, %class.btAlignedObjectArray.71, i32, i32, %class.btAlignedObjectArray.67, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray.59 = type <{ %class.btAlignedAllocator.60, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.60 = type { i8 }
%class.btAlignedObjectArray.63 = type <{ %class.btAlignedAllocator.64, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.64 = type { i8 }
%class.btAlignedObjectArray.71 = type <{ %class.btAlignedAllocator.72, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.72 = type { i8 }
%class.btAlignedObjectArray.67 = type <{ %class.btAlignedAllocator.68, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.68 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_ = comdat any

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
define dso_local void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr nocapture noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %body, i32 %group, i32 %mask) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr nocapture noundef nonnull align 8 dereferenceable(848) %this, ptr noundef readnone %body) unnamed_addr #1 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_.exit.i
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
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp72 = icmp sgt i32 %0, 0
  br i1 %cmp72, label %for.body.lr.ph, label %for.end48

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7
  %m_size.i.i22 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 6
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %m_size.i.i24 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 2
  %m_capacity.i.i.i29 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 3
  %m_data.i.i.i56 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 5
  %m_ownsMemory.i.i.i50 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %indvars.iv74 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next75, %for.inc46 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv74
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %m_activationState1.i, align 8
  %cmp11 = icmp eq i32 %4, 2
  %spec.select = zext i1 %cmp11 to i8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i52, %if.then.i.i.i41, %if.then3.i.i.i, %if.then.i.i.i, %if.else, %invoke.cont40, %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %5

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i8 [ 0, %for.body ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp1668 = icmp sgt i32 %6, 0
  br i1 %cmp1668, label %invoke.cont18.lr.ph, label %for.end

invoke.cont18.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.169 = phi i8 [ %isSleeping.0, %invoke.cont18.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %indvars.iv, i32 22
  %8 = load ptr, ptr %m_collider, align 8
  %tobool20.not = icmp eq ptr %8, null
  br i1 %tobool20.not, label %for.inc, label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_activationState1.i20 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 16
  %9 = load i32, ptr %m_activationState1.i20, align 8
  %cmp27 = icmp eq i32 %9, 2
  %spec.select15 = select i1 %cmp27, i8 1, i8 %isSleeping.169
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont18
  %isSleeping.2 = phi i8 [ %isSleeping.169, %invoke.cont18 ], [ %spec.select15, %invoke.cont22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont18, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  %10 = and i8 %isSleeping.1.lcssa, 1
  %tobool30.not = icmp eq i8 %10, 0
  br i1 %tobool30.not, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %for.end
  invoke void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %add = add nsw i32 %6, 1
  %11 = load i32, ptr %m_size.i.i22, align 4
  %cmp3.i.not = icmp sgt i32 %11, %6
  %12 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %12, %6
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
  %13 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %11, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i23, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btQuaternion, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btQuaternion, ptr %14, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i, %invoke.cont34
  store i32 %add, ptr %m_size.i.i22, align 4
  %18 = load i32, ptr %m_size.i.i24, align 4
  %cmp3.i27.not = icmp sgt i32 %18, %6
  %19 = load i32, ptr %m_capacity.i.i.i29, align 8
  %cmp.i.i30.not = icmp sgt i32 %19, %6
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
  %20 = phi i32 [ %.pre.i44, %call.i.i.i.i.noexc64 ], [ %18, %if.then.i.i39 ]
  %retval.0.i.i.i45 = phi ptr [ %call.i.i.i.i65, %call.i.i.i.i.noexc64 ], [ null, %if.then.i.i39 ]
  %cmp4.i.i.i46 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i46, label %for.body.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i55:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i57 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %for.body.i.i.i58, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i62, %for.body.i.i.i58 ]
  %arrayidx.i.i.i60 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i45, i64 %indvars.iv.i.i.i59
  %21 = load ptr, ptr %m_data.i.i.i56, align 8
  %arrayidx3.i.i.i61 = getelementptr inbounds %class.btVector3, ptr %21, i64 %indvars.iv.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i61, i64 16, i1 false)
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i63, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i58, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i58, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %22 = load ptr, ptr %m_data.i.i.i56, align 8
  %tobool.not.i6.i.i48 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i48, label %if.end.i53, label %if.then.i7.i.i49

if.then.i7.i.i49:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %23 = load i8, ptr %m_ownsMemory.i.i.i50, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i51 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i51, label %if.end.i53, label %if.then3.i.i.i52

if.then3.i.i.i52:                                 ; preds = %if.then.i7.i.i49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %if.end.i53 unwind label %lpad

if.end.i53:                                       ; preds = %if.then3.i.i.i52, %if.then.i7.i.i49, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i50, align 8
  store ptr %retval.0.i.i.i45, ptr %m_data.i.i.i56, align 8
  store i32 %add, ptr %m_capacity.i.i.i29, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i53, %invoke.cont36
  store i32 %add, ptr %m_size.i.i24, align 4
  invoke void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
          to label %for.inc46 unwind label %lpad

if.else:                                          ; preds = %for.end
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %for.inc46 unwind label %lpad

for.inc46:                                        ; preds = %invoke.cont40, %if.else
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %25 = load i32, ptr %m_size.i, align 4
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next75, %26
  br i1 %cmp, label %for.body, label %for.end48, !llvm.loop !11

for.end48:                                        ; preds = %for.inc46, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_islandManager.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %this, ptr noundef %1)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 19, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp202 = icmp sgt i32 %3, 0
  br i1 %cmp202, label %for.body.lr.ph, label %for.end

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
  %m_collisionFlags.i37 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 12
  %9 = load i32, ptr %m_collisionFlags.i37, align 8
  %and.i38 = and i32 %9, 3
  %cmp.i39.not = icmp eq i32 %and.i38, 0
  br i1 %cmp.i39.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %10 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 13
  %11 = load i32, ptr %m_islandTag1.i, align 4
  %m_islandTag1.i41 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i41, align 4
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
  br i1 %cmp.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i, !llvm.loop !12

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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.end.i, %_ZN11btUnionFind4findEi.exit17.i, %for.body, %land.lhs.true, %land.lhs.true22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_size.i, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_size.i43 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %33 = load i32, ptr %m_size.i43, align 4
  %cmp38204 = icmp sgt i32 %33, 0
  br i1 %cmp38204, label %for.body39.lr.ph, label %for.cond77.preheader

for.body39.lr.ph:                                 ; preds = %for.end
  %m_data.i44 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %for.body39

for.cond77.preheader:                             ; preds = %for.inc73, %for.end
  %m_size.i91 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %34 = load i32, ptr %m_size.i91, align 4
  %cmp80209 = icmp sgt i32 %34, 0
  br i1 %cmp80209, label %for.body81.lr.ph, label %for.cond127.preheader

for.body81.lr.ph:                                 ; preds = %for.cond77.preheader
  %m_data.i92 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body81

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc73
  %indvars.iv229 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next230, %for.inc73 ]
  %35 = load ptr, ptr %m_data.i44, align 8
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv229
  %36 = load ptr, ptr %arrayidx.i46, align 8
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
  %m_collisionFlags.i47 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 12
  %41 = load i32, ptr %m_collisionFlags.i47, align 8
  %and.i48 = and i32 %41, 3
  %cmp.i49.not = icmp eq i32 %and.i48, 0
  br i1 %cmp.i49.not, label %land.lhs.true58, label %for.inc73

land.lhs.true58:                                  ; preds = %if.then45
  %m_collisionFlags.i50 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 12
  %42 = load i32, ptr %m_collisionFlags.i50, align 8
  %and.i51 = and i32 %42, 3
  %cmp.i52.not = icmp eq i32 %and.i51, 0
  br i1 %cmp.i52.not, label %if.then61, label %for.inc73

if.then61:                                        ; preds = %land.lhs.true58
  %43 = load ptr, ptr %m_islandManager.i, align 8
  %m_islandTag1.i55 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 13
  %44 = load i32, ptr %m_islandTag1.i55, align 4
  %m_islandTag1.i56 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 13
  %45 = load i32, ptr %m_islandTag1.i56, align 4
  %m_data.i.i.i57 = getelementptr inbounds %class.btSimulationIslandManager, ptr %43, i64 0, i32 1, i32 0, i32 5
  %46 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i15.i.i58 = sext i32 %44 to i64
  %arrayidx.i16.i.i59 = getelementptr inbounds %struct.btElement, ptr %46, i64 %idxprom.i15.i.i58
  %47 = load i32, ptr %arrayidx.i16.i.i59, align 4
  %cmp.not17.i.i60 = icmp eq i32 %47, %44
  br i1 %cmp.not17.i.i60, label %_ZN11btUnionFind4findEi.exit.i68, label %while.body.i.i61

while.body.i.i61:                                 ; preds = %if.then61, %while.body.i.i61
  %48 = phi i32 [ %52, %while.body.i.i61 ], [ %47, %if.then61 ]
  %arrayidx.i18.i.i62 = phi ptr [ %arrayidx.i.i.i66, %while.body.i.i61 ], [ %arrayidx.i16.i.i59, %if.then61 ]
  %49 = phi ptr [ %51, %while.body.i.i61 ], [ %46, %if.then61 ]
  %idxprom.i10.i.i63 = sext i32 %48 to i64
  %arrayidx.i11.i.i64 = getelementptr inbounds %struct.btElement, ptr %49, i64 %idxprom.i10.i.i63
  %50 = load i32, ptr %arrayidx.i11.i.i64, align 4
  store i32 %50, ptr %arrayidx.i18.i.i62, align 4
  %51 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i.i.i65 = sext i32 %50 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds %struct.btElement, ptr %51, i64 %idxprom.i.i.i65
  %52 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp.not.i.i67 = icmp eq i32 %50, %52
  br i1 %cmp.not.i.i67, label %_ZN11btUnionFind4findEi.exit.i68, label %while.body.i.i61, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i68:                 ; preds = %while.body.i.i61, %if.then61
  %53 = phi ptr [ %46, %if.then61 ], [ %51, %while.body.i.i61 ]
  %x.addr.0.lcssa.i.i69 = phi i32 [ %44, %if.then61 ], [ %50, %while.body.i.i61 ]
  %idxprom.i15.i6.i70 = sext i32 %45 to i64
  %arrayidx.i16.i7.i71 = getelementptr inbounds %struct.btElement, ptr %53, i64 %idxprom.i15.i6.i70
  %54 = load i32, ptr %arrayidx.i16.i7.i71, align 4
  %cmp.not17.i8.i72 = icmp eq i32 %54, %45
  br i1 %cmp.not17.i8.i72, label %_ZN11btUnionFind4findEi.exit17.i80, label %while.body.i9.i73

while.body.i9.i73:                                ; preds = %_ZN11btUnionFind4findEi.exit.i68, %while.body.i9.i73
  %55 = phi i32 [ %59, %while.body.i9.i73 ], [ %54, %_ZN11btUnionFind4findEi.exit.i68 ]
  %arrayidx.i18.i10.i74 = phi ptr [ %arrayidx.i.i14.i78, %while.body.i9.i73 ], [ %arrayidx.i16.i7.i71, %_ZN11btUnionFind4findEi.exit.i68 ]
  %56 = phi ptr [ %58, %while.body.i9.i73 ], [ %53, %_ZN11btUnionFind4findEi.exit.i68 ]
  %idxprom.i10.i11.i75 = sext i32 %55 to i64
  %arrayidx.i11.i12.i76 = getelementptr inbounds %struct.btElement, ptr %56, i64 %idxprom.i10.i11.i75
  %57 = load i32, ptr %arrayidx.i11.i12.i76, align 4
  store i32 %57, ptr %arrayidx.i18.i10.i74, align 4
  %58 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i.i13.i77 = sext i32 %57 to i64
  %arrayidx.i.i14.i78 = getelementptr inbounds %struct.btElement, ptr %58, i64 %idxprom.i.i13.i77
  %59 = load i32, ptr %arrayidx.i.i14.i78, align 4
  %cmp.not.i15.i79 = icmp eq i32 %57, %59
  br i1 %cmp.not.i15.i79, label %_ZN11btUnionFind4findEi.exit17.i80, label %while.body.i9.i73, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i80:               ; preds = %while.body.i9.i73, %_ZN11btUnionFind4findEi.exit.i68
  %60 = phi ptr [ %53, %_ZN11btUnionFind4findEi.exit.i68 ], [ %58, %while.body.i9.i73 ]
  %x.addr.0.lcssa.i16.i81 = phi i32 [ %45, %_ZN11btUnionFind4findEi.exit.i68 ], [ %57, %while.body.i9.i73 ]
  %cmp.i82 = icmp eq i32 %x.addr.0.lcssa.i.i69, %x.addr.0.lcssa.i16.i81
  br i1 %cmp.i82, label %for.inc73, label %if.end.i83

if.end.i83:                                       ; preds = %_ZN11btUnionFind4findEi.exit17.i80
  %idxprom.i.i84 = sext i32 %x.addr.0.lcssa.i.i69 to i64
  %arrayidx.i.i85 = getelementptr inbounds %struct.btElement, ptr %60, i64 %idxprom.i.i84
  store i32 %x.addr.0.lcssa.i16.i81, ptr %arrayidx.i.i85, align 4
  %61 = load ptr, ptr %m_data.i.i.i57, align 8
  %m_sz.i86 = getelementptr inbounds %struct.btElement, ptr %61, i64 %idxprom.i.i84, i32 1
  %62 = load i32, ptr %m_sz.i86, align 4
  %idxprom.i22.i87 = sext i32 %x.addr.0.lcssa.i16.i81 to i64
  %m_sz8.i88 = getelementptr inbounds %struct.btElement, ptr %61, i64 %idxprom.i22.i87, i32 1
  %63 = load i32, ptr %m_sz8.i88, align 4
  %add.i89 = add nsw i32 %63, %62
  store i32 %add.i89, ptr %m_sz8.i88, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %if.end.i83, %_ZN11btUnionFind4findEi.exit17.i80, %for.body39, %land.lhs.true58, %if.then45
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond.not, label %for.cond77.preheader, label %for.body39, !llvm.loop !14

for.cond127.preheader:                            ; preds = %for.inc123, %for.cond77.preheader
  %m_size.i144 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %64 = load i32, ptr %m_size.i144, align 4
  %cmp130211 = icmp sgt i32 %64, 0
  br i1 %cmp130211, label %for.body131.lr.ph, label %for.end155

for.body131.lr.ph:                                ; preds = %for.cond127.preheader
  %m_data.i145 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  br label %for.body131

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc123
  %65 = phi i32 [ %34, %for.body81.lr.ph ], [ %99, %for.inc123 ]
  %indvars.iv235 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next236, %for.inc123 ]
  %66 = load ptr, ptr %m_data.i92, align 8
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv235
  %67 = load ptr, ptr %arrayidx.i94, align 8
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %67, i64 0, i32 14, i32 2
  %68 = load i32, ptr %m_size.i.i, align 4
  %cmp90206 = icmp sgt i32 %68, 0
  br i1 %cmp90206, label %invoke.cont92.lr.ph, label %for.inc123

invoke.cont92.lr.ph:                              ; preds = %for.body81
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %m_baseCollider.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %67, i64 0, i32 14, i32 5
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont92.lr.ph, %for.inc120
  %70 = phi i32 [ %68, %invoke.cont92.lr.ph ], [ %97, %for.inc120 ]
  %indvars.iv232 = phi i64 [ 0, %invoke.cont92.lr.ph ], [ %indvars.iv.next233, %for.inc120 ]
  %prev.0208 = phi ptr [ %69, %invoke.cont92.lr.ph ], [ %prev.1, %for.inc120 ]
  %71 = load ptr, ptr %m_data.i.i, align 8
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %71, i64 %indvars.iv232, i32 22
  %72 = load ptr, ptr %m_collider, align 8
  %tobool94.not = icmp eq ptr %72, null
  br i1 %tobool94.not, label %for.inc120, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %invoke.cont92
  %m_collisionFlags.i97 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 12
  %73 = load i32, ptr %m_collisionFlags.i97, align 8
  %and.i98 = and i32 %73, 3
  %cmp.i99 = icmp ne i32 %and.i98, 0
  %tobool99 = icmp eq ptr %prev.0208, null
  %or.cond2.not = select i1 %cmp.i99, i1 true, i1 %tobool99
  br i1 %or.cond2.not, label %land.lhs.true115, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %m_collisionFlags.i100 = getelementptr inbounds %class.btCollisionObject, ptr %prev.0208, i64 0, i32 12
  %74 = load i32, ptr %m_collisionFlags.i100, align 8
  %and.i101 = and i32 %74, 3
  %cmp.i102.not = icmp eq i32 %and.i101, 0
  br i1 %cmp.i102.not, label %if.then103, label %land.lhs.true115

if.then103:                                       ; preds = %land.lhs.true100
  %m_islandTag1.i103 = getelementptr inbounds %class.btCollisionObject, ptr %prev.0208, i64 0, i32 13
  %75 = load i32, ptr %m_islandTag1.i103, align 4
  %m_islandTag1.i104 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 13
  %76 = load i32, ptr %m_islandTag1.i104, align 4
  %77 = load ptr, ptr %m_islandManager.i, align 8
  %m_data.i.i.i107 = getelementptr inbounds %class.btSimulationIslandManager, ptr %77, i64 0, i32 1, i32 0, i32 5
  %78 = load ptr, ptr %m_data.i.i.i107, align 8
  %idxprom.i15.i.i108 = sext i32 %75 to i64
  %arrayidx.i16.i.i109 = getelementptr inbounds %struct.btElement, ptr %78, i64 %idxprom.i15.i.i108
  %79 = load i32, ptr %arrayidx.i16.i.i109, align 4
  %cmp.not17.i.i110 = icmp eq i32 %79, %75
  br i1 %cmp.not17.i.i110, label %_ZN11btUnionFind4findEi.exit.i118, label %while.body.i.i111

while.body.i.i111:                                ; preds = %if.then103, %while.body.i.i111
  %80 = phi i32 [ %84, %while.body.i.i111 ], [ %79, %if.then103 ]
  %arrayidx.i18.i.i112 = phi ptr [ %arrayidx.i.i.i116, %while.body.i.i111 ], [ %arrayidx.i16.i.i109, %if.then103 ]
  %81 = phi ptr [ %83, %while.body.i.i111 ], [ %78, %if.then103 ]
  %idxprom.i10.i.i113 = sext i32 %80 to i64
  %arrayidx.i11.i.i114 = getelementptr inbounds %struct.btElement, ptr %81, i64 %idxprom.i10.i.i113
  %82 = load i32, ptr %arrayidx.i11.i.i114, align 4
  store i32 %82, ptr %arrayidx.i18.i.i112, align 4
  %83 = load ptr, ptr %m_data.i.i.i107, align 8
  %idxprom.i.i.i115 = sext i32 %82 to i64
  %arrayidx.i.i.i116 = getelementptr inbounds %struct.btElement, ptr %83, i64 %idxprom.i.i.i115
  %84 = load i32, ptr %arrayidx.i.i.i116, align 4
  %cmp.not.i.i117 = icmp eq i32 %82, %84
  br i1 %cmp.not.i.i117, label %_ZN11btUnionFind4findEi.exit.i118, label %while.body.i.i111, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i118:                ; preds = %while.body.i.i111, %if.then103
  %85 = phi ptr [ %78, %if.then103 ], [ %83, %while.body.i.i111 ]
  %x.addr.0.lcssa.i.i119 = phi i32 [ %75, %if.then103 ], [ %82, %while.body.i.i111 ]
  %idxprom.i15.i6.i120 = sext i32 %76 to i64
  %arrayidx.i16.i7.i121 = getelementptr inbounds %struct.btElement, ptr %85, i64 %idxprom.i15.i6.i120
  %86 = load i32, ptr %arrayidx.i16.i7.i121, align 4
  %cmp.not17.i8.i122 = icmp eq i32 %86, %76
  br i1 %cmp.not17.i8.i122, label %_ZN11btUnionFind4findEi.exit17.i130, label %while.body.i9.i123

while.body.i9.i123:                               ; preds = %_ZN11btUnionFind4findEi.exit.i118, %while.body.i9.i123
  %87 = phi i32 [ %91, %while.body.i9.i123 ], [ %86, %_ZN11btUnionFind4findEi.exit.i118 ]
  %arrayidx.i18.i10.i124 = phi ptr [ %arrayidx.i.i14.i128, %while.body.i9.i123 ], [ %arrayidx.i16.i7.i121, %_ZN11btUnionFind4findEi.exit.i118 ]
  %88 = phi ptr [ %90, %while.body.i9.i123 ], [ %85, %_ZN11btUnionFind4findEi.exit.i118 ]
  %idxprom.i10.i11.i125 = sext i32 %87 to i64
  %arrayidx.i11.i12.i126 = getelementptr inbounds %struct.btElement, ptr %88, i64 %idxprom.i10.i11.i125
  %89 = load i32, ptr %arrayidx.i11.i12.i126, align 4
  store i32 %89, ptr %arrayidx.i18.i10.i124, align 4
  %90 = load ptr, ptr %m_data.i.i.i107, align 8
  %idxprom.i.i13.i127 = sext i32 %89 to i64
  %arrayidx.i.i14.i128 = getelementptr inbounds %struct.btElement, ptr %90, i64 %idxprom.i.i13.i127
  %91 = load i32, ptr %arrayidx.i.i14.i128, align 4
  %cmp.not.i15.i129 = icmp eq i32 %89, %91
  br i1 %cmp.not.i15.i129, label %_ZN11btUnionFind4findEi.exit17.i130, label %while.body.i9.i123, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i130:              ; preds = %while.body.i9.i123, %_ZN11btUnionFind4findEi.exit.i118
  %92 = phi ptr [ %85, %_ZN11btUnionFind4findEi.exit.i118 ], [ %90, %while.body.i9.i123 ]
  %x.addr.0.lcssa.i16.i131 = phi i32 [ %76, %_ZN11btUnionFind4findEi.exit.i118 ], [ %89, %while.body.i9.i123 ]
  %cmp.i132 = icmp eq i32 %x.addr.0.lcssa.i.i119, %x.addr.0.lcssa.i16.i131
  br i1 %cmp.i132, label %land.lhs.true115, label %if.end.i133

if.end.i133:                                      ; preds = %_ZN11btUnionFind4findEi.exit17.i130
  %idxprom.i.i134 = sext i32 %x.addr.0.lcssa.i.i119 to i64
  %arrayidx.i.i135 = getelementptr inbounds %struct.btElement, ptr %92, i64 %idxprom.i.i134
  store i32 %x.addr.0.lcssa.i16.i131, ptr %arrayidx.i.i135, align 4
  %93 = load ptr, ptr %m_data.i.i.i107, align 8
  %m_sz.i136 = getelementptr inbounds %struct.btElement, ptr %93, i64 %idxprom.i.i134, i32 1
  %94 = load i32, ptr %m_sz.i136, align 4
  %idxprom.i22.i137 = sext i32 %x.addr.0.lcssa.i16.i131 to i64
  %m_sz8.i138 = getelementptr inbounds %struct.btElement, ptr %93, i64 %idxprom.i22.i137, i32 1
  %95 = load i32, ptr %m_sz8.i138, align 4
  %add.i139 = add nsw i32 %95, %94
  store i32 %add.i139, ptr %m_sz8.i138, align 4
  br label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true95, %land.lhs.true100, %_ZN11btUnionFind4findEi.exit17.i130, %if.end.i133
  %96 = load i32, ptr %m_collisionFlags.i97, align 8
  %and.i142 = and i32 %96, 3
  %cmp.i143.not = icmp eq i32 %and.i142, 0
  %spec.select = select i1 %cmp.i143.not, ptr %72, ptr %prev.0208
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %land.lhs.true115, %invoke.cont92
  %97 = phi i32 [ %.pre, %land.lhs.true115 ], [ %70, %invoke.cont92 ]
  %prev.1 = phi ptr [ %spec.select, %land.lhs.true115 ], [ %prev.0208, %invoke.cont92 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %98 = sext i32 %97 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next233, %98
  br i1 %cmp90, label %invoke.cont92, label %for.inc123.loopexit, !llvm.loop !15

for.inc123.loopexit:                              ; preds = %for.inc120
  %.pre241 = load i32, ptr %m_size.i91, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %for.inc123.loopexit, %for.body81
  %99 = phi i32 [ %.pre241, %for.inc123.loopexit ], [ %65, %for.body81 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %100 = sext i32 %99 to i64
  %cmp80 = icmp slt i64 %indvars.iv.next236, %100
  br i1 %cmp80, label %for.body81, label %for.cond127.preheader, !llvm.loop !16

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc153
  %indvars.iv238 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next239, %for.inc153 ]
  %101 = load ptr, ptr %m_data.i145, align 8
  %arrayidx.i147 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv238
  %102 = load ptr, ptr %arrayidx.i147, align 8
  %vtable135 = load ptr, ptr %102, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 5
  %103 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %invoke.cont137 unwind label %lpad.loopexit

invoke.cont137:                                   ; preds = %for.body131
  %vtable139 = load ptr, ptr %102, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 6
  %104 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %invoke.cont141 unwind label %lpad.loopexit

invoke.cont141:                                   ; preds = %invoke.cont137
  %105 = or i32 %call142, %call138
  %or.cond3 = icmp sgt i32 %105, -1
  br i1 %or.cond3, label %if.then146, label %for.inc153

if.then146:                                       ; preds = %invoke.cont141
  %106 = load ptr, ptr %m_islandManager.i, align 8
  %m_data.i.i.i150 = getelementptr inbounds %class.btSimulationIslandManager, ptr %106, i64 0, i32 1, i32 0, i32 5
  %107 = load ptr, ptr %m_data.i.i.i150, align 8
  %idxprom.i15.i.i151 = sext i32 %call138 to i64
  %arrayidx.i16.i.i152 = getelementptr inbounds %struct.btElement, ptr %107, i64 %idxprom.i15.i.i151
  %108 = load i32, ptr %arrayidx.i16.i.i152, align 4
  %cmp.not17.i.i153 = icmp eq i32 %108, %call138
  br i1 %cmp.not17.i.i153, label %_ZN11btUnionFind4findEi.exit.i161, label %while.body.i.i154

while.body.i.i154:                                ; preds = %if.then146, %while.body.i.i154
  %109 = phi i32 [ %113, %while.body.i.i154 ], [ %108, %if.then146 ]
  %arrayidx.i18.i.i155 = phi ptr [ %arrayidx.i.i.i159, %while.body.i.i154 ], [ %arrayidx.i16.i.i152, %if.then146 ]
  %110 = phi ptr [ %112, %while.body.i.i154 ], [ %107, %if.then146 ]
  %idxprom.i10.i.i156 = sext i32 %109 to i64
  %arrayidx.i11.i.i157 = getelementptr inbounds %struct.btElement, ptr %110, i64 %idxprom.i10.i.i156
  %111 = load i32, ptr %arrayidx.i11.i.i157, align 4
  store i32 %111, ptr %arrayidx.i18.i.i155, align 4
  %112 = load ptr, ptr %m_data.i.i.i150, align 8
  %idxprom.i.i.i158 = sext i32 %111 to i64
  %arrayidx.i.i.i159 = getelementptr inbounds %struct.btElement, ptr %112, i64 %idxprom.i.i.i158
  %113 = load i32, ptr %arrayidx.i.i.i159, align 4
  %cmp.not.i.i160 = icmp eq i32 %111, %113
  br i1 %cmp.not.i.i160, label %_ZN11btUnionFind4findEi.exit.i161, label %while.body.i.i154, !llvm.loop !12

_ZN11btUnionFind4findEi.exit.i161:                ; preds = %while.body.i.i154, %if.then146
  %114 = phi ptr [ %107, %if.then146 ], [ %112, %while.body.i.i154 ]
  %x.addr.0.lcssa.i.i162 = phi i32 [ %call138, %if.then146 ], [ %111, %while.body.i.i154 ]
  %idxprom.i15.i6.i163 = sext i32 %call142 to i64
  %arrayidx.i16.i7.i164 = getelementptr inbounds %struct.btElement, ptr %114, i64 %idxprom.i15.i6.i163
  %115 = load i32, ptr %arrayidx.i16.i7.i164, align 4
  %cmp.not17.i8.i165 = icmp eq i32 %115, %call142
  br i1 %cmp.not17.i8.i165, label %_ZN11btUnionFind4findEi.exit17.i173, label %while.body.i9.i166

while.body.i9.i166:                               ; preds = %_ZN11btUnionFind4findEi.exit.i161, %while.body.i9.i166
  %116 = phi i32 [ %120, %while.body.i9.i166 ], [ %115, %_ZN11btUnionFind4findEi.exit.i161 ]
  %arrayidx.i18.i10.i167 = phi ptr [ %arrayidx.i.i14.i171, %while.body.i9.i166 ], [ %arrayidx.i16.i7.i164, %_ZN11btUnionFind4findEi.exit.i161 ]
  %117 = phi ptr [ %119, %while.body.i9.i166 ], [ %114, %_ZN11btUnionFind4findEi.exit.i161 ]
  %idxprom.i10.i11.i168 = sext i32 %116 to i64
  %arrayidx.i11.i12.i169 = getelementptr inbounds %struct.btElement, ptr %117, i64 %idxprom.i10.i11.i168
  %118 = load i32, ptr %arrayidx.i11.i12.i169, align 4
  store i32 %118, ptr %arrayidx.i18.i10.i167, align 4
  %119 = load ptr, ptr %m_data.i.i.i150, align 8
  %idxprom.i.i13.i170 = sext i32 %118 to i64
  %arrayidx.i.i14.i171 = getelementptr inbounds %struct.btElement, ptr %119, i64 %idxprom.i.i13.i170
  %120 = load i32, ptr %arrayidx.i.i14.i171, align 4
  %cmp.not.i15.i172 = icmp eq i32 %118, %120
  br i1 %cmp.not.i15.i172, label %_ZN11btUnionFind4findEi.exit17.i173, label %while.body.i9.i166, !llvm.loop !12

_ZN11btUnionFind4findEi.exit17.i173:              ; preds = %while.body.i9.i166, %_ZN11btUnionFind4findEi.exit.i161
  %121 = phi ptr [ %114, %_ZN11btUnionFind4findEi.exit.i161 ], [ %119, %while.body.i9.i166 ]
  %x.addr.0.lcssa.i16.i174 = phi i32 [ %call142, %_ZN11btUnionFind4findEi.exit.i161 ], [ %118, %while.body.i9.i166 ]
  %cmp.i175 = icmp eq i32 %x.addr.0.lcssa.i.i162, %x.addr.0.lcssa.i16.i174
  br i1 %cmp.i175, label %for.inc153, label %if.end.i176

if.end.i176:                                      ; preds = %_ZN11btUnionFind4findEi.exit17.i173
  %idxprom.i.i177 = sext i32 %x.addr.0.lcssa.i.i162 to i64
  %arrayidx.i.i178 = getelementptr inbounds %struct.btElement, ptr %121, i64 %idxprom.i.i177
  store i32 %x.addr.0.lcssa.i16.i174, ptr %arrayidx.i.i178, align 4
  %122 = load ptr, ptr %m_data.i.i.i150, align 8
  %m_sz.i179 = getelementptr inbounds %struct.btElement, ptr %122, i64 %idxprom.i.i177, i32 1
  %123 = load i32, ptr %m_sz.i179, align 4
  %idxprom.i22.i180 = sext i32 %x.addr.0.lcssa.i16.i174 to i64
  %m_sz8.i181 = getelementptr inbounds %struct.btElement, ptr %122, i64 %idxprom.i22.i180, i32 1
  %124 = load i32, ptr %m_sz8.i181, align 4
  %add.i182 = add nsw i32 %124, %123
  store i32 %add.i182, ptr %m_sz8.i181, align 4
  br label %for.inc153

for.inc153:                                       ; preds = %if.end.i176, %_ZN11btUnionFind4findEi.exit17.i173, %invoke.cont141
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %125 = load i32, ptr %m_size.i144, align 4
  %126 = sext i32 %125 to i64
  %cmp130 = icmp slt i64 %indvars.iv.next239, %126
  br i1 %cmp130, label %for.body131, label %for.end155, !llvm.loop !17

for.end155:                                       ; preds = %for.inc153, %for.cond127.preheader
  %127 = load ptr, ptr %m_islandManager.i, align 8
  %vtable160 = load ptr, ptr %127, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 3
  %128 = load ptr, ptr %vfn161, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(105) %127, ptr noundef nonnull %this)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp

invoke.cont162:                                   ; preds = %for.end155
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
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
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end77

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc75
  %indvars.iv59 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next60, %for.inc75 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv59
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc75, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.then
  %m_awake.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 26
  %3 = load i8, ptr %m_awake.i, align 2
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %if.then8, label %if.else40

if.then8:                                         ; preds = %invoke.cont5
  br i1 %tobool11.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 16
  %6 = load i32, ptr %m_activationState1.i, align 8
  %cmp14 = icmp eq i32 %6, 1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true
  %call17 = invoke noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.then15
  %spec.select = select i1 %call17, i32 6, i32 3
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %5, i32 noundef %spec.select)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then36
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then67
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont16
  %m_deactivationTime.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true, %if.then8
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp2650 = icmp sgt i32 %7, 0
  br i1 %cmp2650, label %invoke.cont29.lr.ph, label %for.inc75

invoke.cont29.lr.ph:                              ; preds = %if.end22
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 5
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %for.inc
  %8 = phi i32 [ %7, %invoke.cont29.lr.ph ], [ %12, %for.inc ]
  %indvars.iv56 = phi i64 [ 0, %invoke.cont29.lr.ph ], [ %indvars.iv.next57, %for.inc ]
  %9 = load ptr, ptr %m_data.i.i, align 8
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %9, i64 %indvars.iv56, i32 22
  %10 = load ptr, ptr %m_collider, align 8
  %tobool31.not = icmp eq ptr %10, null
  br i1 %tobool31.not, label %for.inc, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %invoke.cont29
  %m_activationState1.i30 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 16
  %11 = load i32, ptr %m_activationState1.i30, align 8
  %cmp35 = icmp eq i32 %11, 1
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %land.lhs.true32
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %10, i32 noundef 3)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %if.then36
  %m_deactivationTime.i31 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime.i31, align 4
  %.pre62 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29, %land.lhs.true32, %invoke.cont37
  %12 = phi i32 [ %8, %invoke.cont29 ], [ %8, %land.lhs.true32 ], [ %.pre62, %invoke.cont37 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %13 = sext i32 %12 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next57, %13
  br i1 %cmp26, label %invoke.cont29, label %for.inc75, !llvm.loop !18

if.else40:                                        ; preds = %invoke.cont5
  br i1 %tobool11.not, label %if.end51, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.else40
  %m_activationState1.i33 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 16
  %14 = load i32, ptr %m_activationState1.i33, align 8
  %cmp48.not = icmp eq i32 %14, 4
  br i1 %cmp48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %5, i32 noundef 1)
          to label %if.end51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end51:                                         ; preds = %if.then49, %land.lhs.true45, %if.else40
  %m_size.i.i34 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 2
  %15 = load i32, ptr %m_size.i.i34, align 4
  %cmp5648 = icmp sgt i32 %15, 0
  br i1 %cmp5648, label %invoke.cont59.lr.ph, label %for.inc75

invoke.cont59.lr.ph:                              ; preds = %if.end51
  %m_data.i.i35 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 5
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont59.lr.ph, %for.inc70
  %16 = phi i32 [ %15, %invoke.cont59.lr.ph ], [ %20, %for.inc70 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont59.lr.ph ], [ %indvars.iv.next, %for.inc70 ]
  %17 = load ptr, ptr %m_data.i.i35, align 8
  %m_collider61 = getelementptr inbounds %struct.btMultibodyLink, ptr %17, i64 %indvars.iv, i32 22
  %18 = load ptr, ptr %m_collider61, align 8
  %tobool62.not = icmp eq ptr %18, null
  br i1 %tobool62.not, label %for.inc70, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %invoke.cont59
  %m_activationState1.i38 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 16
  %19 = load i32, ptr %m_activationState1.i38, align 8
  %cmp66.not = icmp eq i32 %19, 4
  br i1 %cmp66.not, label %for.inc70, label %if.then67

if.then67:                                        ; preds = %land.lhs.true63
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %18, i32 noundef 1)
          to label %if.then67.for.inc70_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then67.for.inc70_crit_edge:                    ; preds = %if.then67
  %.pre = load i32, ptr %m_size.i.i34, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %if.then67.for.inc70_crit_edge, %invoke.cont59, %land.lhs.true63
  %20 = phi i32 [ %.pre, %if.then67.for.inc70_crit_edge ], [ %16, %invoke.cont59 ], [ %16, %land.lhs.true63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp56, label %invoke.cont59, label %for.inc75, !llvm.loop !19

for.inc75:                                        ; preds = %for.inc70, %for.inc, %if.end51, %if.end22, %for.body
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %22 = load i32, ptr %m_size.i, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next60, %23
  br i1 %cmp, label %for.body, label %for.end77, !llvm.loop !20

for.end77:                                        ; preds = %for.inc75, %entry
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %for.end77
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void
}

declare void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(25) %islandAnalyticsData) unnamed_addr #0 align 2 {
entry:
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %0, i64 0, i32 14
  tail call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %islandAnalyticsData, ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont19:
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV24btMultiBodyDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i15 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  %m_data.i.i16 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i18, align 8
  %m_ownsMemory.i.i19 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_capacity.i.i22 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i22, align 8
  %m_multiBodyConstraintSolver = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 5
  store ptr %constraintSolver, ptr %m_multiBodyConstraintSolver, align 8
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23, align 8
  %m_data.i.i24 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i26, align 8
  %m_ownsMemory.i.i27 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  %m_data.i.i28 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i28, align 8
  %m_size.i.i29 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i29, align 4
  %m_capacity.i.i30 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i30, align 8
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  %m_data.i.i32 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i32, align 8
  %m_size.i.i33 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i34 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8
  %m_ownsMemory.i.i39 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  %m_data.i.i40 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i40, align 8
  %m_size.i.i41 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i41, align 4
  %m_capacity.i.i42 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i42, align 8
  %m_ownsMemory.i.i43 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i43, align 8
  %m_data.i.i44 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i44, align 8
  %m_size.i.i45 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i45, align 4
  %m_capacity.i.i46 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i46, align 8
  %m_ownsMemory.i.i47 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  %m_data.i.i48 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i48, align 8
  %m_size.i.i49 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i49, align 4
  %m_capacity.i.i50 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i50, align 8
  %m_solverMode = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 22
  %0 = load i32, ptr %m_solverMode, align 8
  %or = or i32 %0, 16
  store i32 %or, ptr %m_solverMode, align 8
  %call23 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_solverInfo.i51 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 1
  store ptr null, ptr %m_solverInfo.i51, align 8
  %m_solver.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 2
  store ptr %constraintSolver, ptr %m_solver.i, align 8
  %m_multiBodySortedConstraints.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 3
  store ptr null, ptr %m_multiBodySortedConstraints.i, align 8
  %m_numConstraints.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 6
  store i32 0, ptr %m_numConstraints.i, align 8
  %m_debugDrawer.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_dispatcher.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 8
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %m_ownsMemory.i.i22.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i22.i, align 8
  %m_data.i.i23.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i23.i, align 8
  %m_size.i.i24.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i24.i, align 4
  %m_capacity.i.i25.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %call23, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i25.i, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  store ptr %call23, ptr %m_solverMultiBodyIslandCallback, align 8
  ret void

lpad20:                                           ; preds = %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11
  %m_scratch_local_origin1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10
  %m_scratch_world_to_local1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7
  %m_sortedMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2
  tail call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m) #16
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v) #16
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r) #16
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1) #16
  tail call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1) #16
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin) #16
  tail call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local) #16
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints) #16
  tail call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints) #16
  tail call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies) #16
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #16
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
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV24btMultiBodyDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %delete.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %7 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 5
  %12 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 5
  %17 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i32 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 5
  %22 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_data.i.i.i42 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 5
  %27 = load ptr, ptr %m_data.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit
  %m_ownsMemory.i.i.i45 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i46 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52, label %if.then3.i.i.i47

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then3.i.i.i47
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52: ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit, %if.then.i.i.i44, %if.then3.i.i.i47
  %m_size.i.i.i49 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i50 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i50, align 8
  store ptr null, ptr %m_data.i.i.i42, align 8
  store i32 0, ptr %m_size.i.i.i49, align 4
  %m_capacity.i.i.i51 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i51, align 8
  %m_data.i.i.i53 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 5
  %32 = load ptr, ptr %m_data.i.i.i53, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i54, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52
  %m_ownsMemory.i.i.i56 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 6
  %33 = load i8, ptr %m_ownsMemory.i.i.i56, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i57 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i57, label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63, label %if.then3.i.i.i58

if.then3.i.i.i58:                                 ; preds = %if.then.i.i.i55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then3.i.i.i58
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit52, %if.then.i.i.i55, %if.then3.i.i.i58
  %m_size.i.i.i60 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 2
  %m_ownsMemory.i1.i.i61 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i61, align 8
  store ptr null, ptr %m_data.i.i.i53, align 8
  store i32 0, ptr %m_size.i.i.i60, align 4
  %m_capacity.i.i.i62 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i62, align 8
  %m_data.i.i.i64 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %37 = load ptr, ptr %m_data.i.i.i64, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63
  %m_ownsMemory.i.i.i67 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  %38 = load i8, ptr %m_ownsMemory.i.i.i67, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i.i68 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i.i68, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then3.i.i.i69

if.then3.i.i.i69:                                 ; preds = %if.then.i.i.i66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then3.i.i.i69
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionED2Ev.exit63, %if.then.i.i.i66, %if.then3.i.i.i69
  %m_size.i.i.i71 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i72 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i72, align 8
  store ptr null, ptr %m_data.i.i.i64, align 8
  store i32 0, ptr %m_size.i.i.i71, align 4
  %m_capacity.i.i.i73 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i73, align 8
  %m_data.i.i.i74 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %42 = load ptr, ptr %m_data.i.i.i74, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  %m_ownsMemory.i.i.i77 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 6
  %43 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %44 = and i8 %43, 1
  %tobool2.not.i.i.i78 = icmp eq i8 %44, 0
  br i1 %tobool2.not.i.i.i78, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84, label %if.then3.i.i.i79

if.then3.i.i.i79:                                 ; preds = %if.then.i.i.i76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then3.i.i.i79
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %if.then.i.i.i76, %if.then3.i.i.i79
  %m_size.i.i.i81 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i82 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i82, align 8
  store ptr null, ptr %m_data.i.i.i74, align 8
  store i32 0, ptr %m_size.i.i.i81, align 4
  %m_capacity.i.i.i83 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i83, align 8
  %m_data.i.i.i85 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %47 = load ptr, ptr %m_data.i.i.i85, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i86, label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84
  %m_ownsMemory.i.i.i88 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i89 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i89, label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit, label %if.then3.i.i.i90

if.then3.i.i.i90:                                 ; preds = %if.then.i.i.i87
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then3.i.i.i90
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit84, %if.then.i.i.i87, %if.then3.i.i.i90
  %m_size.i.i.i92 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i93 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i93, align 8
  store ptr null, ptr %m_data.i.i.i85, align 8
  store i32 0, ptr %m_size.i.i.i92, align 4
  %m_capacity.i.i.i94 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i94, align 8
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %m_multiBodyConstraintSolver = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 5
  store ptr %solver, ptr %m_multiBodyConstraintSolver, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %m_solver.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %0, i64 0, i32 2
  store ptr %solver, ptr %m_solver.i, align 8
  tail call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %solver)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %solver, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %solver)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_multiBodyConstraintSolver = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 5
  store ptr %solver, ptr %m_multiBodyConstraintSolver, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %solver)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 62
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo)
  %m_islandManager.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dispatcher1.i.i, align 8
  %m_solverMultiBodyIslandCallback.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_solverMultiBodyIslandCallback.i, align 8
  tail call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %3)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 63
  %4 = load ptr, ptr %vfn3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_islandManager, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  tail call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull %this, ptr noundef %2)
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp45 = alloca %class.btMatrix3x3, align 4
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef -1)
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_constraintSolver, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_debugDrawer, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %4 = load ptr, ptr %vfn3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo, ptr noundef %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %5 = load i32, ptr %m_size.i, align 4
  %cmp97 = icmp sgt i32 %5, 0
  br i1 %cmp97, label %for.body.lr.ph, label %for.end74

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11
  %m_size.i.i27 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 6
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12
  %m_size.i.i30 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %m_capacity.i.i.i35 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  %m_data.i.i.i62 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %m_ownsMemory.i.i.i56 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %solverInfo, i64 0, i32 3
  %m_jointFeedbackInWorldSpace = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 29
  %m_jointFeedbackInJointFrame = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 30
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %indvars.iv101 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next102, %for.inc72 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv101
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 16
  %9 = load i32, ptr %m_activationState1.i, align 8
  %cmp13 = icmp eq i32 %9, 2
  %spec.select = zext i1 %cmp13 to i8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i58, %if.then.i.i.i47, %if.then3.i.i.i, %if.then.i.i.i, %if.then56, %invoke.cont46
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %10

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i8 [ 0, %for.body ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %7, i64 0, i32 14, i32 2
  %11 = load i32, ptr %m_size.i.i, align 4
  %cmp1793 = icmp sgt i32 %11, 0
  br i1 %cmp1793, label %invoke.cont19.lr.ph, label %for.end

invoke.cont19.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %7, i64 0, i32 14, i32 5
  %12 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont19.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.195 = phi i8 [ %isSleeping.0, %invoke.cont19.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %12, i64 %indvars.iv, i32 22
  %13 = load ptr, ptr %m_collider, align 8
  %tobool21.not = icmp eq ptr %13, null
  br i1 %tobool21.not, label %for.inc, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_activationState1.i25 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 16
  %14 = load i32, ptr %m_activationState1.i25, align 8
  %cmp28 = icmp eq i32 %14, 2
  %spec.select20 = select i1 %cmp28, i8 1, i8 %isSleeping.195
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23, %invoke.cont19
  %isSleeping.2 = phi i8 [ %isSleeping.195, %invoke.cont19 ], [ %spec.select20, %invoke.cont23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont19, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  %15 = and i8 %isSleeping.1.lcssa, 1
  %tobool31.not = icmp eq i8 %15, 0
  br i1 %tobool31.not, label %invoke.cont33, label %for.inc72

invoke.cont33:                                    ; preds = %for.end
  %add = add nsw i32 %11, 1
  %16 = load i32, ptr %m_size.i.i27, align 4
  %cmp3.i.not = icmp sgt i32 %16, %11
  br i1 %cmp3.i.not, label %invoke.cont36, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont33
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %17, %11
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
  %18 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %16, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i28, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %20, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %22 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %24 = sext i32 %16 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %25 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont36, label %for.body8.i, !llvm.loop !24

invoke.cont36:                                    ; preds = %for.body8.i, %invoke.cont33
  store i32 %add, ptr %m_size.i.i27, align 4
  %26 = load i32, ptr %m_size.i.i, align 4
  %add38 = add nsw i32 %26, 1
  %27 = load i32, ptr %m_size.i.i30, align 4
  %cmp3.i33.not = icmp sgt i32 %27, %26
  %28 = load i32, ptr %m_capacity.i.i.i35, align 8
  %cmp.i.i36.not = icmp sgt i32 %28, %26
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
  %29 = phi i32 [ %.pre.i50, %call.i.i.i.i.noexc70 ], [ %27, %if.then.i.i45 ]
  %retval.0.i.i.i51 = phi ptr [ %call.i.i.i.i71, %call.i.i.i.i.noexc70 ], [ null, %if.then.i.i45 ]
  %cmp4.i.i.i52 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i52, label %for.body.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i63 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %for.body.i.i.i64, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i65 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i68, %for.body.i.i.i64 ]
  %arrayidx.i.i.i66 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i51, i64 %indvars.iv.i.i.i65
  %30 = load ptr, ptr %m_data.i.i.i62, align 8
  %arrayidx3.i.i.i67 = getelementptr inbounds %class.btVector3, ptr %30, i64 %indvars.iv.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i67, i64 16, i1 false)
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i64, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i64, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %31 = load ptr, ptr %m_data.i.i.i62, align 8
  %tobool.not.i6.i.i54 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i54, label %if.end.i59, label %if.then.i7.i.i55

if.then.i7.i.i55:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %32 = load i8, ptr %m_ownsMemory.i.i.i56, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i57 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i57, label %if.end.i59, label %if.then3.i.i.i58

if.then3.i.i.i58:                                 ; preds = %if.then.i7.i.i55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i59 unwind label %lpad

if.end.i59:                                       ; preds = %if.then3.i.i.i58, %if.then.i7.i.i55, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i56, align 8
  store ptr %retval.0.i.i.i51, ptr %m_data.i.i.i62, align 8
  store i32 %add38, ptr %m_capacity.i.i.i35, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i59, %invoke.cont36
  store i32 %add38, ptr %m_size.i.i30, align 4
  %34 = load i32, ptr %m_size.i.i, align 4
  %add44 = add nsw i32 %34, 1
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i32 noundef %add44, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %m_internalNeedsJointFeedback.i = getelementptr inbounds %class.btMultiBody, ptr %7, i64 0, i32 47
  %35 = load i8, ptr %m_internalNeedsJointFeedback.i, align 2
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  br i1 %tobool.i.not, label %for.inc72, label %if.then50

if.then50:                                        ; preds = %invoke.cont47
  %m_useRK4.i = getelementptr inbounds %class.btMultiBody, ptr %7, i64 0, i32 45
  %37 = load i8, ptr %m_useRK4.i, align 4
  %38 = and i8 %37, 1
  %tobool.i74.not = icmp eq i8 %38, 0
  br i1 %tobool.i74.not, label %if.then56, label %for.inc72

if.then56:                                        ; preds = %if.then50
  %39 = load float, ptr %m_timeStep, align 4
  %40 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %41 = and i8 %40, 1
  %tobool63 = icmp ne i8 %41, 0
  %42 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %43 = and i8 %42, 1
  %tobool66 = icmp ne i8 %43, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %7, float noundef %39, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext true, i1 noundef zeroext %tobool63, i1 noundef zeroext %tobool66)
          to label %for.inc72 unwind label %lpad

for.inc72:                                        ; preds = %for.end, %if.then50, %if.then56, %invoke.cont47
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %44 = load i32, ptr %m_size.i, align 4
  %45 = sext i32 %44 to i64
  %cmp = icmp slt i64 %indvars.iv.next102, %45
  br i1 %cmp, label %for.body, label %for.end74, !llvm.loop !25

for.end74:                                        ; preds = %for.inc72, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  %46 = load i32, ptr %m_size.i, align 4
  %cmp7999 = icmp sgt i32 %46, 0
  br i1 %cmp7999, label %for.body80.lr.ph, label %for.end86

for.body80.lr.ph:                                 ; preds = %for.end74
  %m_data.i79 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body80

for.body80:                                       ; preds = %for.body80.lr.ph, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit
  %indvars.iv104 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next105, %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit ]
  %47 = load ptr, ptr %m_data.i79, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv104
  %48 = load ptr, ptr %arrayidx.i81, align 8
  %m_data.i.i82 = getelementptr inbounds %class.btMultiBody, ptr %48, i64 0, i32 16, i32 5
  %49 = load ptr, ptr %m_data.i.i82, align 8
  %m_dofCount.i.i.i = getelementptr inbounds %class.btMultiBody, ptr %48, i64 0, i32 43
  %50 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %50, -6
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

for.body.lr.ph.i.i:                               ; preds = %for.body80
  %m_data.i.i.i83 = getelementptr inbounds %class.btMultiBody, ptr %48, i64 0, i32 17, i32 5
  %m_maxCoordinateVelocity.i.i = getelementptr inbounds %class.btMultiBody, ptr %48, i64 0, i32 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %arrayidx.i.i84 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.i.i
  %51 = load float, ptr %arrayidx.i.i84, align 4
  %52 = load ptr, ptr %m_data.i.i.i83, align 8
  %arrayidx.i.i.i85 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i.i
  %53 = load float, ptr %arrayidx.i.i.i85, align 4
  %54 = fadd float %51, %53
  store float %54, ptr %arrayidx.i.i.i85, align 4
  %55 = load ptr, ptr %m_data.i.i.i83, align 8
  %arrayidx.i7.i.i = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i.i
  %56 = load float, ptr %m_maxCoordinateVelocity.i.i, align 4
  %fneg.i.i = fneg float %56
  %57 = load float, ptr %arrayidx.i7.i.i, align 4
  %cmp.i.i.i = fcmp olt float %57, %fneg.i.i
  br i1 %cmp.i.i.i, label %if.end3.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %cmp1.i.i.i = fcmp olt float %56, %57
  br i1 %cmp1.i.i.i, label %if.end3.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

if.end3.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %for.body.i.i
  %.sink.i.i.i = phi float [ %fneg.i.i, %for.body.i.i ], [ %56, %if.else.i.i.i ]
  store float %.sink.i.i.i, ptr %arrayidx.i7.i.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %if.end3.sink.split.i.i.i, %if.else.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = load i32, ptr %m_dofCount.i.i.i, align 4
  %59 = add nsw i32 %58, 5
  %60 = sext i32 %59 to i64
  %cmp.i.i86 = icmp slt i64 %indvars.iv.i.i, %60
  br i1 %cmp.i.i86, label %for.body.i.i, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, !llvm.loop !26

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %61 = icmp sgt i32 %58, -6
  br i1 %61, label %for.body.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit

for.body.i:                                       ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %for.body.i
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %for.body.i ], [ 0, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i ]
  %62 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx.i4.i = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i87
  store float 0.000000e+00, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %63 = load i32, ptr %m_dofCount.i.i.i, align 4
  %64 = add nsw i32 %63, 5
  %65 = sext i32 %64 to i64
  %cmp.i89 = icmp slt i64 %indvars.iv.i87, %65
  br i1 %cmp.i89, label %for.body.i, label %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, !llvm.loop !27

_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit: ; preds = %for.body.i, %for.body80, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %66 = load i32, ptr %m_size.i, align 4
  %67 = sext i32 %66 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next105, %67
  br i1 %cmp79, label %for.body80, label %for.end86, !llvm.loop !28

for.end86:                                        ; preds = %_ZN11btMultiBody24processDeltaVeeMultiDof2Ev.exit, %for.end74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(48) %fillData) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btMatrix3x3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btMatrix3x3, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 5
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %fillData, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %fillData, i64 0, i64 2
  %7 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btMatrix3x3, ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %fillData, i64 16, i1 false)
  %arrayidx8.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx12.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !30

if.end15:                                         ; preds = %for.body8, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4
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
  %ref.tmp140 = alloca %class.btMatrix3x3, align 4
  %delta_q = alloca %class.btAlignedObjectArray.32, align 8
  %delta_qd = alloca %class.btAlignedObjectArray.32, align 8
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_world_to_local.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7
  %m_scratch_local_origin.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(848) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp859

invoke.cont:                                      ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %m_size.i.i182 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %7 = load i32, ptr %m_size.i.i182, align 4
  %cmp3.i184 = icmp slt i32 %7, %6
  br i1 %cmp3.i184, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
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
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp859

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i182, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %7, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i187, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !31

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %if.end.i unwind label %lpad.loopexit.split-lp859

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %6, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %15 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i185 = phi i64 [ %15, %for.body8.lr.ph.i ], [ %indvars.iv.next.i186, %for.body8.i ]
  %16 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i185
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !32

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %invoke.cont
  store i32 %6, ptr %m_size.i.i182, align 4
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %m_data.i188 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.cond

for.cond:                                         ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit ], [ %indvars.iv.next, %for.body ]
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 27
  %17 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit858

invoke.cont6:                                     ; preds = %for.cond
  %18 = sext i32 %call7 to i64
  %cmp = icmp slt i64 %indvars.iv, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %m_data.i188, align 8
  %arrayidx.i190 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %20, ptr %arrayidx.i190, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !33

lpad.loopexit858:                                 ; preds = %for.cond
  %lpad.loopexit860 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad.loopexit.split-lp859:                        ; preds = %_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv.exit, %invoke.cont16, %invoke.cont45, %invoke.cont65, %invoke.cont72, %invoke.cont80, %invoke.cont84, %if.then.i.i.i, %if.then3.i.i.i, %if.then.i, %if.then.i.i.i215, %if.then3.i.i.i226, %if.then.i251
  %lpad.loopexit.split-lp861 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

for.end:                                          ; preds = %invoke.cont6
  %22 = load i32, ptr %m_size.i.i182, align 4
  %cmp.i192 = icmp sgt i32 %22, 1
  br i1 %cmp.i192, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %22, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp859

invoke.cont16:                                    ; preds = %for.end, %if.then.i
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 27
  %23 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp859

invoke.cont19:                                    ; preds = %invoke.cont16
  %tobool.not = icmp eq i32 %call20, 0
  %24 = load ptr, ptr %m_data.i188, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %24
  %m_sortedMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4
  %m_size.i196 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %25 = load i32, ptr %m_size.i196, align 4
  %m_size.i.i197 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %26 = load i32, ptr %m_size.i.i197, align 4
  %cmp3.i200 = icmp slt i32 %26, %25
  br i1 %cmp3.i200, label %if.then4.i201, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i201:                                    ; preds = %invoke.cont19
  %m_capacity.i.i.i202 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 3
  %27 = load i32, ptr %m_capacity.i.i.i202, align 8
  %cmp.i.i203 = icmp slt i32 %27, %25
  br i1 %cmp.i.i203, label %if.then.i.i213, label %for.body8.lr.ph.i204

if.then.i.i213:                                   ; preds = %if.then4.i201
  %tobool.not.i.i.i214 = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i214, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.then.i.i213
  %conv.i.i.i.i216 = sext i32 %25 to i64
  %mul.i.i.i.i217 = shl nsw i64 %conv.i.i.i.i216, 3
  %call.i.i.i.i239 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i217, i32 noundef 16)
          to label %call.i.i.i.i.noexc238 unwind label %lpad.loopexit.split-lp859

call.i.i.i.i.noexc238:                            ; preds = %if.then.i.i.i215
  %.pre.i218 = load i32, ptr %m_size.i.i197, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc238, %if.then.i.i213
  %28 = phi i32 [ %.pre.i218, %call.i.i.i.i.noexc238 ], [ %26, %if.then.i.i213 ]
  %retval.0.i.i.i219 = phi ptr [ %call.i.i.i.i239, %call.i.i.i.i.noexc238 ], [ null, %if.then.i.i213 ]
  %cmp4.i.i.i220 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i220, label %for.body.lr.ph.i.i.i229, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i229:                          ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i230 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i231 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i232

for.body.i.i.i232:                                ; preds = %for.body.i.i.i232, %for.body.lr.ph.i.i.i229
  %indvars.iv.i.i.i233 = phi i64 [ 0, %for.body.lr.ph.i.i.i229 ], [ %indvars.iv.next.i.i.i236, %for.body.i.i.i232 ]
  %arrayidx.i.i.i234 = getelementptr inbounds ptr, ptr %retval.0.i.i.i219, i64 %indvars.iv.i.i.i233
  %29 = load ptr, ptr %m_data.i.i.i230, align 8
  %arrayidx3.i.i.i235 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i.i233
  %30 = load ptr, ptr %arrayidx3.i.i.i235, align 8
  store ptr %30, ptr %arrayidx.i.i.i234, align 8
  %indvars.iv.next.i.i.i236 = add nuw nsw i64 %indvars.iv.i.i.i233, 1
  %exitcond.not.i.i.i237 = icmp eq i64 %indvars.iv.next.i.i.i236, %wide.trip.count.i.i.i231
  br i1 %exitcond.not.i.i.i237, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i232, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i232, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i221 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %31 = load ptr, ptr %m_data.i5.i.i221, align 8
  %tobool.not.i6.i.i222 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i222, label %if.end.i227, label %if.then.i7.i.i223

if.then.i7.i.i223:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i224 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i224, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i225 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i225, label %if.end.i227, label %if.then3.i.i.i226

if.then3.i.i.i226:                                ; preds = %if.then.i7.i.i223
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i227 unwind label %lpad.loopexit.split-lp859

if.end.i227:                                      ; preds = %if.then3.i.i.i226, %if.then.i7.i.i223, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i228 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i228, align 8
  store ptr %retval.0.i.i.i219, ptr %m_data.i5.i.i221, align 8
  store i32 %25, ptr %m_capacity.i.i.i202, align 8
  br label %for.body8.lr.ph.i204

for.body8.lr.ph.i204:                             ; preds = %if.end.i227, %if.then4.i201
  %m_data9.i205 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %34 = sext i32 %26 to i64
  %wide.trip.count.i206 = sext i32 %25 to i64
  br label %for.body8.i208

for.body8.i208:                                   ; preds = %for.body8.i208, %for.body8.lr.ph.i204
  %indvars.iv.i209 = phi i64 [ %34, %for.body8.lr.ph.i204 ], [ %indvars.iv.next.i211, %for.body8.i208 ]
  %35 = load ptr, ptr %m_data9.i205, align 8
  %arrayidx11.i210 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i209
  store ptr null, ptr %arrayidx11.i210, align 8
  %indvars.iv.next.i211 = add nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i206
  br i1 %exitcond.not.i212, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit, label %for.body8.i208, !llvm.loop !35

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit: ; preds = %for.body8.i208
  %.pre = load i32, ptr %m_size.i196, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit, %invoke.cont19
  %36 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit.loopexit ], [ %25, %invoke.cont19 ]
  store i32 %25, ptr %m_size.i.i197, align 4
  %cmp32871 = icmp sgt i32 %36, 0
  br i1 %cmp32871, label %for.body33.lr.ph, label %for.end42

for.body33.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %m_data.i242 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %m_data.i245 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv900 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next901, %for.body33 ]
  %37 = load ptr, ptr %m_data.i242, align 8
  %arrayidx.i244 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv900
  %38 = load ptr, ptr %arrayidx.i244, align 8
  %39 = load ptr, ptr %m_data.i245, align 8
  %arrayidx.i247 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv900
  store ptr %38, ptr %arrayidx.i247, align 8
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %40 = load i32, ptr %m_size.i196, align 4
  %41 = sext i32 %40 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next901, %41
  br i1 %cmp32, label %for.body33, label %for.end42.loopexit, !llvm.loop !36

for.end42.loopexit:                               ; preds = %for.body33
  %.pre935 = load i32, ptr %m_size.i.i197, align 4
  br label %for.end42

for.end42:                                        ; preds = %for.end42.loopexit, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit
  %42 = phi i32 [ %.pre935, %for.end42.loopexit ], [ %25, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit ]
  %cmp.i249 = icmp sgt i32 %42, 1
  br i1 %cmp.i249, label %if.then.i251, label %invoke.cont45

if.then.i251:                                     ; preds = %for.end42
  %sub.i252 = add nsw i32 %42, -1
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44, i32 noundef 0, i32 noundef %sub.i252)
          to label %invoke.cont45thread-pre-split unwind label %lpad.loopexit.split-lp859

invoke.cont45thread-pre-split:                    ; preds = %if.then.i251
  %.pr = load i32, ptr %m_size.i.i197, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45thread-pre-split, %for.end42
  %43 = phi i32 [ %.pr, %invoke.cont45thread-pre-split ], [ %42, %for.end42 ]
  %m_data.i255 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %44 = load ptr, ptr %m_data.i255, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 6
  %45 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %46 = load i32, ptr %m_size.i.i182, align 4
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 5
  %47 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp859

invoke.cont65:                                    ; preds = %invoke.cont45
  %tobool49.not = icmp eq i32 %43, 0
  %cond56 = select i1 %tobool49.not, ptr null, ptr %44
  %vtable67 = load ptr, ptr %45, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %48 = load ptr, ptr %vfn68, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(264) %45, ptr noundef nonnull %solverInfo, ptr noundef %cond, i32 noundef %46, ptr noundef %cond56, i32 noundef %43, ptr noundef %call66)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp859

invoke.cont72:                                    ; preds = %invoke.cont65
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %49 = load ptr, ptr %m_constraintSolver, align 8
  %m_size.i.i258 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %50 = load i32, ptr %m_size.i.i258, align 4
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %51 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable78 = load ptr, ptr %51, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 9
  %52 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp859

invoke.cont80:                                    ; preds = %invoke.cont72
  %vtable82 = load ptr, ptr %49, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 2
  %53 = load ptr, ptr %vfn83, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, i32 noundef %call81)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp859

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile85, ptr noundef nonnull @.str.2)
          to label %for.cond88.preheader unwind label %lpad.loopexit.split-lp859

for.cond88.preheader:                             ; preds = %invoke.cont84
  %54 = load i32, ptr %m_size.i.i, align 4
  %cmp92890 = icmp sgt i32 %54, 0
  br i1 %cmp92890, label %for.body93.lr.ph, label %for.end463

for.body93.lr.ph:                                 ; preds = %for.cond88.preheader
  %m_data.i260 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11
  %m_size.i.i272 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 2
  %m_capacity.i.i.i277 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 3
  %m_data.i.i.i305 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 5
  %m_ownsMemory.i.i.i299 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 11, i32 6
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12
  %m_size.i.i317 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %m_capacity.i.i.i322 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  %m_data.i.i.i349 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %m_ownsMemory.i.i.i343 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 13
  %m_timeStep264 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %solverInfo, i64 0, i32 3
  %m_jointFeedbackInWorldSpace271 = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 29
  %m_jointFeedbackInJointFrame275 = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 4, i32 0, i32 30
  %m_ownsMemory.i.i584783 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_q, i64 0, i32 6
  %m_data.i.i585784 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_q, i64 0, i32 5
  %m_size.i.i586785 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_q, i64 0, i32 2
  %m_capacity.i.i587786 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_q, i64 0, i32 3
  %m_ownsMemory.i.i635809 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_qd, i64 0, i32 6
  %m_data.i.i636810 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_qd, i64 0, i32 5
  %m_size.i.i637811 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_qd, i64 0, i32 2
  %m_capacity.i.i638812 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %delta_qd, i64 0, i32 3
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc461
  %indvars.iv932 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next933, %for.inc461 ]
  %55 = load ptr, ptr %m_data.i260, align 8
  %arrayidx.i262 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv932
  %56 = load ptr, ptr %arrayidx.i262, align 8
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool99.not = icmp eq ptr %57, null
  br i1 %tobool99.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body93
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %57, i64 0, i32 16
  %58 = load i32, ptr %m_activationState1.i, align 8
  %cmp104 = icmp eq i32 %58, 2
  %spec.select = zext i1 %cmp104 to i8
  br label %if.end

lpad89:                                           ; preds = %if.then3.i.i.i345, %if.then.i.i.i334, %if.then3.i.i.i301, %if.then.i.i.i290, %if.then145, %invoke.cont141
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

if.end:                                           ; preds = %land.lhs.true, %for.body93
  %isSleeping.0 = phi i8 [ 0, %for.body93 ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i264 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 14, i32 2
  %60 = load i32, ptr %m_size.i.i264, align 4
  %cmp108873 = icmp sgt i32 %60, 0
  br i1 %cmp108873, label %invoke.cont110.lr.ph, label %for.end124

invoke.cont110.lr.ph:                             ; preds = %if.end
  %m_data.i.i265 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 14, i32 5
  %61 = load ptr, ptr %m_data.i.i265, align 8
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont110.lr.ph, %for.inc122
  %indvars.iv903 = phi i64 [ 0, %invoke.cont110.lr.ph ], [ %indvars.iv.next904, %for.inc122 ]
  %isSleeping.1875 = phi i8 [ %isSleeping.0, %invoke.cont110.lr.ph ], [ %isSleeping.2, %for.inc122 ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %61, i64 %indvars.iv903, i32 22
  %62 = load ptr, ptr %m_collider, align 8
  %tobool112.not = icmp eq ptr %62, null
  br i1 %tobool112.not, label %for.inc122, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont110
  %m_activationState1.i270 = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 16
  %63 = load i32, ptr %m_activationState1.i270, align 8
  %cmp119 = icmp eq i32 %63, 2
  %spec.select181 = select i1 %cmp119, i8 1, i8 %isSleeping.1875
  br label %for.inc122

for.inc122:                                       ; preds = %invoke.cont114, %invoke.cont110
  %isSleeping.2 = phi i8 [ %isSleeping.1875, %invoke.cont110 ], [ %spec.select181, %invoke.cont114 ]
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count
  br i1 %exitcond.not, label %for.end124, label %invoke.cont110, !llvm.loop !37

for.end124:                                       ; preds = %for.inc122, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc122 ]
  %64 = and i8 %isSleeping.1.lcssa, 1
  %tobool125.not = icmp eq i8 %64, 0
  br i1 %tobool125.not, label %invoke.cont127, label %for.inc461

invoke.cont127:                                   ; preds = %for.end124
  %add = add nsw i32 %60, 1
  %65 = load i32, ptr %m_size.i.i272, align 4
  %cmp3.i275.not = icmp sgt i32 %65, %60
  br i1 %cmp3.i275.not, label %invoke.cont131, label %if.then4.i276

if.then4.i276:                                    ; preds = %invoke.cont127
  %66 = load i32, ptr %m_capacity.i.i.i277, align 8
  %cmp.i.i278.not = icmp sgt i32 %66, %60
  br i1 %cmp.i.i278.not, label %for.body8.lr.ph.i279, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.then4.i276
  %tobool.not.i.i.i289 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i289, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %if.then.i.i288
  %conv.i.i.i.i291 = sext i32 %add to i64
  %mul.i.i.i.i292 = shl nsw i64 %conv.i.i.i.i291, 2
  %call.i.i.i.i314 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i292, i32 noundef 16)
          to label %call.i.i.i.i.noexc313 unwind label %lpad89

call.i.i.i.i.noexc313:                            ; preds = %if.then.i.i.i290
  %.pre.i293 = load i32, ptr %m_size.i.i272, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc313, %if.then.i.i288
  %67 = phi i32 [ %.pre.i293, %call.i.i.i.i.noexc313 ], [ %65, %if.then.i.i288 ]
  %retval.0.i.i.i294 = phi ptr [ %call.i.i.i.i314, %call.i.i.i.i.noexc313 ], [ null, %if.then.i.i288 ]
  %cmp4.i.i.i295 = icmp sgt i32 %67, 0
  br i1 %cmp4.i.i.i295, label %for.body.lr.ph.i.i.i304, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i304:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i306 = zext nneg i32 %67 to i64
  br label %for.body.i.i.i307

for.body.i.i.i307:                                ; preds = %for.body.i.i.i307, %for.body.lr.ph.i.i.i304
  %indvars.iv.i.i.i308 = phi i64 [ 0, %for.body.lr.ph.i.i.i304 ], [ %indvars.iv.next.i.i.i311, %for.body.i.i.i307 ]
  %arrayidx.i.i.i309 = getelementptr inbounds float, ptr %retval.0.i.i.i294, i64 %indvars.iv.i.i.i308
  %68 = load ptr, ptr %m_data.i.i.i305, align 8
  %arrayidx3.i.i.i310 = getelementptr inbounds float, ptr %68, i64 %indvars.iv.i.i.i308
  %69 = load float, ptr %arrayidx3.i.i.i310, align 4
  store float %69, ptr %arrayidx.i.i.i309, align 4
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i306
  br i1 %exitcond.not.i.i.i312, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i307, !llvm.loop !23

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i307, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %70 = load ptr, ptr %m_data.i.i.i305, align 8
  %tobool.not.i6.i.i297 = icmp eq ptr %70, null
  br i1 %tobool.not.i6.i.i297, label %if.end.i302, label %if.then.i7.i.i298

if.then.i7.i.i298:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %71 = load i8, ptr %m_ownsMemory.i.i.i299, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i300 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i300, label %if.end.i302, label %if.then3.i.i.i301

if.then3.i.i.i301:                                ; preds = %if.then.i7.i.i298
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %if.end.i302 unwind label %lpad89

if.end.i302:                                      ; preds = %if.then3.i.i.i301, %if.then.i7.i.i298, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i299, align 8
  store ptr %retval.0.i.i.i294, ptr %m_data.i.i.i305, align 8
  store i32 %add, ptr %m_capacity.i.i.i277, align 8
  br label %for.body8.lr.ph.i279

for.body8.lr.ph.i279:                             ; preds = %if.end.i302, %if.then4.i276
  %73 = sext i32 %65 to i64
  %wide.trip.count.i281 = sext i32 %add to i64
  br label %for.body8.i283

for.body8.i283:                                   ; preds = %for.body8.i283, %for.body8.lr.ph.i279
  %indvars.iv.i284 = phi i64 [ %73, %for.body8.lr.ph.i279 ], [ %indvars.iv.next.i286, %for.body8.i283 ]
  %74 = load ptr, ptr %m_data.i.i.i305, align 8
  %arrayidx11.i285 = getelementptr inbounds float, ptr %74, i64 %indvars.iv.i284
  store float 0.000000e+00, ptr %arrayidx11.i285, align 4
  %indvars.iv.next.i286 = add nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i281
  br i1 %exitcond.not.i287, label %invoke.cont131, label %for.body8.i283, !llvm.loop !24

invoke.cont131:                                   ; preds = %for.body8.i283, %invoke.cont127
  store i32 %add, ptr %m_size.i.i272, align 4
  %75 = load i32, ptr %m_size.i.i264, align 4
  %add133 = add nsw i32 %75, 1
  %76 = load i32, ptr %m_size.i.i317, align 4
  %cmp3.i320.not = icmp sgt i32 %76, %75
  %77 = load i32, ptr %m_capacity.i.i.i322, align 8
  %cmp.i.i323.not = icmp sgt i32 %77, %75
  %or.cond = select i1 %cmp3.i320.not, i1 true, i1 %cmp.i.i323.not
  br i1 %or.cond, label %invoke.cont141, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %invoke.cont131
  %tobool.not.i.i.i333 = icmp eq i32 %add133, 0
  br i1 %tobool.not.i.i.i333, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %if.then.i.i332
  %conv.i.i.i.i335 = sext i32 %add133 to i64
  %mul.i.i.i.i336 = shl nsw i64 %conv.i.i.i.i335, 4
  %call.i.i.i.i358 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i336, i32 noundef 16)
          to label %call.i.i.i.i.noexc357 unwind label %lpad89

call.i.i.i.i.noexc357:                            ; preds = %if.then.i.i.i334
  %.pre.i337 = load i32, ptr %m_size.i.i317, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc357, %if.then.i.i332
  %78 = phi i32 [ %.pre.i337, %call.i.i.i.i.noexc357 ], [ %76, %if.then.i.i332 ]
  %retval.0.i.i.i338 = phi ptr [ %call.i.i.i.i358, %call.i.i.i.i.noexc357 ], [ null, %if.then.i.i332 ]
  %cmp4.i.i.i339 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i339, label %for.body.lr.ph.i.i.i348, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i348:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i350 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i351

for.body.i.i.i351:                                ; preds = %for.body.i.i.i351, %for.body.lr.ph.i.i.i348
  %indvars.iv.i.i.i352 = phi i64 [ 0, %for.body.lr.ph.i.i.i348 ], [ %indvars.iv.next.i.i.i355, %for.body.i.i.i351 ]
  %arrayidx.i.i.i353 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i338, i64 %indvars.iv.i.i.i352
  %79 = load ptr, ptr %m_data.i.i.i349, align 8
  %arrayidx3.i.i.i354 = getelementptr inbounds %class.btVector3, ptr %79, i64 %indvars.iv.i.i.i352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i353, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i354, i64 16, i1 false)
  %indvars.iv.next.i.i.i355 = add nuw nsw i64 %indvars.iv.i.i.i352, 1
  %exitcond.not.i.i.i356 = icmp eq i64 %indvars.iv.next.i.i.i355, %wide.trip.count.i.i.i350
  br i1 %exitcond.not.i.i.i356, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i351, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i351, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %80 = load ptr, ptr %m_data.i.i.i349, align 8
  %tobool.not.i6.i.i341 = icmp eq ptr %80, null
  br i1 %tobool.not.i6.i.i341, label %if.end.i346, label %if.then.i7.i.i342

if.then.i7.i.i342:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %81 = load i8, ptr %m_ownsMemory.i.i.i343, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i344 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i344, label %if.end.i346, label %if.then3.i.i.i345

if.then3.i.i.i345:                                ; preds = %if.then.i7.i.i342
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %if.end.i346 unwind label %lpad89

if.end.i346:                                      ; preds = %if.then3.i.i.i345, %if.then.i7.i.i342, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i343, align 8
  store ptr %retval.0.i.i.i338, ptr %m_data.i.i.i349, align 8
  store i32 %add133, ptr %m_capacity.i.i.i322, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.end.i346, %invoke.cont131
  store i32 %add133, ptr %m_size.i.i317, align 4
  %83 = load i32, ptr %m_size.i.i264, align 4
  %add139 = add nsw i32 %83, 1
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i32 noundef %add139, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad89

invoke.cont142:                                   ; preds = %invoke.cont141
  %m_useRK4.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 45
  %84 = load i8, ptr %m_useRK4.i, align 4
  %85 = and i8 %84, 1
  %tobool.i.not = icmp eq i8 %85, 0
  br i1 %tobool.i.not, label %if.then145, label %invoke.cont163

if.then145:                                       ; preds = %invoke.cont142
  %86 = load float, ptr %m_timeStep264, align 4
  %87 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %88 = and i8 %87, 1
  %tobool152 = icmp ne i8 %88, 0
  %89 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %90 = and i8 %89, 1
  %tobool155 = icmp ne i8 %90, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef %86, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool152, i1 noundef zeroext %tobool155)
          to label %for.inc461 unwind label %lpad89

invoke.cont163:                                   ; preds = %invoke.cont142
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 43
  %91 = load i32, ptr %m_dofCount.i, align 4
  %add159 = add nsw i32 %91, 6
  %m_posVarCnt.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 44
  %92 = load i32, ptr %m_posVarCnt.i, align 8
  %add162 = add nsw i32 %92, 7
  %mul = shl nsw i32 %add162, 1
  %mul164 = shl nsw i32 %add159, 3
  %add165 = add nsw i32 %mul, %mul164
  %or.cond857 = icmp sgt i32 %add165, 0
  br i1 %or.cond857, label %if.then.i.i.i383, label %invoke.cont168

if.then.i.i.i383:                                 ; preds = %invoke.cont163
  %conv.i.i.i.i384 = zext nneg i32 %add165 to i64
  %mul.i.i.i.i385 = shl nuw nsw i64 %conv.i.i.i.i384, 2
  %call.i.i.i.i409 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i385, i32 noundef 16)
          to label %for.body8.lr.ph.i372 unwind label %lpad167

for.body8.lr.ph.i372:                             ; preds = %if.then.i.i.i383
  call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i409, i8 0, i64 %mul.i.i.i.i385, i1 false)
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %for.body8.lr.ph.i372, %invoke.cont163
  %scratch_r2.sroa.11.1 = phi ptr [ null, %invoke.cont163 ], [ %call.i.i.i.i409, %for.body8.lr.ph.i372 ]
  %idx.ext = sext i32 %add162 to i64
  %add.ptr = getelementptr float, ptr %scratch_r2.sroa.11.1, i64 %idx.ext
  %add.ptr172 = getelementptr float, ptr %add.ptr, i64 %idx.ext
  %idx.ext173 = sext i32 %add159 to i64
  %add.ptr174 = getelementptr float, ptr %add.ptr172, i64 %idx.ext173
  %add.ptr176 = getelementptr float, ptr %add.ptr174, i64 %idx.ext173
  %add.ptr178 = getelementptr float, ptr %add.ptr176, i64 %idx.ext173
  %add.ptr180 = getelementptr float, ptr %add.ptr178, i64 %idx.ext173
  %add.ptr182 = getelementptr float, ptr %add.ptr180, i64 %idx.ext173
  %add.ptr184 = getelementptr float, ptr %add.ptr182, i64 %idx.ext173
  %add.ptr186 = getelementptr float, ptr %add.ptr184, i64 %idx.ext173
  %m_baseQuat.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 5
  %93 = load float, ptr %m_baseQuat.i, align 4
  store float %93, ptr %scratch_r2.sroa.11.1, align 4
  %arrayidx.i414 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 5, i32 0, i32 0, i64 1
  %94 = load float, ptr %arrayidx.i414, align 4
  %arrayidx197 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 1
  store float %94, ptr %arrayidx197, align 4
  %arrayidx.i416 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 5, i32 0, i32 0, i64 2
  %95 = load float, ptr %arrayidx.i416, align 4
  %arrayidx202 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 2
  store float %95, ptr %arrayidx202, align 4
  %arrayidx.i418 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 5, i32 0, i32 0, i64 3
  %96 = load float, ptr %arrayidx.i418, align 4
  %arrayidx207 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 3
  store float %96, ptr %arrayidx207, align 4
  %m_basePos.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 3
  %97 = load float, ptr %m_basePos.i, align 4
  %arrayidx212 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 4
  store float %97, ptr %arrayidx212, align 4
  %arrayidx.i420 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 3, i32 0, i64 1
  %98 = load float, ptr %arrayidx.i420, align 4
  %arrayidx217 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 5
  store float %98, ptr %arrayidx217, align 4
  %arrayidx.i422 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 3, i32 0, i64 2
  %99 = load float, ptr %arrayidx.i422, align 4
  %arrayidx222 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 6
  store float %99, ptr %arrayidx222, align 4
  %100 = load i32, ptr %m_size.i.i264, align 4
  %cmp226880 = icmp sgt i32 %100, 0
  br i1 %cmp226880, label %invoke.cont229.preheader.lr.ph, label %for.cond249.preheader

invoke.cont229.preheader.lr.ph:                   ; preds = %invoke.cont168
  %m_data.i.i424 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 14, i32 5
  %.pre936 = load ptr, ptr %m_data.i.i424, align 8
  br label %invoke.cont229.preheader

for.cond249.preheader:                            ; preds = %for.inc245, %invoke.cont168
  %cmp250882 = icmp sgt i32 %91, -6
  br i1 %cmp250882, label %invoke.cont252.lr.ph, label %for.end260

invoke.cont252.lr.ph:                             ; preds = %for.cond249.preheader
  %m_data.i.i433 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 17, i32 5
  %smax = call i32 @llvm.smax.i32(i32 %add159, i32 1)
  %wide.trip.count915 = zext nneg i32 %smax to i64
  br label %invoke.cont252

invoke.cont229.preheader:                         ; preds = %invoke.cont229.preheader.lr.ph, %for.inc245
  %101 = phi i32 [ %100, %invoke.cont229.preheader.lr.ph ], [ %113, %for.inc245 ]
  %102 = phi ptr [ %.pre936, %invoke.cont229.preheader.lr.ph ], [ %114, %for.inc245 ]
  %indvars.iv909 = phi i64 [ 0, %invoke.cont229.preheader.lr.ph ], [ %indvars.iv.next910, %for.inc245 ]
  %m_posVarCount877 = getelementptr inbounds %struct.btMultibodyLink, ptr %102, i64 %indvars.iv909, i32 25
  %103 = load i32, ptr %m_posVarCount877, align 8
  %cmp231878 = icmp sgt i32 %103, 0
  br i1 %cmp231878, label %invoke.cont236, label %for.inc245

invoke.cont236:                                   ; preds = %invoke.cont229.preheader, %invoke.cont236
  %indvars.iv905 = phi i64 [ %indvars.iv.next906, %invoke.cont236 ], [ 0, %invoke.cont229.preheader ]
  %104 = phi ptr [ %109, %invoke.cont236 ], [ %102, %invoke.cont229.preheader ]
  %arrayidx235 = getelementptr inbounds %struct.btMultibodyLink, ptr %104, i64 %indvars.iv909, i32 19, i64 %indvars.iv905
  %105 = load float, ptr %arrayidx235, align 4
  %m_cfgOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %104, i64 %indvars.iv909, i32 10
  %106 = load i32, ptr %m_cfgOffset, align 4
  %107 = trunc i64 %indvars.iv905 to i32
  %108 = add i32 %107, 7
  %add239 = add i32 %108, %106
  %idxprom240 = sext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 %idxprom240
  store float %105, ptr %arrayidx241, align 4
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %109 = load ptr, ptr %m_data.i.i424, align 8
  %m_posVarCount = getelementptr inbounds %struct.btMultibodyLink, ptr %109, i64 %indvars.iv909, i32 25
  %110 = load i32, ptr %m_posVarCount, align 8
  %111 = sext i32 %110 to i64
  %cmp231 = icmp slt i64 %indvars.iv.next906, %111
  br i1 %cmp231, label %invoke.cont236, label %for.inc245.loopexit, !llvm.loop !38

lpad167:                                          ; preds = %if.then.i.i.i383, %invoke.cont337, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit546", %invoke.cont314, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit496", %invoke.cont289, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit", %for.end260
  %scratch_r2.sroa.11.2 = phi ptr [ %scratch_r2.sroa.11.1, %invoke.cont337 ], [ %scratch_r2.sroa.11.1, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit546" ], [ %scratch_r2.sroa.11.1, %invoke.cont314 ], [ %scratch_r2.sroa.11.1, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit496" ], [ %scratch_r2.sroa.11.1, %invoke.cont289 ], [ %scratch_r2.sroa.11.1, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit" ], [ %scratch_r2.sroa.11.1, %for.end260 ], [ null, %if.then.i.i.i383 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

for.inc245.loopexit:                              ; preds = %invoke.cont236
  %.pre937 = load i32, ptr %m_size.i.i264, align 4
  br label %for.inc245

for.inc245:                                       ; preds = %for.inc245.loopexit, %invoke.cont229.preheader
  %113 = phi i32 [ %.pre937, %for.inc245.loopexit ], [ %101, %invoke.cont229.preheader ]
  %114 = phi ptr [ %109, %for.inc245.loopexit ], [ %102, %invoke.cont229.preheader ]
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %115 = sext i32 %113 to i64
  %cmp226 = icmp slt i64 %indvars.iv.next910, %115
  br i1 %cmp226, label %invoke.cont229.preheader, label %for.cond249.preheader, !llvm.loop !39

invoke.cont252:                                   ; preds = %invoke.cont252.lr.ph, %invoke.cont252
  %indvars.iv912 = phi i64 [ 0, %invoke.cont252.lr.ph ], [ %indvars.iv.next913, %invoke.cont252 ]
  %116 = load ptr, ptr %m_data.i.i433, align 8
  %arrayidx255 = getelementptr inbounds float, ptr %116, i64 %indvars.iv912
  %117 = load float, ptr %arrayidx255, align 4
  %arrayidx257 = getelementptr inbounds float, ptr %add.ptr172, i64 %indvars.iv912
  store float %117, ptr %arrayidx257, align 4
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %for.end260, label %invoke.cont252, !llvm.loop !40

for.end260:                                       ; preds = %invoke.cont252, %for.cond249.preheader
  %118 = load float, ptr %m_timeStep264, align 4
  %119 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %120 = and i8 %119, 1
  %tobool272 = icmp ne i8 %120, 0
  %121 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %122 = and i8 %121, 1
  %tobool276 = icmp ne i8 %122, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool272, i1 noundef zeroext %tobool276)
          to label %invoke.cont277 unwind label %lpad167

invoke.cont277:                                   ; preds = %for.end260
  %123 = load i32, ptr %m_dofCount.i, align 4
  %124 = load ptr, ptr %m_data.i.i.i305, align 8
  %idxprom.i438 = sext i32 %123 to i64
  %arrayidx.i439 = getelementptr float, ptr %124, i64 %idxprom.i438
  br i1 %cmp250882, label %for.body.preheader.i, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit"

for.body.preheader.i:                             ; preds = %invoke.cont277
  %wide.trip.count.i440 = zext nneg i32 %add159 to i64
  br label %for.body.i441

for.body.i441:                                    ; preds = %for.body.i441, %for.body.preheader.i
  %indvars.iv.i442 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i444, %for.body.i441 ]
  %arrayidx.i443 = getelementptr inbounds float, ptr %arrayidx.i439, i64 %indvars.iv.i442
  %125 = load float, ptr %arrayidx.i443, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %add.ptr180, i64 %indvars.iv.i442
  store float %125, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, %wide.trip.count.i440
  br i1 %exitcond.not.i445, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit", label %for.body.i441, !llvm.loop !41

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit": ; preds = %for.body.i441, %invoke.cont277
  %126 = load i32, ptr %m_posVarCnt.i, align 8
  %cmp6.i = icmp sgt i32 %126, -7
  br i1 %cmp6.i, label %for.body.i447, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit"

for.body.i447:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit", %for.body.i447
  %indvars.iv.i448 = phi i64 [ %indvars.iv.next.i451, %for.body.i447 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit" ]
  %arrayidx.i449 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 %indvars.iv.i448
  %127 = load float, ptr %arrayidx.i449, align 4
  %arrayidx3.i450 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i448
  store float %127, ptr %arrayidx3.i450, align 4
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i448, 1
  %128 = load i32, ptr %m_posVarCnt.i, align 8
  %129 = add nsw i32 %128, 6
  %130 = sext i32 %129 to i64
  %cmp.i452 = icmp slt i64 %indvars.iv.i448, %130
  br i1 %cmp.i452, label %for.body.i447, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit", !llvm.loop !42

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit": ; preds = %for.body.i447, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit"
  %mul285 = fmul float %118, 5.000000e-01
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef %mul285, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr172)
          to label %invoke.cont286 unwind label %lpad167

invoke.cont286:                                   ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit"
  br i1 %cmp250882, label %for.body.preheader.i454, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"

for.body.preheader.i454:                          ; preds = %invoke.cont286
  %wide.trip.count.i455 = zext nneg i32 %add159 to i64
  br label %for.body.i456

for.body.i456:                                    ; preds = %for.body.i456, %for.body.preheader.i454
  %indvars.iv.i457 = phi i64 [ 0, %for.body.preheader.i454 ], [ %indvars.iv.next.i460, %for.body.i456 ]
  %arrayidx.i458 = getelementptr inbounds float, ptr %add.ptr172, i64 %indvars.iv.i457
  %131 = load float, ptr %arrayidx.i458, align 4
  %arrayidx3.i459 = getelementptr inbounds float, ptr %add.ptr180, i64 %indvars.iv.i457
  %132 = load float, ptr %arrayidx3.i459, align 4
  %133 = call float @llvm.fmuladd.f32(float %mul285, float %132, float %131)
  %arrayidx5.i = getelementptr inbounds float, ptr %add.ptr174, i64 %indvars.iv.i457
  store float %133, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i455
  br i1 %exitcond.not.i461, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit", label %for.body.i456, !llvm.loop !43

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit": ; preds = %for.body.i456, %invoke.cont286
  %m_data.i.i.i462 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 17, i32 5
  %134 = load ptr, ptr %m_data.i.i.i462, align 8
  %135 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i = icmp sgt i32 %135, -6
  br i1 %cmp2.i, label %for.body.i463, label %invoke.cont289

for.body.i463:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit", %for.body.i463
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i466, %for.body.i463 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit" ]
  %arrayidx.i465 = getelementptr inbounds float, ptr %add.ptr174, i64 %indvars.iv.i464
  %136 = load float, ptr %arrayidx.i465, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %134, i64 %indvars.iv.i464
  store float %136, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i464, 1
  %137 = load i32, ptr %m_dofCount.i, align 4
  %138 = add nsw i32 %137, 5
  %139 = sext i32 %138 to i64
  %cmp.i467 = icmp slt i64 %indvars.iv.i464, %139
  br i1 %cmp.i467, label %for.body.i463, label %invoke.cont289, !llvm.loop !44

invoke.cont289:                                   ; preds = %for.body.i463, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit"
  %140 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %141 = and i8 %140, 1
  %tobool297 = icmp ne i8 %141, 0
  %142 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %143 = and i8 %142, 1
  %tobool301 = icmp ne i8 %143, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool297, i1 noundef zeroext %tobool301)
          to label %invoke.cont302 unwind label %lpad167

invoke.cont302:                                   ; preds = %invoke.cont289
  %144 = load i32, ptr %m_dofCount.i, align 4
  %145 = load ptr, ptr %m_data.i.i.i305, align 8
  %idxprom.i472 = sext i32 %144 to i64
  %arrayidx.i473 = getelementptr float, ptr %145, i64 %idxprom.i472
  br i1 %cmp250882, label %for.body.preheader.i475, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit483"

for.body.preheader.i475:                          ; preds = %invoke.cont302
  %wide.trip.count.i476 = zext nneg i32 %add159 to i64
  br label %for.body.i477

for.body.i477:                                    ; preds = %for.body.i477, %for.body.preheader.i475
  %indvars.iv.i478 = phi i64 [ 0, %for.body.preheader.i475 ], [ %indvars.iv.next.i481, %for.body.i477 ]
  %arrayidx.i479 = getelementptr inbounds float, ptr %arrayidx.i473, i64 %indvars.iv.i478
  %146 = load float, ptr %arrayidx.i479, align 4
  %arrayidx3.i480 = getelementptr inbounds float, ptr %add.ptr182, i64 %indvars.iv.i478
  store float %146, ptr %arrayidx3.i480, align 4
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, %wide.trip.count.i476
  br i1 %exitcond.not.i482, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit483", label %for.body.i477, !llvm.loop !41

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit483": ; preds = %for.body.i477, %invoke.cont302
  %147 = load i32, ptr %m_posVarCnt.i, align 8
  %cmp6.i485 = icmp sgt i32 %147, -7
  br i1 %cmp6.i485, label %for.body.i489, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit496"

for.body.i489:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit483", %for.body.i489
  %indvars.iv.i490 = phi i64 [ %indvars.iv.next.i493, %for.body.i489 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit483" ]
  %arrayidx.i491 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 %indvars.iv.i490
  %148 = load float, ptr %arrayidx.i491, align 4
  %arrayidx3.i492 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i490
  store float %148, ptr %arrayidx3.i492, align 4
  %indvars.iv.next.i493 = add nuw nsw i64 %indvars.iv.i490, 1
  %149 = load i32, ptr %m_posVarCnt.i, align 8
  %150 = add nsw i32 %149, 6
  %151 = sext i32 %150 to i64
  %cmp.i495 = icmp slt i64 %indvars.iv.i490, %151
  br i1 %cmp.i495, label %for.body.i489, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit496", !llvm.loop !42

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit496": ; preds = %for.body.i489, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit483"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef %mul285, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr174)
          to label %invoke.cont311 unwind label %lpad167

invoke.cont311:                                   ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit496"
  br i1 %cmp250882, label %for.body.preheader.i498, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit507"

for.body.preheader.i498:                          ; preds = %invoke.cont311
  %wide.trip.count.i499 = zext nneg i32 %add159 to i64
  br label %for.body.i500

for.body.i500:                                    ; preds = %for.body.i500, %for.body.preheader.i498
  %indvars.iv.i501 = phi i64 [ 0, %for.body.preheader.i498 ], [ %indvars.iv.next.i505, %for.body.i500 ]
  %arrayidx.i502 = getelementptr inbounds float, ptr %add.ptr172, i64 %indvars.iv.i501
  %152 = load float, ptr %arrayidx.i502, align 4
  %arrayidx3.i503 = getelementptr inbounds float, ptr %add.ptr182, i64 %indvars.iv.i501
  %153 = load float, ptr %arrayidx3.i503, align 4
  %154 = call float @llvm.fmuladd.f32(float %mul285, float %153, float %152)
  %arrayidx5.i504 = getelementptr inbounds float, ptr %add.ptr176, i64 %indvars.iv.i501
  store float %154, ptr %arrayidx5.i504, align 4
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i501, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i499
  br i1 %exitcond.not.i506, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit507", label %for.body.i500, !llvm.loop !43

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit507": ; preds = %for.body.i500, %invoke.cont311
  %155 = load ptr, ptr %m_data.i.i.i462, align 8
  %156 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i510 = icmp sgt i32 %156, -6
  br i1 %cmp2.i510, label %for.body.i511, label %invoke.cont314

for.body.i511:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit507", %for.body.i511
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i515, %for.body.i511 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit507" ]
  %arrayidx.i513 = getelementptr inbounds float, ptr %add.ptr176, i64 %indvars.iv.i512
  %157 = load float, ptr %arrayidx.i513, align 4
  %arrayidx4.i514 = getelementptr inbounds float, ptr %155, i64 %indvars.iv.i512
  store float %157, ptr %arrayidx4.i514, align 4
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i512, 1
  %158 = load i32, ptr %m_dofCount.i, align 4
  %159 = add nsw i32 %158, 5
  %160 = sext i32 %159 to i64
  %cmp.i516 = icmp slt i64 %indvars.iv.i512, %160
  br i1 %cmp.i516, label %for.body.i511, label %invoke.cont314, !llvm.loop !44

invoke.cont314:                                   ; preds = %for.body.i511, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit507"
  %161 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %162 = and i8 %161, 1
  %tobool322 = icmp ne i8 %162, 0
  %163 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %164 = and i8 %163, 1
  %tobool326 = icmp ne i8 %164, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool322, i1 noundef zeroext %tobool326)
          to label %invoke.cont327 unwind label %lpad167

invoke.cont327:                                   ; preds = %invoke.cont314
  %165 = load i32, ptr %m_dofCount.i, align 4
  %166 = load ptr, ptr %m_data.i.i.i305, align 8
  %idxprom.i522 = sext i32 %165 to i64
  %arrayidx.i523 = getelementptr float, ptr %166, i64 %idxprom.i522
  br i1 %cmp250882, label %for.body.preheader.i525, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit533"

for.body.preheader.i525:                          ; preds = %invoke.cont327
  %wide.trip.count.i526 = zext nneg i32 %add159 to i64
  br label %for.body.i527

for.body.i527:                                    ; preds = %for.body.i527, %for.body.preheader.i525
  %indvars.iv.i528 = phi i64 [ 0, %for.body.preheader.i525 ], [ %indvars.iv.next.i531, %for.body.i527 ]
  %arrayidx.i529 = getelementptr inbounds float, ptr %arrayidx.i523, i64 %indvars.iv.i528
  %167 = load float, ptr %arrayidx.i529, align 4
  %arrayidx3.i530 = getelementptr inbounds float, ptr %add.ptr184, i64 %indvars.iv.i528
  store float %167, ptr %arrayidx3.i530, align 4
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i532 = icmp eq i64 %indvars.iv.next.i531, %wide.trip.count.i526
  br i1 %exitcond.not.i532, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit533", label %for.body.i527, !llvm.loop !41

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit533": ; preds = %for.body.i527, %invoke.cont327
  %168 = load i32, ptr %m_posVarCnt.i, align 8
  %cmp6.i535 = icmp sgt i32 %168, -7
  br i1 %cmp6.i535, label %for.body.i539, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit546"

for.body.i539:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit533", %for.body.i539
  %indvars.iv.i540 = phi i64 [ %indvars.iv.next.i543, %for.body.i539 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit533" ]
  %arrayidx.i541 = getelementptr inbounds float, ptr %scratch_r2.sroa.11.1, i64 %indvars.iv.i540
  %169 = load float, ptr %arrayidx.i541, align 4
  %arrayidx3.i542 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i540
  store float %169, ptr %arrayidx3.i542, align 4
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i540, 1
  %170 = load i32, ptr %m_posVarCnt.i, align 8
  %171 = add nsw i32 %170, 6
  %172 = sext i32 %171 to i64
  %cmp.i545 = icmp slt i64 %indvars.iv.i540, %172
  br i1 %cmp.i545, label %for.body.i539, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit546", !llvm.loop !42

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit546": ; preds = %for.body.i539, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii.exit533"
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef %118, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr176)
          to label %invoke.cont335 unwind label %lpad167

invoke.cont335:                                   ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv.exit546"
  br i1 %cmp250882, label %for.body.preheader.i548, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit557"

for.body.preheader.i548:                          ; preds = %invoke.cont335
  %wide.trip.count.i549 = zext nneg i32 %add159 to i64
  br label %for.body.i550

for.body.i550:                                    ; preds = %for.body.i550, %for.body.preheader.i548
  %indvars.iv.i551 = phi i64 [ 0, %for.body.preheader.i548 ], [ %indvars.iv.next.i555, %for.body.i550 ]
  %arrayidx.i552 = getelementptr inbounds float, ptr %add.ptr172, i64 %indvars.iv.i551
  %173 = load float, ptr %arrayidx.i552, align 4
  %arrayidx3.i553 = getelementptr inbounds float, ptr %add.ptr184, i64 %indvars.iv.i551
  %174 = load float, ptr %arrayidx3.i553, align 4
  %175 = call float @llvm.fmuladd.f32(float %118, float %174, float %173)
  %arrayidx5.i554 = getelementptr inbounds float, ptr %add.ptr178, i64 %indvars.iv.i551
  store float %175, ptr %arrayidx5.i554, align 4
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i551, 1
  %exitcond.not.i556 = icmp eq i64 %indvars.iv.next.i555, %wide.trip.count.i549
  br i1 %exitcond.not.i556, label %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit557", label %for.body.i550, !llvm.loop !43

"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit557": ; preds = %for.body.i550, %invoke.cont335
  %176 = load ptr, ptr %m_data.i.i.i462, align 8
  %177 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i560 = icmp sgt i32 %177, -6
  br i1 %cmp2.i560, label %for.body.i561, label %invoke.cont337

for.body.i561:                                    ; preds = %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit557", %for.body.i561
  %indvars.iv.i562 = phi i64 [ %indvars.iv.next.i565, %for.body.i561 ], [ 0, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit557" ]
  %arrayidx.i563 = getelementptr inbounds float, ptr %add.ptr178, i64 %indvars.iv.i562
  %178 = load float, ptr %arrayidx.i563, align 4
  %arrayidx4.i564 = getelementptr inbounds float, ptr %176, i64 %indvars.iv.i562
  store float %178, ptr %arrayidx4.i564, align 4
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i562, 1
  %179 = load i32, ptr %m_dofCount.i, align 4
  %180 = add nsw i32 %179, 5
  %181 = sext i32 %180 to i64
  %cmp.i566 = icmp slt i64 %indvars.iv.i562, %181
  br i1 %cmp.i566, label %for.body.i561, label %invoke.cont337, !llvm.loop !44

invoke.cont337:                                   ; preds = %for.body.i561, %"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi.exit557"
  %182 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %183 = and i8 %182, 1
  %tobool345 = icmp ne i8 %183, 0
  %184 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %185 = and i8 %184, 1
  %tobool349 = icmp ne i8 %185, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool345, i1 noundef zeroext %tobool349)
          to label %invoke.cont350 unwind label %lpad167

invoke.cont350:                                   ; preds = %invoke.cont337
  %186 = load i32, ptr %m_dofCount.i, align 4
  %187 = load ptr, ptr %m_data.i.i.i305, align 8
  %idxprom.i572 = sext i32 %186 to i64
  %arrayidx.i573 = getelementptr float, ptr %187, i64 %idxprom.i572
  br i1 %cmp250882, label %for.body.preheader.i575, label %invoke.cont357.thread

for.body.preheader.i575:                          ; preds = %invoke.cont350
  %wide.trip.count.i576 = zext nneg i32 %add159 to i64
  br label %for.body.i577

for.body.i577:                                    ; preds = %for.body.i577, %for.body.preheader.i575
  %indvars.iv.i578 = phi i64 [ 0, %for.body.preheader.i575 ], [ %indvars.iv.next.i581, %for.body.i577 ]
  %arrayidx.i579 = getelementptr inbounds float, ptr %arrayidx.i573, i64 %indvars.iv.i578
  %188 = load float, ptr %arrayidx.i579, align 4
  %arrayidx3.i580 = getelementptr inbounds float, ptr %add.ptr186, i64 %indvars.iv.i578
  store float %188, ptr %arrayidx3.i580, align 4
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, %wide.trip.count.i576
  br i1 %exitcond.not.i582, label %invoke.cont357, label %for.body.i577, !llvm.loop !41

invoke.cont357:                                   ; preds = %for.body.i577
  store i8 1, ptr %m_ownsMemory.i.i584783, align 8
  store ptr null, ptr %m_data.i.i585784, align 8
  store i32 0, ptr %m_size.i.i586785, align 4
  store i32 0, ptr %m_capacity.i.i587786, align 8
  %mul.i.i.i.i608 = shl nsw i64 %idx.ext173, 2
  %call.i.i.i.i632 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i608, i32 noundef 16)
          to label %for.body8.lr.ph.i595 unwind label %lpad359

invoke.cont357.thread:                            ; preds = %invoke.cont350
  store i8 1, ptr %m_ownsMemory.i.i584783, align 8
  store ptr null, ptr %m_data.i.i585784, align 8
  store i32 0, ptr %m_capacity.i.i587786, align 8
  store i32 %add159, ptr %m_size.i.i586785, align 4
  store i8 1, ptr %m_ownsMemory.i.i635809, align 8
  store ptr null, ptr %m_data.i.i636810, align 8
  store i32 0, ptr %m_capacity.i.i638812, align 8
  store i32 %add159, ptr %m_size.i.i637811, align 4
  br label %for.end400

for.body8.lr.ph.i595:                             ; preds = %invoke.cont357
  store i8 1, ptr %m_ownsMemory.i.i584783, align 8
  store ptr %call.i.i.i.i632, ptr %m_data.i.i585784, align 8
  store i32 %add159, ptr %m_capacity.i.i587786, align 8
  br label %for.body8.i599

for.body8.i599:                                   ; preds = %for.body8.i599, %for.body8.lr.ph.i595
  %indvars.iv.i600 = phi i64 [ 0, %for.body8.lr.ph.i595 ], [ %indvars.iv.next.i602, %for.body8.i599 ]
  %arrayidx11.i601 = getelementptr inbounds float, ptr %call.i.i.i.i632, i64 %indvars.iv.i600
  store float 0.000000e+00, ptr %arrayidx11.i601, align 4
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %idx.ext173
  br i1 %exitcond.not.i603, label %invoke.cont361, label %for.body8.i599, !llvm.loop !24

invoke.cont361:                                   ; preds = %for.body8.i599
  store i32 %add159, ptr %m_size.i.i586785, align 4
  store i8 1, ptr %m_ownsMemory.i.i635809, align 8
  store ptr null, ptr %m_data.i.i636810, align 8
  store i32 0, ptr %m_size.i.i637811, align 4
  store i32 0, ptr %m_capacity.i.i638812, align 8
  %call.i.i.i.i683 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i608, i32 noundef 16)
          to label %for.body8.lr.ph.i646 unwind label %lpad363.loopexit.split-lp

for.body8.lr.ph.i646:                             ; preds = %invoke.cont361
  store i8 1, ptr %m_ownsMemory.i.i635809, align 8
  store ptr %call.i.i.i.i683, ptr %m_data.i.i636810, align 8
  store i32 %add159, ptr %m_capacity.i.i638812, align 8
  br label %for.body8.i650

for.body8.i650:                                   ; preds = %for.body8.i650, %for.body8.lr.ph.i646
  %indvars.iv.i651 = phi i64 [ 0, %for.body8.lr.ph.i646 ], [ %indvars.iv.next.i653, %for.body8.i650 ]
  %arrayidx11.i652 = getelementptr inbounds float, ptr %call.i.i.i.i683, i64 %indvars.iv.i651
  store float 0.000000e+00, ptr %arrayidx11.i652, align 4
  %indvars.iv.next.i653 = add nuw nsw i64 %indvars.iv.i651, 1
  %exitcond.not.i654 = icmp eq i64 %indvars.iv.next.i653, %idx.ext173
  br i1 %exitcond.not.i654, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit685, label %for.body8.i650, !llvm.loop !24

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit685: ; preds = %for.body8.i650
  store i32 %add159, ptr %m_size.i.i637811, align 4
  br i1 %cmp250882, label %for.body368.lr.ph, label %for.end400

for.body368.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit685
  %div = fdiv float %118, 6.000000e+00
  %smax920 = call i32 @llvm.smax.i32(i32 %add159, i32 1)
  %wide.trip.count921 = zext nneg i32 %smax920 to i64
  br label %for.body368

for.body368:                                      ; preds = %for.body368.lr.ph, %for.body368
  %indvars.iv917 = phi i64 [ 0, %for.body368.lr.ph ], [ %indvars.iv.next918, %for.body368 ]
  %arrayidx370 = getelementptr inbounds float, ptr %add.ptr172, i64 %indvars.iv917
  %189 = load float, ptr %arrayidx370, align 4
  %arrayidx372 = getelementptr inbounds float, ptr %add.ptr174, i64 %indvars.iv917
  %190 = load float, ptr %arrayidx372, align 4
  %191 = call float @llvm.fmuladd.f32(float %190, float 2.000000e+00, float %189)
  %arrayidx375 = getelementptr inbounds float, ptr %add.ptr176, i64 %indvars.iv917
  %192 = load float, ptr %arrayidx375, align 4
  %193 = call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %191)
  %arrayidx378 = getelementptr inbounds float, ptr %add.ptr178, i64 %indvars.iv917
  %194 = load float, ptr %arrayidx378, align 4
  %add379 = fadd float %193, %194
  %mul380 = fmul float %div, %add379
  %arrayidx.i688 = getelementptr inbounds float, ptr %call.i.i.i.i632, i64 %indvars.iv917
  store float %mul380, ptr %arrayidx.i688, align 4
  %arrayidx385 = getelementptr inbounds float, ptr %add.ptr180, i64 %indvars.iv917
  %195 = load float, ptr %arrayidx385, align 4
  %arrayidx387 = getelementptr inbounds float, ptr %add.ptr182, i64 %indvars.iv917
  %196 = load float, ptr %arrayidx387, align 4
  %197 = call float @llvm.fmuladd.f32(float %196, float 2.000000e+00, float %195)
  %arrayidx390 = getelementptr inbounds float, ptr %add.ptr184, i64 %indvars.iv917
  %198 = load float, ptr %arrayidx390, align 4
  %199 = call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %197)
  %arrayidx393 = getelementptr inbounds float, ptr %add.ptr186, i64 %indvars.iv917
  %200 = load float, ptr %arrayidx393, align 4
  %add394 = fadd float %199, %200
  %mul395 = fmul float %div, %add394
  %arrayidx.i691 = getelementptr inbounds float, ptr %call.i.i.i.i683, i64 %indvars.iv917
  store float %mul395, ptr %arrayidx.i691, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count921
  br i1 %exitcond922.not, label %for.end400, label %for.body368, !llvm.loop !45

lpad359:                                          ; preds = %invoke.cont357
  %201 = landingpad { ptr, i32 }
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
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd) #16
  br label %ehcleanup

for.end400:                                       ; preds = %for.body368, %invoke.cont357.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit685
  %202 = phi ptr [ null, %invoke.cont357.thread ], [ %call.i.i.i.i632, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit685 ], [ %call.i.i.i.i632, %for.body368 ]
  %203 = phi ptr [ null, %invoke.cont357.thread ], [ %call.i.i.i.i683, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit685 ], [ %call.i.i.i.i683, %for.body368 ]
  %204 = load ptr, ptr %m_data.i.i.i462, align 8
  %205 = load i32, ptr %m_dofCount.i, align 4
  %cmp2.i694 = icmp sgt i32 %205, -6
  br i1 %cmp2.i694, label %for.body.i695, label %invoke.cont407

for.body.i695:                                    ; preds = %for.end400, %for.body.i695
  %indvars.iv.i696 = phi i64 [ %indvars.iv.next.i699, %for.body.i695 ], [ 0, %for.end400 ]
  %arrayidx.i697 = getelementptr inbounds float, ptr %add.ptr172, i64 %indvars.iv.i696
  %206 = load float, ptr %arrayidx.i697, align 4
  %arrayidx4.i698 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i696
  store float %206, ptr %arrayidx4.i698, align 4
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i696, 1
  %207 = load i32, ptr %m_dofCount.i, align 4
  %208 = add nsw i32 %207, 5
  %209 = sext i32 %208 to i64
  %cmp.i700 = icmp slt i64 %indvars.iv.i696, %209
  br i1 %cmp.i700, label %for.body.i695, label %invoke.cont401, !llvm.loop !44

invoke.cont401:                                   ; preds = %for.body.i695
  %cmp9.i = icmp sgt i32 %207, -6
  br i1 %cmp9.i, label %for.body.lr.ph.i704, label %invoke.cont407

for.body.lr.ph.i704:                              ; preds = %invoke.cont401
  %m_maxCoordinateVelocity.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 40
  br label %for.body.i706

for.body.i706:                                    ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %for.body.lr.ph.i704
  %indvars.iv.i707 = phi i64 [ 0, %for.body.lr.ph.i704 ], [ %indvars.iv.next.i711, %_Z7btClampIfEvRT_RKS0_S3_.exit.i ]
  %arrayidx.i708 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.i707
  %210 = load float, ptr %arrayidx.i708, align 4
  %211 = load ptr, ptr %m_data.i.i.i462, align 8
  %arrayidx.i.i709 = getelementptr inbounds float, ptr %211, i64 %indvars.iv.i707
  %212 = load float, ptr %arrayidx.i.i709, align 4
  %213 = fadd float %210, %212
  store float %213, ptr %arrayidx.i.i709, align 4
  %214 = load ptr, ptr %m_data.i.i.i462, align 8
  %arrayidx.i7.i = getelementptr inbounds float, ptr %214, i64 %indvars.iv.i707
  %215 = load float, ptr %m_maxCoordinateVelocity.i, align 4
  %fneg.i = fneg float %215
  %216 = load float, ptr %arrayidx.i7.i, align 4
  %cmp.i.i710 = fcmp olt float %216, %fneg.i
  br i1 %cmp.i.i710, label %if.end3.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i706
  %cmp1.i.i = fcmp olt float %215, %216
  br i1 %cmp1.i.i, label %if.end3.sink.split.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

if.end3.sink.split.i.i:                           ; preds = %if.else.i.i, %for.body.i706
  %.sink.i.i = phi float [ %fneg.i, %for.body.i706 ], [ %215, %if.else.i.i ]
  store float %.sink.i.i, ptr %arrayidx.i7.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i:                 ; preds = %if.end3.sink.split.i.i, %if.else.i.i
  %indvars.iv.next.i711 = add nuw nsw i64 %indvars.iv.i707, 1
  %217 = load i32, ptr %m_dofCount.i, align 4
  %218 = add nsw i32 %217, 5
  %219 = sext i32 %218 to i64
  %cmp.i712 = icmp slt i64 %indvars.iv.i707, %219
  br i1 %cmp.i712, label %for.body.i706, label %invoke.cont407, !llvm.loop !26

invoke.cont407:                                   ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i, %for.end400, %invoke.cont401
  %220 = phi i32 [ %205, %for.end400 ], [ %207, %invoke.cont401 ], [ %217, %_Z7btClampIfEvRT_RKS0_S3_.exit.i ]
  %221 = load ptr, ptr %m_data.i.i.i462, align 8
  %add411 = add nsw i32 %220, 6
  %mul416 = mul nsw i32 %220, %220
  %add417 = add nsw i32 %add411, %mul416
  %idx.ext418 = sext i32 %add417 to i64
  %add.ptr419 = getelementptr inbounds float, ptr %221, i64 %idx.ext418
  br i1 %cmp250882, label %for.body423.preheader, label %for.end430

for.body423.preheader:                            ; preds = %invoke.cont407
  %smax926 = call i32 @llvm.smax.i32(i32 %add159, i32 1)
  %wide.trip.count927 = zext nneg i32 %smax926 to i64
  br label %for.body423

for.body423:                                      ; preds = %for.body423.preheader, %for.body423
  %indvars.iv923 = phi i64 [ 0, %for.body423.preheader ], [ %indvars.iv.next924, %for.body423 ]
  %arrayidx.i719 = getelementptr inbounds float, ptr %202, i64 %indvars.iv923
  %222 = load float, ptr %arrayidx.i719, align 4
  %arrayidx427 = getelementptr inbounds float, ptr %add.ptr419, i64 %indvars.iv923
  store float %222, ptr %arrayidx427, align 4
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count927
  br i1 %exitcond928.not, label %for.end430, label %for.body423, !llvm.loop !46

for.end430:                                       ; preds = %for.body423, %invoke.cont407
  %__posUpdated.i = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 42
  store i8 1, ptr %__posUpdated.i, align 1
  %223 = load i32, ptr %m_size.i.i264, align 4
  %cmp437888 = icmp sgt i32 %223, 0
  br i1 %cmp437888, label %invoke.cont439.lr.ph, label %for.end444

invoke.cont439.lr.ph:                             ; preds = %for.end430
  %m_data.i.i721 = getelementptr inbounds %class.btMultiBody, ptr %56, i64 0, i32 14, i32 5
  br label %invoke.cont439

invoke.cont439:                                   ; preds = %invoke.cont439.lr.ph, %for.inc442
  %indvars.iv929 = phi i64 [ 0, %invoke.cont439.lr.ph ], [ %indvars.iv.next930, %for.inc442 ]
  %224 = load ptr, ptr %m_data.i.i721, align 8
  %arrayidx.i.i723 = getelementptr inbounds %struct.btMultibodyLink, ptr %224, i64 %indvars.iv929
  invoke void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %arrayidx.i.i723, ptr noundef null)
          to label %for.inc442 unwind label %lpad363.loopexit

for.inc442:                                       ; preds = %invoke.cont439
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %225 = load i32, ptr %m_size.i.i264, align 4
  %226 = sext i32 %225 to i64
  %cmp437 = icmp slt i64 %indvars.iv.next930, %226
  br i1 %cmp437, label %invoke.cont439, label %for.end444, !llvm.loop !47

for.end444:                                       ; preds = %for.inc442, %for.end430
  %227 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %228 = and i8 %227, 1
  %tobool452 = icmp ne i8 %228, 0
  %229 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %230 = and i8 %229, 1
  %tobool456 = icmp ne i8 %230, 0
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %56, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i1 noundef zeroext false, i1 noundef zeroext %tobool452, i1 noundef zeroext %tobool456)
          to label %invoke.cont457 unwind label %lpad363.loopexit.split-lp

invoke.cont457:                                   ; preds = %for.end444
  %tobool.not.i.i.i727 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i727, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i731

if.then3.i.i.i731:                                ; preds = %invoke.cont457
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %203)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i731
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %invoke.cont457, %if.then3.i.i.i731
  store i8 1, ptr %m_ownsMemory.i.i635809, align 8
  store ptr null, ptr %m_data.i.i636810, align 8
  store i32 0, ptr %m_size.i.i637811, align 4
  store i32 0, ptr %m_capacity.i.i638812, align 8
  %tobool.not.i.i.i734 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i734, label %if.then3.i.i.i749, label %if.then3.i.i.i738

if.then3.i.i.i738:                                ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %if.then3.i.i.i749 unwind label %terminate.lpad.i739

terminate.lpad.i739:                              ; preds = %if.then3.i.i.i738
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #18
  unreachable

if.then3.i.i.i749:                                ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then3.i.i.i738
  store i8 1, ptr %m_ownsMemory.i.i584783, align 8
  store ptr null, ptr %m_data.i.i585784, align 8
  store i32 0, ptr %m_size.i.i586785, align 4
  store i32 0, ptr %m_capacity.i.i587786, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %scratch_r2.sroa.11.1)
          to label %for.inc461 unwind label %terminate.lpad.i750

terminate.lpad.i750:                              ; preds = %if.then3.i.i.i749
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

ehcleanup:                                        ; preds = %lpad363, %lpad359
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad363 ], [ %201, %lpad359 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_q) #16
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup, %lpad167
  %scratch_r2.sroa.11.3 = phi ptr [ %scratch_r2.sroa.11.1, %ehcleanup ], [ %scratch_r2.sroa.11.2, %lpad167 ]
  %.pn176 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %112, %lpad167 ]
  %tobool.not.i.i.i756 = icmp eq ptr %scratch_r2.sroa.11.3, null
  br i1 %tobool.not.i.i.i756, label %ehcleanup464, label %if.then3.i.i.i760

if.then3.i.i.i760:                                ; preds = %ehcleanup458
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %scratch_r2.sroa.11.3)
          to label %ehcleanup464 unwind label %terminate.lpad.i761

terminate.lpad.i761:                              ; preds = %if.then3.i.i.i760
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable

for.inc461:                                       ; preds = %if.then3.i.i.i749, %for.end124, %if.then145
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %239 = load i32, ptr %m_size.i.i, align 4
  %240 = sext i32 %239 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next933, %240
  br i1 %cmp92, label %for.body93, label %for.end463, !llvm.loop !48

for.end463:                                       ; preds = %for.inc461, %for.cond88.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile85) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void

ehcleanup464:                                     ; preds = %if.then3.i.i.i760, %ehcleanup458, %lpad89
  %.pn178 = phi { ptr, i32 } [ %59, %lpad89 ], [ %.pn176, %ehcleanup458 ], [ %.pn176, %if.then3.i.i.i760 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile85) #16
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %lpad.loopexit858, %lpad.loopexit.split-lp859, %ehcleanup464
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %ehcleanup464 ], [ %lpad.loopexit860, %lpad.loopexit858 ], [ %lpad.loopexit.split-lp861, %lpad.loopexit.split-lp859 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %.pn178.pn
}

declare void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %pq) local_unnamed_addr #8 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %pq, null
  %m_jointPos = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 19
  %cond = select i1 %tobool.not, ptr %m_jointPos, ptr %pq
  %m_cachedRotParentToThis = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11
  %m_cachedRVector = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 12
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 26
  %0 = load i32, ptr %m_jointType, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb32
    i32 3, label %sw.bb53
    i32 4, label %sw.bb92
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0
  %1 = load float, ptr %cond, align 4
  %2 = load float, ptr %arrayidx.i, align 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i.i.i.i)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0, i32 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %mul.i.i = fmul float %1, -5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #16
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %7 = load float, ptr %arrayidx.i, align 8
  %mul4.i.i = fmul float %7, %div.i.i
  %m_zeroRotParentToThis = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3
  %arrayidx.i31.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 3
  %arrayidx.i33.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %neg19.i = fneg float %mul4.i.i
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 2
  %m_dVector = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4
  %m_eVector = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5
  %arrayidx.i26.i.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5, i32 0, i64 1
  %arrayidx5.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4, i32 0, i64 1
  %8 = load <2 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %9 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #16
  %12 = load float, ptr %arrayidx.i31.i, align 4
  %13 = load float, ptr %arrayidx.i33.i, align 8
  %14 = load <2 x float>, ptr %m_zeroRotParentToThis, align 8
  %15 = extractelement <2 x float> %11, i64 0
  %mul14.i = fmul float %15, %12
  %16 = extractelement <2 x float> %14, i64 1
  %17 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %16, float %mul14.i)
  %18 = extractelement <2 x float> %11, i64 1
  %19 = extractelement <2 x float> %14, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %21 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %13, float %20)
  %22 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = insertelement <2 x float> %22, float %mul4.i.i, i64 1
  %24 = insertelement <2 x float> poison, float %12, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %call.i8.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %13, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> %14, <2 x i32> <i32 0, i32 2>
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = shufflevector <2 x float> %23, <2 x float> %11, <2 x i32> <i32 1, i32 2>
  %33 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = insertelement <2 x float> %33, float %13, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %31)
  %36 = fneg <2 x float> %11
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %14, <2 x float> %35)
  %neg37.i = fmul float %19, %neg19.i
  %38 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %12, float %neg37.i)
  %39 = extractelement <2 x float> %36, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %16, float %38)
  %41 = extractelement <2 x float> %36, i64 1
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %13, float %40)
  %43 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %43, float %21, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %37, float %42, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_cachedRotParentToThis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %44 = load float, ptr %m_eVector, align 8
  %45 = load <2 x float>, ptr %arrayidx.i26.i.i, align 4
  %46 = insertelement <2 x float> %37, float %21, i64 1
  %47 = insertelement <2 x float> %45, float %44, i64 0
  %48 = fmul <2 x float> %46, %47
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> %45, float %44, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %48)
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %54 = fneg <2 x float> %37
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %45, <2 x float> %53)
  %56 = extractelement <2 x float> %45, i64 0
  %shift = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fmul <2 x float> %45, %shift
  %mul21.i.i = extractelement <2 x float> %57, i64 0
  %58 = extractelement <2 x float> %45, i64 1
  %59 = tail call float @llvm.fmuladd.f32(float %42, float %58, float %mul21.i.i)
  %neg24.i.i = fneg float %21
  %60 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %44, float %59)
  %neg31.i.i = fmul float %56, %neg24.i.i
  %61 = extractelement <2 x float> %54, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %44, float %neg31.i.i)
  %63 = extractelement <2 x float> %54, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %58, float %62)
  %65 = extractelement <2 x float> %55, i64 0
  %mul6.i.i = fmul float %42, %65
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %61, float %mul6.i.i)
  %67 = extractelement <2 x float> %55, i64 1
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %63, float %66)
  %69 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %68)
  %70 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %60, i64 1
  %72 = fmul <2 x float> %50, %71
  %73 = insertelement <2 x float> poison, float %64, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %76 = insertelement <2 x float> %75, float %neg24.i.i, i64 0
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %76, <2 x float> %72)
  %78 = shufflevector <2 x float> %71, <2 x float> %55, <2 x i32> <i32 1, i32 2>
  %79 = shufflevector <2 x float> %54, <2 x float> %76, <2 x i32> <i32 1, i32 2>
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %77)
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %37, <2 x float> %80)
  %82 = load float, ptr %m_dVector, align 8
  %add.i = fadd float %82, %69
  %83 = load <2 x float>, ptr %arrayidx5.i, align 4
  %84 = fadd <2 x float> %83, %81
  br label %sw.epilog.sink.split

sw.bb14:                                          ; preds = %entry
  %m_dVector17 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4
  %m_eVector20 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5
  %arrayidx.i.i.i33 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 3
  %85 = load float, ptr %arrayidx.i.i.i33, align 4
  %86 = load float, ptr %m_eVector20, align 8
  %arrayidx.i23.i.i34 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 1
  %87 = load float, ptr %arrayidx.i23.i.i34, align 4
  %arrayidx.i25.i.i37 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 2
  %88 = load <4 x float>, ptr %arrayidx.i25.i.i37, align 8
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i26.i.i38 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5, i32 0, i64 1
  %90 = load float, ptr %m_cachedRotParentToThis, align 8
  %neg24.i.i43 = fneg float %87
  %91 = load float, ptr %m_dVector17, align 8
  %arrayidx5.i54 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4, i32 0, i64 1
  %m_bottomVec.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0, i32 1
  %92 = load float, ptr %m_bottomVec.i, align 8
  %93 = load float, ptr %cond, align 4
  %mul.i.i65 = fmul float %92, %93
  %arrayidx3.i.i = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0, i32 1, i32 0, i64 1
  %94 = load <2 x float>, ptr %arrayidx.i26.i.i38, align 4
  %95 = insertelement <2 x float> poison, float %86, i64 0
  %96 = insertelement <2 x float> %95, float %87, i64 1
  %97 = shufflevector <2 x float> %89, <2 x float> %94, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x float> %96, %97
  %99 = insertelement <2 x float> poison, float %85, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> %94, float %86, i64 1
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %98)
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %104 = insertelement <2 x float> %89, float %90, i64 1
  %105 = fneg <2 x float> %104
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %94, <2 x float> %103)
  %107 = extractelement <2 x float> %94, i64 0
  %mul21.i.i42 = fmul float %107, %90
  %108 = extractelement <2 x float> %94, i64 1
  %109 = tail call float @llvm.fmuladd.f32(float %85, float %108, float %mul21.i.i42)
  %110 = tail call float @llvm.fmuladd.f32(float %neg24.i.i43, float %86, float %109)
  %neg31.i.i44 = fmul float %107, %neg24.i.i43
  %111 = extractelement <2 x float> %105, i64 1
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %86, float %neg31.i.i44)
  %113 = extractelement <2 x float> %105, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %108, float %112)
  %115 = extractelement <2 x float> %106, i64 0
  %mul6.i.i45 = fmul float %85, %115
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %111, float %mul6.i.i45)
  %117 = extractelement <2 x float> %106, i64 1
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %113, float %116)
  %119 = tail call float @llvm.fmuladd.f32(float %110, float %87, float %118)
  %120 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = insertelement <2 x float> %120, float %110, i64 1
  %122 = fmul <2 x float> %100, %121
  %123 = insertelement <2 x float> poison, float %114, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %126 = insertelement <2 x float> %125, float %neg24.i.i43, i64 0
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %126, <2 x float> %122)
  %128 = shufflevector <2 x float> %121, <2 x float> %106, <2 x i32> <i32 1, i32 2>
  %129 = shufflevector <2 x float> %105, <2 x float> %126, <2 x i32> <i32 1, i32 2>
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %129, <2 x float> %127)
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %104, <2 x float> %130)
  %add.i53 = fadd float %91, %119
  %132 = load <2 x float>, ptr %arrayidx5.i54, align 4
  %133 = fadd <2 x float> %132, %131
  %134 = load <2 x float>, ptr %arrayidx3.i.i, align 4
  %135 = insertelement <2 x float> poison, float %93, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %136, %134
  %add.i67 = fadd float %add.i53, %mul.i.i65
  %138 = fadd <2 x float> %133, %137
  br label %sw.epilog.sink.split

sw.bb32:                                          ; preds = %entry
  %arrayidx36 = getelementptr inbounds float, ptr %cond, i64 1
  %arrayidx39 = getelementptr inbounds float, ptr %cond, i64 3
  %139 = load float, ptr %arrayidx39, align 4
  %fneg40 = fneg float %139
  %140 = load float, ptr %cond, align 4
  %m_zeroRotParentToThis41 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3
  %arrayidx.i31.i82 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 3
  %141 = load float, ptr %arrayidx.i31.i82, align 4
  %arrayidx.i33.i85 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %142 = load float, ptr %arrayidx.i33.i85, align 8
  %neg19.i90 = fneg float %140
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 2
  %m_dVector46 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4
  %m_eVector48 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5
  %143 = load float, ptr %m_eVector48, align 8
  %arrayidx.i26.i.i105 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5, i32 0, i64 1
  %144 = load float, ptr %m_dVector46, align 8
  %arrayidx5.i121 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4, i32 0, i64 1
  %145 = load <2 x float>, ptr %arrayidx36, align 4
  %146 = load <2 x float>, ptr %m_zeroRotParentToThis41, align 8
  %147 = extractelement <2 x float> %145, i64 0
  %mul14.i89 = fmul float %147, %141
  %148 = extractelement <2 x float> %146, i64 1
  %149 = tail call float @llvm.fmuladd.f32(float %fneg40, float %148, float %mul14.i89)
  %150 = extractelement <2 x float> %145, i64 1
  %151 = extractelement <2 x float> %146, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %151, float %149)
  %153 = tail call float @llvm.fmuladd.f32(float %neg19.i90, float %142, float %152)
  %154 = insertelement <2 x float> %145, float %140, i64 0
  %155 = insertelement <2 x float> poison, float %141, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %154, %156
  %158 = insertelement <2 x float> poison, float %fneg40, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x float> %146, float %142, i64 1
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %160, <2 x float> %157)
  %162 = insertelement <2 x float> %145, float %140, i64 1
  %163 = insertelement <2 x float> %146, float %142, i64 0
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %163, <2 x float> %161)
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %166 = fneg <2 x float> %145
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %146, <2 x float> %165)
  %neg37.i93 = fmul float %151, %neg19.i90
  %168 = tail call float @llvm.fmuladd.f32(float %fneg40, float %141, float %neg37.i93)
  %169 = extractelement <2 x float> %166, i64 0
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %148, float %168)
  %171 = extractelement <2 x float> %166, i64 1
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %142, float %170)
  %173 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %173, float %153, i64 1
  %retval.sroa.3.12.vec.insert.i97 = insertelement <2 x float> %167, float %172, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i95, ptr %m_cachedRotParentToThis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i97, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 8
  %174 = load <2 x float>, ptr %arrayidx.i26.i.i105, align 4
  %175 = insertelement <2 x float> %167, float %153, i64 1
  %176 = insertelement <2 x float> %174, float %143, i64 0
  %177 = fmul <2 x float> %175, %176
  %178 = insertelement <2 x float> poison, float %172, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = insertelement <2 x float> %174, float %143, i64 1
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %180, <2 x float> %177)
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %183 = fneg <2 x float> %167
  %184 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %174, <2 x float> %182)
  %185 = extractelement <2 x float> %174, i64 0
  %shift304 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fmul <2 x float> %174, %shift304
  %mul21.i.i109 = extractelement <2 x float> %186, i64 0
  %187 = extractelement <2 x float> %174, i64 1
  %188 = tail call float @llvm.fmuladd.f32(float %172, float %187, float %mul21.i.i109)
  %neg24.i.i110 = fneg float %153
  %189 = tail call float @llvm.fmuladd.f32(float %neg24.i.i110, float %143, float %188)
  %neg31.i.i111 = fmul float %185, %neg24.i.i110
  %190 = extractelement <2 x float> %183, i64 1
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %143, float %neg31.i.i111)
  %192 = extractelement <2 x float> %183, i64 0
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %187, float %191)
  %194 = extractelement <2 x float> %184, i64 0
  %mul6.i.i112 = fmul float %172, %194
  %195 = tail call float @llvm.fmuladd.f32(float %193, float %190, float %mul6.i.i112)
  %196 = extractelement <2 x float> %184, i64 1
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %192, float %195)
  %198 = tail call float @llvm.fmuladd.f32(float %189, float %153, float %197)
  %199 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %200 = insertelement <2 x float> %199, float %189, i64 1
  %201 = fmul <2 x float> %179, %200
  %202 = insertelement <2 x float> poison, float %193, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %205 = insertelement <2 x float> %204, float %neg24.i.i110, i64 0
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %205, <2 x float> %201)
  %207 = shufflevector <2 x float> %200, <2 x float> %184, <2 x i32> <i32 1, i32 2>
  %208 = shufflevector <2 x float> %183, <2 x float> %205, <2 x i32> <i32 1, i32 2>
  %209 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %208, <2 x float> %206)
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %167, <2 x float> %209)
  %add.i120 = fadd float %144, %198
  %211 = load <2 x float>, ptr %arrayidx5.i121, align 4
  %212 = fadd <2 x float> %211, %210
  br label %sw.epilog.sink.split

sw.bb53:                                          ; preds = %entry
  %arrayidx.i132 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0
  %213 = load float, ptr %cond, align 4
  %214 = load float, ptr %arrayidx.i132, align 8
  %arrayidx5.i.i.i.i.i133 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0, i32 0, i32 0, i64 1
  %215 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul8.i.i.i.i.i134 = fmul float %215, %215
  %216 = tail call float @llvm.fmuladd.f32(float %214, float %214, float %mul8.i.i.i.i.i134)
  %arrayidx10.i.i.i.i.i135 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 0, i32 0, i32 0, i64 2
  %217 = load float, ptr %arrayidx10.i.i.i.i.i135, align 8
  %218 = tail call noundef float @llvm.fmuladd.f32(float %217, float %217, float %216)
  %sqrt.i.i.i136 = tail call noundef float @llvm.sqrt.f32(float %218)
  %mul.i.i137 = fmul float %213, -5.000000e-01
  %call.i.i.i138 = tail call noundef float @sinf(float noundef %mul.i.i137) #16
  %div.i.i139 = fdiv float %call.i.i.i138, %sqrt.i.i.i136
  %219 = load float, ptr %arrayidx.i132, align 8
  %mul4.i.i140 = fmul float %219, %div.i.i139
  %m_zeroRotParentToThis60 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3
  %arrayidx.i33.i152 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %neg19.i157 = fneg float %mul4.i.i140
  %220 = load <2 x float>, ptr %arrayidx5.i.i.i.i.i133, align 4
  %221 = insertelement <2 x float> poison, float %div.i.i139, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x float> %220, %222
  %call.i8.i.i144 = tail call noundef float @cosf(float noundef %mul.i.i137) #16
  %224 = load <2 x float>, ptr %arrayidx.i33.i152, align 8
  %225 = fneg <2 x float> %223
  %226 = load <2 x float>, ptr %m_zeroRotParentToThis60, align 8
  %227 = insertelement <2 x float> %223, float %mul4.i.i140, i64 1
  %228 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x float> %227, %228
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %231 = insertelement <2 x float> poison, float %call.i8.i.i144, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %226, <2 x float> %230)
  %234 = shufflevector <2 x float> %224, <2 x float> %226, <2 x i32> <i32 0, i32 2>
  %235 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %234, <2 x float> %233)
  %236 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %237 = insertelement <2 x float> %236, float %neg19.i157, i64 1
  %238 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %239 = shufflevector <2 x float> %238, <2 x float> %226, <2 x i32> <i32 3, i32 1>
  %240 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %239, <2 x float> %235)
  %241 = insertelement <2 x float> %223, float %neg19.i157, i64 0
  %242 = shufflevector <2 x float> %226, <2 x float> %224, <2 x i32> <i32 0, i32 3>
  %243 = fmul <2 x float> %241, %242
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %224, <2 x float> %244)
  %246 = insertelement <2 x float> %236, float %mul4.i.i140, i64 0
  %247 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %247, <2 x float> %245)
  %249 = shufflevector <2 x float> %226, <2 x float> %224, <2 x i32> <i32 0, i32 2>
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %249, <2 x float> %248)
  store <2 x float> %240, ptr %m_cachedRotParentToThis, align 8
  %ref.tmp54.sroa.2.0..sroa_idx = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 2
  store <2 x float> %250, ptr %ref.tmp54.sroa.2.0..sroa_idx, align 8
  %251 = load float, ptr %cond, align 4
  %252 = load float, ptr %arrayidx.i132, align 8
  %253 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul8.i.i.i.i.i169 = fmul float %253, %253
  %254 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %mul8.i.i.i.i.i169)
  %255 = load float, ptr %arrayidx10.i.i.i.i.i135, align 8
  %256 = tail call noundef float @llvm.fmuladd.f32(float %255, float %255, float %254)
  %sqrt.i.i.i171 = tail call noundef float @llvm.sqrt.f32(float %256)
  %mul.i.i172 = fmul float %251, -5.000000e-01
  %call.i.i.i173 = tail call noundef float @sinf(float noundef %mul.i.i172) #16
  %div.i.i174 = fdiv float %call.i.i.i173, %sqrt.i.i.i171
  %257 = load float, ptr %arrayidx.i132, align 8
  %258 = load float, ptr %arrayidx5.i.i.i.i.i133, align 4
  %mul7.i.i176 = fmul float %258, %div.i.i174
  %259 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i135, align 8
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %call.i8.i.i179 = tail call noundef float @cosf(float noundef %mul.i.i172) #16
  %arrayidx73 = getelementptr inbounds float, ptr %cond, i64 1
  %m_bottomVec.i183 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 1, i32 1
  %261 = load <4 x float>, ptr %m_bottomVec.i183, align 8
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i.i185 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 1, i32 1, i32 0, i64 1
  %m_bottomVec.i194 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 2, i32 1
  %263 = load float, ptr %m_bottomVec.i194, align 8
  %264 = load <2 x float>, ptr %arrayidx73, align 4
  %265 = insertelement <2 x float> %262, float %263, i64 1
  %266 = fmul <2 x float> %265, %264
  %arrayidx3.i.i196 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 8, i64 2, i32 1, i32 0, i64 1
  %shift305 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %267 = fadd <2 x float> %266, %shift305
  %m_eVector87 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5
  %arrayidx.i.i.i237 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 3
  %268 = load float, ptr %arrayidx.i.i.i237, align 4
  %269 = load float, ptr %m_eVector87, align 8
  %arrayidx.i23.i.i238 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 1
  %270 = load float, ptr %arrayidx.i23.i.i238, align 4
  %271 = load <4 x float>, ptr %ref.tmp54.sroa.2.0..sroa_idx, align 8
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i26.i.i242 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5, i32 0, i64 1
  %273 = load float, ptr %m_cachedRotParentToThis, align 8
  %274 = insertelement <2 x float> poison, float %div.i.i174, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = insertelement <2 x float> %260, float %257, i64 1
  %277 = fmul <2 x float> %275, %276
  %278 = load <2 x float>, ptr %arrayidx3.i.i185, align 4
  %279 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x float> %279, %278
  %281 = load <2 x float>, ptr %arrayidx3.i.i196, align 4
  %282 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul <2 x float> %282, %281
  %284 = fadd <2 x float> %280, %283
  %285 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %286 = insertelement <2 x float> %285, float %mul7.i.i176, i64 0
  %287 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %288 = shufflevector <2 x float> %287, <2 x float> %267, <2 x i32> <i32 0, i32 2>
  %289 = fmul <2 x float> %286, %288
  %290 = insertelement <2 x float> poison, float %call.i8.i.i179, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = shufflevector <2 x float> %288, <2 x float> %284, <2 x i32> <i32 1, i32 2>
  %293 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %292, <2 x float> %289)
  %294 = fneg <2 x float> %277
  %295 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %284, <2 x float> %293)
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %297 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %298 = load <2 x float>, ptr %arrayidx.i26.i.i242, align 4
  %299 = insertelement <2 x float> poison, float %269, i64 0
  %300 = insertelement <2 x float> %299, float %270, i64 1
  %301 = shufflevector <2 x float> %272, <2 x float> %298, <2 x i32> <i32 0, i32 3>
  %302 = fmul <2 x float> %300, %301
  %303 = insertelement <2 x float> poison, float %268, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = insertelement <2 x float> %298, float %269, i64 1
  %306 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %304, <2 x float> %305, <2 x float> %302)
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %308 = insertelement <2 x float> %272, float %273, i64 1
  %309 = fneg <2 x float> %308
  %310 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %309, <2 x float> %298, <2 x float> %307)
  %311 = insertelement <2 x float> poison, float %mul7.i.i176, i64 0
  %312 = insertelement <2 x float> %311, float %270, i64 1
  %313 = fneg <2 x float> %312
  %314 = shufflevector <2 x float> %277, <2 x float> %298, <2 x i32> <i32 1, i32 2>
  %315 = insertelement <2 x float> %284, float %273, i64 1
  %316 = fmul <2 x float> %314, %315
  %317 = insertelement <2 x float> %290, float %268, i64 1
  %318 = shufflevector <2 x float> %284, <2 x float> %298, <2 x i32> <i32 1, i32 3>
  %319 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %318, <2 x float> %316)
  %320 = insertelement <2 x float> %267, float %269, i64 1
  %321 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %320, <2 x float> %319)
  %322 = shufflevector <2 x float> %296, <2 x float> %321, <2 x i32> <i32 0, i32 2>
  %323 = fmul <2 x float> %291, %322
  %324 = shufflevector <2 x float> %284, <2 x float> %298, <2 x i32> <i32 0, i32 2>
  %325 = fmul <2 x float> %324, %313
  %326 = shufflevector <2 x float> %294, <2 x float> %309, <2 x i32> <i32 1, i32 3>
  %327 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %326, <2 x float> %320, <2 x float> %325)
  %328 = shufflevector <2 x float> %294, <2 x float> %309, <2 x i32> <i32 0, i32 2>
  %329 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %328, <2 x float> %318, <2 x float> %327)
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = shufflevector <2 x float> %313, <2 x float> %297, <2 x i32> <i32 0, i32 3>
  %332 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %331, <2 x float> %323)
  %333 = shufflevector <2 x float> %322, <2 x float> %295, <2 x i32> <i32 1, i32 2>
  %334 = shufflevector <2 x float> %294, <2 x float> %331, <2 x i32> <i32 1, i32 2>
  %335 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %334, <2 x float> %332)
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %277, <2 x float> %335)
  %337 = shufflevector <2 x float> %295, <2 x float> %310, <2 x i32> <i32 0, i32 2>
  %338 = fmul <2 x float> %317, %337
  %339 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %326, <2 x float> %338)
  %340 = shufflevector <2 x float> %295, <2 x float> %310, <2 x i32> <i32 1, i32 3>
  %341 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %340, <2 x float> %328, <2 x float> %339)
  %342 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %312, <2 x float> %341)
  %343 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = shufflevector <2 x float> %343, <2 x float> %321, <2 x i32> <i32 0, i32 3>
  %345 = fmul <2 x float> %304, %344
  %346 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %347 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %348 = shufflevector <2 x float> %347, <2 x float> %313, <2 x i32> <i32 3, i32 1>
  %349 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %348, <2 x float> %345)
  %350 = shufflevector <2 x float> %344, <2 x float> %310, <2 x i32> <i32 1, i32 2>
  %351 = shufflevector <2 x float> %309, <2 x float> %348, <2 x i32> <i32 1, i32 2>
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %350, <2 x float> %351, <2 x float> %349)
  %353 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %308, <2 x float> %352)
  %shift306 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %354 = fadd <2 x float> %342, %shift306
  %add.i257 = extractelement <2 x float> %354, i64 0
  %355 = fadd <2 x float> %336, %353
  br label %sw.epilog.sink.split

sw.bb92:                                          ; preds = %entry
  %m_zeroRotParentToThis93 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRotParentToThis, ptr noundef nonnull align 8 dereferenceable(16) %m_zeroRotParentToThis93, i64 16, i1 false)
  %m_dVector95 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4
  %m_eVector97 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5
  %arrayidx.i.i.i269 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 3
  %356 = load float, ptr %arrayidx.i.i.i269, align 4
  %357 = load float, ptr %m_eVector97, align 8
  %arrayidx.i23.i.i270 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 1
  %358 = load float, ptr %arrayidx.i23.i.i270, align 4
  %arrayidx.i25.i.i273 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 11, i32 0, i32 0, i64 2
  %359 = load <4 x float>, ptr %arrayidx.i25.i.i273, align 8
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i26.i.i274 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 5, i32 0, i64 1
  %361 = load float, ptr %m_cachedRotParentToThis, align 8
  %neg24.i.i279 = fneg float %358
  %362 = load float, ptr %m_dVector95, align 8
  %arrayidx5.i290 = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 4, i32 0, i64 1
  %363 = load <2 x float>, ptr %arrayidx.i26.i.i274, align 4
  %364 = insertelement <2 x float> poison, float %357, i64 0
  %365 = insertelement <2 x float> %364, float %358, i64 1
  %366 = shufflevector <2 x float> %360, <2 x float> %363, <2 x i32> <i32 0, i32 3>
  %367 = fmul <2 x float> %365, %366
  %368 = insertelement <2 x float> poison, float %356, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = insertelement <2 x float> %363, float %357, i64 1
  %371 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %369, <2 x float> %370, <2 x float> %367)
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %373 = insertelement <2 x float> %360, float %361, i64 1
  %374 = fneg <2 x float> %373
  %375 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %374, <2 x float> %363, <2 x float> %372)
  %376 = extractelement <2 x float> %363, i64 0
  %mul21.i.i278 = fmul float %376, %361
  %377 = extractelement <2 x float> %363, i64 1
  %378 = tail call float @llvm.fmuladd.f32(float %356, float %377, float %mul21.i.i278)
  %379 = tail call float @llvm.fmuladd.f32(float %neg24.i.i279, float %357, float %378)
  %neg31.i.i280 = fmul float %376, %neg24.i.i279
  %380 = extractelement <2 x float> %374, i64 1
  %381 = tail call float @llvm.fmuladd.f32(float %380, float %357, float %neg31.i.i280)
  %382 = extractelement <2 x float> %374, i64 0
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %377, float %381)
  %384 = extractelement <2 x float> %375, i64 0
  %mul6.i.i281 = fmul float %356, %384
  %385 = tail call float @llvm.fmuladd.f32(float %383, float %380, float %mul6.i.i281)
  %386 = extractelement <2 x float> %375, i64 1
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %382, float %385)
  %388 = tail call float @llvm.fmuladd.f32(float %379, float %358, float %387)
  %389 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %390 = insertelement <2 x float> %389, float %379, i64 1
  %391 = fmul <2 x float> %369, %390
  %392 = insertelement <2 x float> poison, float %383, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %395 = insertelement <2 x float> %394, float %neg24.i.i279, i64 0
  %396 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %395, <2 x float> %391)
  %397 = shufflevector <2 x float> %390, <2 x float> %375, <2 x i32> <i32 1, i32 2>
  %398 = shufflevector <2 x float> %374, <2 x float> %395, <2 x i32> <i32 1, i32 2>
  %399 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %398, <2 x float> %396)
  %400 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %375, <2 x float> %373, <2 x float> %399)
  %add.i289 = fadd float %362, %388
  %401 = load <2 x float>, ptr %arrayidx5.i290, align 4
  %402 = fadd <2 x float> %401, %400
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb14, %sw.bb32, %sw.bb53, %sw.bb92
  %add.i289.sink = phi float [ %add.i289, %sw.bb92 ], [ %add.i257, %sw.bb53 ], [ %add.i120, %sw.bb32 ], [ %add.i67, %sw.bb14 ], [ %add.i, %sw.bb ]
  %403 = phi <2 x float> [ %402, %sw.bb92 ], [ %355, %sw.bb53 ], [ %212, %sw.bb32 ], [ %138, %sw.bb14 ], [ %84, %sw.bb ]
  %retval.sroa.0.0.vec.insert.i296 = insertelement <2 x float> poison, float %add.i289.sink, i64 0
  %404 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i296, <2 x float> %403, <2 x i32> <i32 0, i32 2>
  %405 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %403, <2 x i32> <i32 3, i32 1>
  store <2 x float> %404, ptr %m_cachedRVector, align 8
  %ref.tmp94.sroa.2.0..sroa_idx = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %405, ptr %ref.tmp94.sroa.2.0..sroa_idx, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %m_cachedRotParentToThis_interpolate = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRotParentToThis_interpolate, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedRotParentToThis, i64 16, i1 false)
  %m_cachedRVector_interpolate = getelementptr inbounds %struct.btMultibodyLink, ptr %this, i64 0, i32 14
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
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp113 = icmp sgt i32 %0, 0
  br i1 %cmp113, label %for.body.lr.ph, label %for.end67

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7
  %m_size.i.i38 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 3
  %m_data.i.i.i40 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 6
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %m_size.i.i43 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 2
  %m_capacity.i.i.i48 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 3
  %m_data.i.i.i75 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 5
  %m_ownsMemory.i.i.i69 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc65
  %indvars.iv115 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next116, %for.inc65 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv115
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %m_activationState1.i, align 8
  %cmp11 = icmp eq i32 %4, 2
  %spec.select = zext i1 %cmp11 to i8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i71, %if.then.i.i.i60, %if.then3.i.i.i, %if.then.i.i.i, %if.else62, %invoke.cont57, %invoke.cont39, %if.then37
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %5

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i8 [ 0, %for.body ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp16110 = icmp sgt i32 %6, 0
  br i1 %cmp16110, label %invoke.cont18.lr.ph, label %for.end

invoke.cont18.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.1112 = phi i8 [ %isSleeping.0, %invoke.cont18.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %indvars.iv, i32 22
  %8 = load ptr, ptr %m_collider, align 8
  %tobool20.not = icmp eq ptr %8, null
  br i1 %tobool20.not, label %for.inc, label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_activationState1.i30 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 16
  %9 = load i32, ptr %m_activationState1.i30, align 8
  %cmp27 = icmp eq i32 %9, 2
  %spec.select25 = select i1 %cmp27, i8 1, i8 %isSleeping.1112
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont18
  %isSleeping.2 = phi i8 [ %isSleeping.1112, %invoke.cont18 ], [ %spec.select25, %invoke.cont22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont18, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  %10 = and i8 %isSleeping.1.lcssa, 1
  %tobool30.not = icmp eq i8 %10, 0
  br i1 %tobool30.not, label %if.then31, label %if.else62

if.then31:                                        ; preds = %for.end
  %m_data.i.i31 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 15, i32 5
  %11 = load ptr, ptr %m_data.i.i31, align 8
  %m_dofCount.i.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 43
  %12 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %12, -6
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %invoke.cont33

for.body.lr.ph.i.i:                               ; preds = %if.then31
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 17, i32 5
  %m_maxCoordinateVelocity.i.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i ]
  %arrayidx.i.i32 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx.i.i32, align 4
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i
  %15 = load float, ptr %arrayidx.i.i.i, align 4
  %16 = fadd float %13, %15
  store float %16, ptr %arrayidx.i.i.i, align 4
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds float, ptr %17, i64 %indvars.iv.i.i
  %18 = load float, ptr %m_maxCoordinateVelocity.i.i, align 4
  %fneg.i.i = fneg float %18
  %19 = load float, ptr %arrayidx.i7.i.i, align 4
  %cmp.i.i.i = fcmp olt float %19, %fneg.i.i
  br i1 %cmp.i.i.i, label %if.end3.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %cmp1.i.i.i = fcmp olt float %18, %19
  br i1 %cmp1.i.i.i, label %if.end3.sink.split.i.i.i, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

if.end3.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %for.body.i.i
  %.sink.i.i.i = phi float [ %fneg.i.i, %for.body.i.i ], [ %18, %if.else.i.i.i ]
  store float %.sink.i.i.i, ptr %arrayidx.i7.i.i, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i:               ; preds = %if.end3.sink.split.i.i.i, %if.else.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = load i32, ptr %m_dofCount.i.i.i, align 4
  %21 = add nsw i32 %20, 5
  %22 = sext i32 %21 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.i.i, %22
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont33.loopexit, !llvm.loop !26

invoke.cont33.loopexit:                           ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.loopexit, %if.then31
  %23 = phi i32 [ %20, %invoke.cont33.loopexit ], [ %12, %if.then31 ]
  %24 = phi i32 [ %.pre, %invoke.cont33.loopexit ], [ %6, %if.then31 ]
  %__posUpdated.i = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 42
  %25 = load i8, ptr %__posUpdated.i, align 1
  %26 = and i8 %25, 1
  %tobool.i.not = icmp eq i8 %26, 0
  br i1 %tobool.i.not, label %if.then37, label %invoke.cont39

if.then37:                                        ; preds = %invoke.cont33
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %timeStep, ptr noundef null, ptr noundef null)
          to label %if.end50 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont33
  %m_data.i.i34 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 17, i32 5
  %27 = load ptr, ptr %m_data.i.i34, align 8
  %add = add nsw i32 %23, 6
  %mul = mul nsw i32 %23, %23
  %add47 = add nsw i32 %add, %mul
  %idx.ext = sext i32 %add47 to i64
  %add.ptr = getelementptr inbounds float, ptr %27, i64 %idx.ext
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef 1.000000e+00, ptr noundef null, ptr noundef %add.ptr)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont39
  store i8 0, ptr %__posUpdated.i, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then37, %invoke.cont48
  %add51 = add nsw i32 %24, 1
  %28 = load i32, ptr %m_size.i.i38, align 4
  %cmp3.i.not = icmp sgt i32 %28, %24
  %29 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i39.not = icmp sgt i32 %29, %24
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
  %30 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %28, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i42, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i41 = getelementptr inbounds %class.btQuaternion, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %m_data.i.i.i40, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btQuaternion, ptr %31, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i41, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi.exit.i.i
  %32 = load ptr, ptr %m_data.i.i.i40, align 8
  %tobool.not.i6.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  %33 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i40, align 8
  store i32 %add51, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end.i, %if.end50
  store i32 %add51, ptr %m_size.i.i38, align 4
  %35 = load i32, ptr %m_size.i.i43, align 4
  %cmp3.i46.not = icmp sgt i32 %35, %24
  %36 = load i32, ptr %m_capacity.i.i.i48, align 8
  %cmp.i.i49.not = icmp sgt i32 %36, %24
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
  %37 = phi i32 [ %.pre.i63, %call.i.i.i.i.noexc83 ], [ %35, %if.then.i.i58 ]
  %retval.0.i.i.i64 = phi ptr [ %call.i.i.i.i84, %call.i.i.i.i.noexc83 ], [ null, %if.then.i.i58 ]
  %cmp4.i.i.i65 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i65, label %for.body.lr.ph.i.i.i74, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i74:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i76 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.body.i.i.i77, %for.body.lr.ph.i.i.i74
  %indvars.iv.i.i.i78 = phi i64 [ 0, %for.body.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i81, %for.body.i.i.i77 ]
  %arrayidx.i.i.i79 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i64, i64 %indvars.iv.i.i.i78
  %38 = load ptr, ptr %m_data.i.i.i75, align 8
  %arrayidx3.i.i.i80 = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i79, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i80, i64 16, i1 false)
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i82, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i77, !llvm.loop !10

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i77, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %39 = load ptr, ptr %m_data.i.i.i75, align 8
  %tobool.not.i6.i.i67 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i67, label %if.end.i72, label %if.then.i7.i.i68

if.then.i7.i.i68:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %40 = load i8, ptr %m_ownsMemory.i.i.i69, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i70 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i70, label %if.end.i72, label %if.then3.i.i.i71

if.then3.i.i.i71:                                 ; preds = %if.then.i7.i.i68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %if.end.i72 unwind label %lpad

if.end.i72:                                       ; preds = %if.then3.i.i.i71, %if.then.i7.i.i68, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i69, align 8
  store ptr %retval.0.i.i.i64, ptr %m_data.i.i.i75, align 8
  store i32 %add51, ptr %m_capacity.i.i.i48, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i72, %invoke.cont53
  store i32 %add51, ptr %m_size.i.i43, align 4
  invoke void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %42 = load ptr, ptr %m_data.i.i31, align 8
  %43 = load i32, ptr %m_dofCount.i.i.i, align 4
  %cmp9.i.i88 = icmp sgt i32 %43, -6
  br i1 %cmp9.i.i88, label %for.body.lr.ph.i.i89, label %for.inc65

for.body.lr.ph.i.i89:                             ; preds = %invoke.cont60
  %m_data.i.i.i90 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 17, i32 5
  %m_maxCoordinateVelocity.i.i91 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 40
  br label %for.body.i.i92

for.body.i.i92:                                   ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101, %for.body.lr.ph.i.i89
  %indvars.iv.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i89 ], [ %indvars.iv.next.i.i102, %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101 ]
  %arrayidx.i.i94 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i.i93
  %44 = load float, ptr %arrayidx.i.i94, align 4
  %45 = load ptr, ptr %m_data.i.i.i90, align 8
  %arrayidx.i.i.i95 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i93
  %46 = load float, ptr %arrayidx.i.i.i95, align 4
  %47 = call float @llvm.fmuladd.f32(float %44, float -1.000000e+00, float %46)
  store float %47, ptr %arrayidx.i.i.i95, align 4
  %48 = load ptr, ptr %m_data.i.i.i90, align 8
  %arrayidx.i7.i.i96 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.i.i93
  %49 = load float, ptr %m_maxCoordinateVelocity.i.i91, align 4
  %fneg.i.i97 = fneg float %49
  %50 = load float, ptr %arrayidx.i7.i.i96, align 4
  %cmp.i.i.i98 = fcmp olt float %50, %fneg.i.i97
  br i1 %cmp.i.i.i98, label %if.end3.sink.split.i.i.i107, label %if.else.i.i.i99

if.else.i.i.i99:                                  ; preds = %for.body.i.i92
  %cmp1.i.i.i100 = fcmp olt float %49, %50
  br i1 %cmp1.i.i.i100, label %if.end3.sink.split.i.i.i107, label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101

if.end3.sink.split.i.i.i107:                      ; preds = %if.else.i.i.i99, %for.body.i.i92
  %.sink.i.i.i108 = phi float [ %fneg.i.i97, %for.body.i.i92 ], [ %49, %if.else.i.i.i99 ]
  store float %.sink.i.i.i108, ptr %arrayidx.i7.i.i96, align 4
  br label %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101

_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101:            ; preds = %if.end3.sink.split.i.i.i107, %if.else.i.i.i99
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %51 = load i32, ptr %m_dofCount.i.i.i, align 4
  %52 = add nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %cmp.i.i103 = icmp slt i64 %indvars.iv.i.i93, %53
  br i1 %cmp.i.i103, label %for.body.i.i92, label %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, !llvm.loop !26

_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i: ; preds = %_Z7btClampIfEvRT_RKS0_S3_.exit.i.i101
  %54 = icmp sgt i32 %51, -6
  br i1 %54, label %for.body.i, label %for.inc65

for.body.i:                                       ; preds = %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %for.body.i
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %for.body.i ], [ 0, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i ]
  %55 = load ptr, ptr %m_data.i.i31, align 8
  %arrayidx.i4.i = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i104
  store float 0.000000e+00, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %56 = load i32, ptr %m_dofCount.i.i.i, align 4
  %57 = add nsw i32 %56, 5
  %58 = sext i32 %57 to i64
  %cmp.i106 = icmp slt i64 %indvars.iv.i104, %58
  br i1 %cmp.i106, label %for.body.i, label %for.inc65, !llvm.loop !50

if.else62:                                        ; preds = %for.end
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
          to label %for.inc65 unwind label %lpad

for.inc65:                                        ; preds = %for.body.i, %_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff.exit.i, %invoke.cont60, %if.else62
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %59 = load i32, ptr %m_size.i, align 4
  %60 = sext i32 %59 to i64
  %cmp = icmp slt i64 %indvars.iv.next116, %60
  br i1 %cmp, label %for.body, label %for.end67, !llvm.loop !51

for.end67:                                        ; preds = %for.inc65, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void
}

declare void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

declare void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) local_unnamed_addr #2

declare void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %constraint, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(848) %this, ptr noundef readnone %constraint) unnamed_addr #1 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %constraint
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !52

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i
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
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable2 = load ptr, ptr %constraint, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
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
  %color = alloca %class.btVector4, align 16
  %from = alloca %class.btVector3, align 8
  %to = alloca %class.btVector3, align 8
  %color156 = alloca %class.btVector4, align 16
  %from162 = alloca %class.btVector3, align 8
  %to184 = alloca %class.btVector3, align 8
  %color234 = alloca %class.btVector4, align 16
  %from240 = alloca %class.btVector3, align 8
  %to262 = alloca %class.btVector3, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  invoke void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end295, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 14
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
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %cmp1102 = icmp sgt i32 %4, 0
  br i1 %cmp1102, label %for.body.lr.ph, label %for.cond26.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %m_size.i52 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %5 = load i32, ptr %m_size.i52, align 4
  %cmp291141 = icmp sgt i32 %5, 0
  br i1 %cmp291141, label %for.body30.lr.ph, label %for.end293

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_data.i53 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_scratch_world_to_local1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9
  %m_scratch_local_origin1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 10
  %and35 = and i32 %call10, 32768
  %tobool36.not = icmp eq i32 %and35, 0
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1
  %arrayidx3.i.i37.i.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 1
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 2
  %arrayidx7.i.i38.i.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 3
  %arrayidx3.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i3.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 3
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  %arrayidx3.i4.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 1
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 3
  %arrayidx104.i = getelementptr inbounds [4 x float], ptr %temp.i, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i = getelementptr inbounds [4 x float], ptr %temp.i, i64 0, i64 1
  %arrayidx104.i493 = getelementptr inbounds [4 x float], ptr %temp.i455, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i505 = getelementptr inbounds [4 x float], ptr %temp.i455, i64 0, i64 1
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %from, i64 0, i32 1
  %arrayidx104.i569 = getelementptr inbounds [4 x float], ptr %temp.i531, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i581 = getelementptr inbounds [4 x float], ptr %temp.i531, i64 0, i64 1
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %to, i64 0, i32 1
  %arrayidx104.i645 = getelementptr inbounds [4 x float], ptr %temp.i607, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i657 = getelementptr inbounds [4 x float], ptr %temp.i607, i64 0, i64 1
  %arrayidx104.i721 = getelementptr inbounds [4 x float], ptr %temp.i683, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i733 = getelementptr inbounds [4 x float], ptr %temp.i683, i64 0, i64 1
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %from162, i64 0, i32 1
  %arrayidx104.i797 = getelementptr inbounds [4 x float], ptr %temp.i759, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i809 = getelementptr inbounds [4 x float], ptr %temp.i759, i64 0, i64 1
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %to184, i64 0, i32 1
  %arrayidx104.i873 = getelementptr inbounds [4 x float], ptr %temp.i835, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i885 = getelementptr inbounds [4 x float], ptr %temp.i835, i64 0, i64 1
  %arrayidx104.i949 = getelementptr inbounds [4 x float], ptr %temp.i911, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i961 = getelementptr inbounds [4 x float], ptr %temp.i911, i64 0, i64 1
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %from240, i64 0, i32 1
  %arrayidx104.i1025 = getelementptr inbounds [4 x float], ptr %temp.i987, i64 0, i64 3
  %arrayidx138.phi.trans.insert.i1037 = getelementptr inbounds [4 x float], ptr %temp.i987, i64 0, i64 1
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %to262, i64 0, i32 1
  br label %for.body30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 57
  %14 = load ptr, ptr %vfn24, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %13)
          to label %for.inc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i, align 4
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond26.preheader, !llvm.loop !53

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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #16
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc291
  %indvars.iv1165 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next1166, %for.inc291 ]
  %17 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv1165
  %18 = load ptr, ptr %arrayidx.i55, align 8
  invoke void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1)
          to label %invoke.cont34 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %for.body30
  br i1 %tobool36.not, label %if.end46, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %19 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont42 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then37
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %m_basePos.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_basePos.i.i, i64 16, i1 false)
  %m_baseQuat.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 5
  %20 = load float, ptr %m_baseQuat.i.i, align 4, !noalias !54
  %fneg.i.i = fneg float %20
  %arrayidx4.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 5, i32 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx4.i.i, align 4, !noalias !54
  %fneg5.i.i = fneg float %21
  %arrayidx8.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 5, i32 0, i32 0, i64 2
  %22 = load float, ptr %arrayidx8.i.i, align 4, !noalias !54
  %fneg9.i.i = fneg float %22
  %arrayidx11.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 5, i32 0, i32 0, i64 3
  %23 = load float, ptr %arrayidx11.i.i, align 4, !noalias !54
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
  store float %sub.i.i.i, ptr %ref.tmp, align 4, !alias.scope !54
  store float %sub26.i.i.i, ptr %arrayidx3.i.i37.i.i.i, align 4, !alias.scope !54
  store float %add28.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4, !alias.scope !54
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i.i, align 4, !alias.scope !54
  store float %add30.i.i.i, ptr %arrayidx3.i.i.i.i, align 4, !alias.scope !54
  store float %sub33.i.i.i, ptr %arrayidx3.i1.i.i.i.i, align 4, !alias.scope !54
  store float %sub35.i.i.i, ptr %arrayidx5.i2.i.i.i.i, align 4, !alias.scope !54
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i.i, align 4, !alias.scope !54
  store float %sub37.i.i.i, ptr %arrayidx5.i.i.i.i, align 4, !alias.scope !54
  store float %add39.i.i.i, ptr %arrayidx3.i4.i.i.i.i, align 4, !alias.scope !54
  store float %sub42.i.i.i, ptr %arrayidx5.i5.i.i.i.i, align 4, !alias.scope !54
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i.i, align 4, !alias.scope !54
  %vtable43 = load ptr, ptr %call41, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 16
  %27 = load ptr, ptr %vfn44, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef 0x3FB99999A0000000)
          to label %if.end46 unwind label %lpad17.loopexit.split-lp.loopexit

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont34
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 14, i32 2
  %28 = load i32, ptr %m_size.i.i, align 4
  %cmp501104 = icmp sgt i32 %28, 0
  br i1 %cmp501104, label %invoke.cont52.lr.ph, label %for.inc291

invoke.cont52.lr.ph:                              ; preds = %if.end46
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %18, i64 0, i32 14, i32 5
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.lr.ph, %for.inc288
  %indvars.iv1162 = phi i64 [ 0, %invoke.cont52.lr.ph ], [ %indvars.iv.next1163, %for.inc288 ]
  %29 = load ptr, ptr %m_data.i.i, align 8
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %29, i64 %indvars.iv1162, i32 28
  br i1 %tobool36.not, label %invoke.cont65, label %if.then56

if.then56:                                        ; preds = %invoke.cont52
  %vtable57 = load ptr, ptr %this, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 5
  %30 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont59 unwind label %lpad17.loopexit

invoke.cont59:                                    ; preds = %if.then56
  %vtable61 = load ptr, ptr %call60, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 16
  %31 = load ptr, ptr %vfn62, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform, float noundef 0x3FB99999A0000000)
          to label %invoke.cont59.invoke.cont65_crit_edge unwind label %lpad17.loopexit

invoke.cont59.invoke.cont65_crit_edge:            ; preds = %invoke.cont59
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont59.invoke.cont65_crit_edge, %invoke.cont52
  %32 = phi ptr [ %.pre, %invoke.cont59.invoke.cont65_crit_edge ], [ %29, %invoke.cont52 ]
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %32, i64 %indvars.iv1162, i32 26
  %33 = load i32, ptr %m_jointType, align 4
  %cmp67 = icmp eq i32 %33, 0
  br i1 %cmp67, label %if.then68, label %invoke.cont133

if.then68:                                        ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  %34 = load float, ptr %m_cachedWorldTransform, align 4
  %arrayidx.i.i445 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i445, align 4
  %add.i446 = fadd float %34, %35
  %arrayidx.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i30.i, align 4
  %add8.i447 = fadd float %add.i446, %36
  %cmp.i = fcmp ogt float %add8.i447, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then68
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i452 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i = fadd float %add8.i447, 1.000000e+00
  %call.i.i = call noundef float @sqrtf(float noundef %add9.i) #16
  %mul.i453 = fmul float %call.i.i, 5.000000e-01
  %div.i = fdiv float 5.000000e-01, %call.i.i
  %arrayidx.i31.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %37 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx.i32.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i32.i, align 4
  %sub.i454 = fsub float %37, %38
  %mul18.i = fmul float %div.i, %sub.i454
  %arrayidx.i33.i = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %39 = load float, ptr %arrayidx.i33.i, align 4
  %40 = load float, ptr %arrayidx6.i, align 4
  %41 = load float, ptr %arrayidx3.i452, align 4
  %arrayidx.i34.i = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %42 = load float, ptr %arrayidx.i34.i, align 4
  %43 = insertelement <2 x float> poison, float %39, i64 0
  %44 = insertelement <2 x float> %43, float %41, i64 1
  %45 = insertelement <2 x float> poison, float %40, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = fsub <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %div.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %47
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
  %51 = icmp eq i32 %add61.i, 3
  %rem.i = select i1 %51, i32 0, i32 %add61.i
  %add62.i = add nuw nsw i32 %cond60.fr.i, 2
  %rem63.i = urem i32 %add62.i, 3
  %idxprom.i448 = zext nneg i32 %cond60.fr.i to i64
  %arrayidx66.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i448
  %arrayidx69.i = getelementptr inbounds float, ptr %arrayidx66.i, i64 %idxprom.i448
  %52 = load float, ptr %arrayidx69.i, align 4
  %idxprom71.i = sext i32 %rem.i to i64
  %arrayidx72.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i
  %arrayidx75.i = getelementptr inbounds float, ptr %arrayidx72.i, i64 %idxprom71.i
  %53 = load float, ptr %arrayidx75.i, align 4
  %sub76.i = fsub float %52, %53
  %idxprom78.i = zext nneg i32 %rem63.i to i64
  %arrayidx79.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i
  %arrayidx82.i = getelementptr inbounds float, ptr %arrayidx79.i, i64 %idxprom78.i
  %54 = load float, ptr %arrayidx82.i, align 4
  %sub83.i = fsub float %sub76.i, %54
  %add84.i = fadd float %sub83.i, 1.000000e+00
  %call.i39.i = call noundef float @sqrtf(float noundef %add84.i) #16
  %mul86.i = fmul float %call.i39.i, 5.000000e-01
  %arrayidx88.i = getelementptr inbounds [4 x float], ptr %temp.i, i64 0, i64 %idxprom.i448
  store float %mul86.i, ptr %arrayidx88.i, align 4
  %div89.i = fdiv float 5.000000e-01, %call.i39.i
  %arrayidx95.i = getelementptr inbounds float, ptr %arrayidx79.i, i64 %idxprom71.i
  %55 = load float, ptr %arrayidx95.i, align 4
  %arrayidx101.i = getelementptr inbounds float, ptr %arrayidx72.i, i64 %idxprom78.i
  %56 = load float, ptr %arrayidx101.i, align 4
  %sub102.i = fsub float %55, %56
  %mul103.i = fmul float %div89.i, %sub102.i
  store float %mul103.i, ptr %arrayidx104.i, align 4
  %arrayidx110.i = getelementptr inbounds float, ptr %arrayidx72.i, i64 %idxprom.i448
  %57 = load float, ptr %arrayidx110.i, align 4
  %arrayidx116.i = getelementptr inbounds float, ptr %arrayidx66.i, i64 %idxprom71.i
  %58 = load float, ptr %arrayidx116.i, align 4
  %add117.i = fadd float %57, %58
  %mul118.i = fmul float %div89.i, %add117.i
  %arrayidx120.i = getelementptr inbounds [4 x float], ptr %temp.i, i64 0, i64 %idxprom71.i
  store float %mul118.i, ptr %arrayidx120.i, align 4
  %arrayidx126.i = getelementptr inbounds float, ptr %arrayidx79.i, i64 %idxprom.i448
  %59 = load float, ptr %arrayidx126.i, align 4
  %arrayidx132.i = getelementptr inbounds float, ptr %arrayidx66.i, i64 %idxprom78.i
  %60 = load float, ptr %arrayidx132.i, align 4
  %add133.i = fadd float %59, %60
  %mul134.i = fmul float %div89.i, %add133.i
  %arrayidx136.i = getelementptr inbounds [4 x float], ptr %temp.i, i64 0, i64 %idxprom78.i
  store float %mul134.i, ptr %arrayidx136.i, align 4
  %.pre.i = load float, ptr %temp.i, align 16
  %61 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i, align 4
  %.pre42.i = load float, ptr %arrayidx104.i, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i, %if.else.i
  %62 = phi float [ %.pre42.i, %if.else.i ], [ %mul.i453, %if.then.i ]
  %63 = phi float [ %.pre.i, %if.else.i ], [ %mul18.i, %if.then.i ]
  %64 = phi <2 x float> [ %61, %if.else.i ], [ %50, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %65 = load ptr, ptr %m_data.i.i, align 8
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %65, i64 %indvars.iv1162, i32 8
  %arrayidx.i24.i.i = getelementptr inbounds [4 x float], ptr %m_axes, i64 0, i64 2
  %66 = load float, ptr %arrayidx.i24.i.i, align 4
  %67 = fneg <2 x float> %64
  %neg15.i.i = fneg float %63
  %m_origin.i = getelementptr inbounds %struct.btMultibodyLink, ptr %29, i64 %indvars.iv1162, i32 28, i32 1
  %68 = load <2 x float>, ptr %m_axes, align 4
  %69 = extractelement <2 x float> %68, i64 0
  %shift = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul <2 x float> %shift, %68
  %mul12.i.i = extractelement <2 x float> %70, i64 0
  %71 = extractelement <2 x float> %68, i64 1
  %72 = call float @llvm.fmuladd.f32(float %62, float %71, float %mul12.i.i)
  %73 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %66, float %72)
  %74 = insertelement <2 x float> %64, float %63, i64 1
  %75 = insertelement <2 x float> %68, float %66, i64 0
  %76 = fmul <2 x float> %74, %75
  %77 = insertelement <2 x float> poison, float %62, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> %68, float %66, i64 1
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %76)
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %81)
  %83 = extractelement <2 x float> %67, i64 0
  %neg31.i.i = fmul float %71, %83
  %84 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %69, float %neg31.i.i)
  %85 = extractelement <2 x float> %67, i64 1
  %86 = call float @llvm.fmuladd.f32(float %85, float %66, float %84)
  %87 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = insertelement <2 x float> %87, float %73, i64 1
  %89 = fmul <2 x float> %78, %88
  %90 = insertelement <2 x float> poison, float %86, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %93 = insertelement <2 x float> %92, float %neg15.i.i, i64 0
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %93, <2 x float> %89)
  %95 = shufflevector <2 x float> %88, <2 x float> %82, <2 x i32> <i32 1, i32 2>
  %96 = shufflevector <2 x float> %67, <2 x float> %93, <2 x i32> <i32 1, i32 2>
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %94)
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %64, <2 x float> %97)
  %99 = extractelement <2 x float> %82, i64 0
  %mul37.i.i = fmul float %62, %99
  %100 = call float @llvm.fmuladd.f32(float %86, float %85, float %mul37.i.i)
  %101 = extractelement <2 x float> %82, i64 1
  %102 = call float @llvm.fmuladd.f32(float %101, float %83, float %100)
  %103 = call float @llvm.fmuladd.f32(float %73, float %63, float %102)
  %104 = fmul <2 x float> %98, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul8.i = fmul float %103, 0x3FB99999A0000000
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %color, align 16
  %105 = load <2 x float>, ptr %m_origin.i, align 4
  %106 = fadd <2 x float> %105, %104
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 2
  %107 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %107, %mul8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i455)
  %108 = load float, ptr %m_cachedWorldTransform, align 4
  %109 = load float, ptr %arrayidx.i.i445, align 4
  %add.i457 = fadd float %108, %109
  %110 = load float, ptr %arrayidx.i30.i, align 4
  %add8.i459 = fadd float %add.i457, %110
  %cmp.i460 = fcmp ogt float %add8.i459, 0.000000e+00
  br i1 %cmp.i460, label %if.then.i513, label %if.else.i461

if.then.i513:                                     ; preds = %invoke.cont91
  %arrayidx6.i514 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i515 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i516 = fadd float %add8.i459, 1.000000e+00
  %call.i.i517 = call noundef float @sqrtf(float noundef %add9.i516) #16
  %mul.i518 = fmul float %call.i.i517, 5.000000e-01
  %div.i519 = fdiv float 5.000000e-01, %call.i.i517
  %arrayidx.i31.i520 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %111 = load float, ptr %arrayidx.i31.i520, align 4
  %arrayidx.i32.i521 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %112 = load float, ptr %arrayidx.i32.i521, align 4
  %sub.i522 = fsub float %111, %112
  %mul18.i523 = fmul float %div.i519, %sub.i522
  %arrayidx.i33.i524 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %113 = load float, ptr %arrayidx.i33.i524, align 4
  %114 = load float, ptr %arrayidx6.i514, align 4
  %115 = load float, ptr %arrayidx3.i515, align 4
  %arrayidx.i34.i527 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %116 = load float, ptr %arrayidx.i34.i527, align 4
  %117 = insertelement <2 x float> poison, float %113, i64 0
  %118 = insertelement <2 x float> %117, float %115, i64 1
  %119 = insertelement <2 x float> poison, float %114, i64 0
  %120 = insertelement <2 x float> %119, float %116, i64 1
  %121 = fsub <2 x float> %118, %120
  %122 = insertelement <2 x float> poison, float %div.i519, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %123, %121
  br label %invoke.cont105

if.else.i461:                                     ; preds = %invoke.cont91
  %cmp44.i462 = fcmp olt float %108, %109
  %cmp51.i463 = fcmp olt float %109, %110
  %cond.i464 = select i1 %cmp51.i463, i32 2, i32 1
  %cmp58.i465 = fcmp olt float %108, %110
  %cond59.i466 = select i1 %cmp58.i465, i32 2, i32 0
  %cond60.i467 = select i1 %cmp44.i462, i32 %cond.i464, i32 %cond59.i466
  %cond60.fr.i468 = freeze i32 %cond60.i467
  %add61.i469 = add nuw nsw i32 %cond60.fr.i468, 1
  %125 = icmp eq i32 %add61.i469, 3
  %rem.i470 = select i1 %125, i32 0, i32 %add61.i469
  %add62.i471 = add nuw nsw i32 %cond60.fr.i468, 2
  %rem63.i472 = urem i32 %add62.i471, 3
  %idxprom.i473 = zext nneg i32 %cond60.fr.i468 to i64
  %arrayidx66.i474 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i473
  %arrayidx69.i475 = getelementptr inbounds float, ptr %arrayidx66.i474, i64 %idxprom.i473
  %126 = load float, ptr %arrayidx69.i475, align 4
  %idxprom71.i476 = sext i32 %rem.i470 to i64
  %arrayidx72.i477 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i476
  %arrayidx75.i478 = getelementptr inbounds float, ptr %arrayidx72.i477, i64 %idxprom71.i476
  %127 = load float, ptr %arrayidx75.i478, align 4
  %sub76.i479 = fsub float %126, %127
  %idxprom78.i480 = zext nneg i32 %rem63.i472 to i64
  %arrayidx79.i481 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i480
  %arrayidx82.i482 = getelementptr inbounds float, ptr %arrayidx79.i481, i64 %idxprom78.i480
  %128 = load float, ptr %arrayidx82.i482, align 4
  %sub83.i483 = fsub float %sub76.i479, %128
  %add84.i484 = fadd float %sub83.i483, 1.000000e+00
  %call.i39.i485 = call noundef float @sqrtf(float noundef %add84.i484) #16
  %mul86.i486 = fmul float %call.i39.i485, 5.000000e-01
  %arrayidx88.i487 = getelementptr inbounds [4 x float], ptr %temp.i455, i64 0, i64 %idxprom.i473
  store float %mul86.i486, ptr %arrayidx88.i487, align 4
  %div89.i488 = fdiv float 5.000000e-01, %call.i39.i485
  %arrayidx95.i489 = getelementptr inbounds float, ptr %arrayidx79.i481, i64 %idxprom71.i476
  %129 = load float, ptr %arrayidx95.i489, align 4
  %arrayidx101.i490 = getelementptr inbounds float, ptr %arrayidx72.i477, i64 %idxprom78.i480
  %130 = load float, ptr %arrayidx101.i490, align 4
  %sub102.i491 = fsub float %129, %130
  %mul103.i492 = fmul float %div89.i488, %sub102.i491
  store float %mul103.i492, ptr %arrayidx104.i493, align 4
  %arrayidx110.i494 = getelementptr inbounds float, ptr %arrayidx72.i477, i64 %idxprom.i473
  %131 = load float, ptr %arrayidx110.i494, align 4
  %arrayidx116.i495 = getelementptr inbounds float, ptr %arrayidx66.i474, i64 %idxprom71.i476
  %132 = load float, ptr %arrayidx116.i495, align 4
  %add117.i496 = fadd float %131, %132
  %mul118.i497 = fmul float %div89.i488, %add117.i496
  %arrayidx120.i498 = getelementptr inbounds [4 x float], ptr %temp.i455, i64 0, i64 %idxprom71.i476
  store float %mul118.i497, ptr %arrayidx120.i498, align 4
  %arrayidx126.i499 = getelementptr inbounds float, ptr %arrayidx79.i481, i64 %idxprom.i473
  %133 = load float, ptr %arrayidx126.i499, align 4
  %arrayidx132.i500 = getelementptr inbounds float, ptr %arrayidx66.i474, i64 %idxprom78.i480
  %134 = load float, ptr %arrayidx132.i500, align 4
  %add133.i501 = fadd float %133, %134
  %mul134.i502 = fmul float %div89.i488, %add133.i501
  %arrayidx136.i503 = getelementptr inbounds [4 x float], ptr %temp.i455, i64 0, i64 %idxprom78.i480
  store float %mul134.i502, ptr %arrayidx136.i503, align 4
  %.pre.i504 = load float, ptr %temp.i455, align 16
  %135 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i505, align 4
  %.pre42.i509 = load float, ptr %arrayidx104.i493, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.else.i461, %if.then.i513
  %136 = phi float [ %.pre42.i509, %if.else.i461 ], [ %mul.i518, %if.then.i513 ]
  %137 = phi float [ %.pre.i504, %if.else.i461 ], [ %mul18.i523, %if.then.i513 ]
  %138 = phi <2 x float> [ %135, %if.else.i461 ], [ %124, %if.then.i513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i455)
  %139 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector = getelementptr inbounds %struct.btMultibodyLink, ptr %139, i64 %indvars.iv1162, i32 4
  %arrayidx.i24.i.i87 = getelementptr inbounds [4 x float], ptr %m_dVector, i64 0, i64 2
  %140 = load float, ptr %arrayidx.i24.i.i87, align 4
  %141 = fneg <2 x float> %138
  %neg15.i.i93 = fneg float %137
  %142 = load <2 x float>, ptr %m_dVector, align 4
  %143 = extractelement <2 x float> %142, i64 0
  %shift1172 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fmul <2 x float> %shift1172, %142
  %mul12.i.i92 = extractelement <2 x float> %144, i64 0
  %145 = extractelement <2 x float> %142, i64 1
  %146 = call float @llvm.fmuladd.f32(float %136, float %145, float %mul12.i.i92)
  %147 = call float @llvm.fmuladd.f32(float %neg15.i.i93, float %140, float %146)
  %148 = insertelement <2 x float> %138, float %137, i64 1
  %149 = insertelement <2 x float> %142, float %140, i64 0
  %150 = fmul <2 x float> %148, %149
  %151 = insertelement <2 x float> poison, float %136, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x float> %142, float %140, i64 1
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %153, <2 x float> %150)
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %156 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %155)
  %157 = extractelement <2 x float> %141, i64 0
  %neg31.i.i96 = fmul float %145, %157
  %158 = call float @llvm.fmuladd.f32(float %neg15.i.i93, float %143, float %neg31.i.i96)
  %159 = extractelement <2 x float> %141, i64 1
  %160 = call float @llvm.fmuladd.f32(float %159, float %140, float %158)
  %161 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %162 = insertelement <2 x float> %161, float %147, i64 1
  %163 = fmul <2 x float> %152, %162
  %164 = insertelement <2 x float> poison, float %160, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %167 = insertelement <2 x float> %166, float %neg15.i.i93, i64 0
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = shufflevector <2 x float> %162, <2 x float> %156, <2 x i32> <i32 1, i32 2>
  %170 = shufflevector <2 x float> %141, <2 x float> %167, <2 x i32> <i32 1, i32 2>
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %170, <2 x float> %168)
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %138, <2 x float> %171)
  %173 = extractelement <2 x float> %156, i64 0
  %mul37.i.i99 = fmul float %136, %173
  %174 = call float @llvm.fmuladd.f32(float %160, float %159, float %mul37.i.i99)
  %175 = extractelement <2 x float> %156, i64 1
  %176 = call float @llvm.fmuladd.f32(float %175, float %157, float %174)
  %177 = call float @llvm.fmuladd.f32(float %147, float %137, float %176)
  %178 = fsub <2 x float> %106, %172
  %sub14.i = fsub float %add14.i, %177
  %retval.sroa.3.12.vec.insert.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %178, ptr %from, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i111, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i531)
  %179 = load float, ptr %m_cachedWorldTransform, align 4
  %180 = load float, ptr %arrayidx.i.i445, align 4
  %add.i533 = fadd float %179, %180
  %181 = load float, ptr %arrayidx.i30.i, align 4
  %add8.i535 = fadd float %add.i533, %181
  %cmp.i536 = fcmp ogt float %add8.i535, 0.000000e+00
  br i1 %cmp.i536, label %if.then.i589, label %if.else.i537

if.then.i589:                                     ; preds = %invoke.cont105
  %arrayidx6.i590 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i591 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i592 = fadd float %add8.i535, 1.000000e+00
  %call.i.i593 = call noundef float @sqrtf(float noundef %add9.i592) #16
  %mul.i594 = fmul float %call.i.i593, 5.000000e-01
  %div.i595 = fdiv float 5.000000e-01, %call.i.i593
  %arrayidx.i31.i596 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %182 = load float, ptr %arrayidx.i31.i596, align 4
  %arrayidx.i32.i597 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %183 = load float, ptr %arrayidx.i32.i597, align 4
  %sub.i598 = fsub float %182, %183
  %mul18.i599 = fmul float %div.i595, %sub.i598
  %arrayidx.i33.i600 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %184 = load float, ptr %arrayidx.i33.i600, align 4
  %185 = load float, ptr %arrayidx6.i590, align 4
  %186 = load float, ptr %arrayidx3.i591, align 4
  %arrayidx.i34.i603 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %187 = load float, ptr %arrayidx.i34.i603, align 4
  %188 = insertelement <2 x float> poison, float %184, i64 0
  %189 = insertelement <2 x float> %188, float %186, i64 1
  %190 = insertelement <2 x float> poison, float %185, i64 0
  %191 = insertelement <2 x float> %190, float %187, i64 1
  %192 = fsub <2 x float> %189, %191
  %193 = insertelement <2 x float> poison, float %div.i595, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x float> %194, %192
  br label %invoke.cont122

if.else.i537:                                     ; preds = %invoke.cont105
  %cmp44.i538 = fcmp olt float %179, %180
  %cmp51.i539 = fcmp olt float %180, %181
  %cond.i540 = select i1 %cmp51.i539, i32 2, i32 1
  %cmp58.i541 = fcmp olt float %179, %181
  %cond59.i542 = select i1 %cmp58.i541, i32 2, i32 0
  %cond60.i543 = select i1 %cmp44.i538, i32 %cond.i540, i32 %cond59.i542
  %cond60.fr.i544 = freeze i32 %cond60.i543
  %add61.i545 = add nuw nsw i32 %cond60.fr.i544, 1
  %196 = icmp eq i32 %add61.i545, 3
  %rem.i546 = select i1 %196, i32 0, i32 %add61.i545
  %add62.i547 = add nuw nsw i32 %cond60.fr.i544, 2
  %rem63.i548 = urem i32 %add62.i547, 3
  %idxprom.i549 = zext nneg i32 %cond60.fr.i544 to i64
  %arrayidx66.i550 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i549
  %arrayidx69.i551 = getelementptr inbounds float, ptr %arrayidx66.i550, i64 %idxprom.i549
  %197 = load float, ptr %arrayidx69.i551, align 4
  %idxprom71.i552 = sext i32 %rem.i546 to i64
  %arrayidx72.i553 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i552
  %arrayidx75.i554 = getelementptr inbounds float, ptr %arrayidx72.i553, i64 %idxprom71.i552
  %198 = load float, ptr %arrayidx75.i554, align 4
  %sub76.i555 = fsub float %197, %198
  %idxprom78.i556 = zext nneg i32 %rem63.i548 to i64
  %arrayidx79.i557 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i556
  %arrayidx82.i558 = getelementptr inbounds float, ptr %arrayidx79.i557, i64 %idxprom78.i556
  %199 = load float, ptr %arrayidx82.i558, align 4
  %sub83.i559 = fsub float %sub76.i555, %199
  %add84.i560 = fadd float %sub83.i559, 1.000000e+00
  %call.i39.i561 = call noundef float @sqrtf(float noundef %add84.i560) #16
  %mul86.i562 = fmul float %call.i39.i561, 5.000000e-01
  %arrayidx88.i563 = getelementptr inbounds [4 x float], ptr %temp.i531, i64 0, i64 %idxprom.i549
  store float %mul86.i562, ptr %arrayidx88.i563, align 4
  %div89.i564 = fdiv float 5.000000e-01, %call.i39.i561
  %arrayidx95.i565 = getelementptr inbounds float, ptr %arrayidx79.i557, i64 %idxprom71.i552
  %200 = load float, ptr %arrayidx95.i565, align 4
  %arrayidx101.i566 = getelementptr inbounds float, ptr %arrayidx72.i553, i64 %idxprom78.i556
  %201 = load float, ptr %arrayidx101.i566, align 4
  %sub102.i567 = fsub float %200, %201
  %mul103.i568 = fmul float %div89.i564, %sub102.i567
  store float %mul103.i568, ptr %arrayidx104.i569, align 4
  %arrayidx110.i570 = getelementptr inbounds float, ptr %arrayidx72.i553, i64 %idxprom.i549
  %202 = load float, ptr %arrayidx110.i570, align 4
  %arrayidx116.i571 = getelementptr inbounds float, ptr %arrayidx66.i550, i64 %idxprom71.i552
  %203 = load float, ptr %arrayidx116.i571, align 4
  %add117.i572 = fadd float %202, %203
  %mul118.i573 = fmul float %div89.i564, %add117.i572
  %arrayidx120.i574 = getelementptr inbounds [4 x float], ptr %temp.i531, i64 0, i64 %idxprom71.i552
  store float %mul118.i573, ptr %arrayidx120.i574, align 4
  %arrayidx126.i575 = getelementptr inbounds float, ptr %arrayidx79.i557, i64 %idxprom.i549
  %204 = load float, ptr %arrayidx126.i575, align 4
  %arrayidx132.i576 = getelementptr inbounds float, ptr %arrayidx66.i550, i64 %idxprom78.i556
  %205 = load float, ptr %arrayidx132.i576, align 4
  %add133.i577 = fadd float %204, %205
  %mul134.i578 = fmul float %div89.i564, %add133.i577
  %arrayidx136.i579 = getelementptr inbounds [4 x float], ptr %temp.i531, i64 0, i64 %idxprom78.i556
  store float %mul134.i578, ptr %arrayidx136.i579, align 4
  %.pre.i580 = load float, ptr %temp.i531, align 16
  %206 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i581, align 4
  %.pre42.i585 = load float, ptr %arrayidx104.i569, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.else.i537, %if.then.i589
  %207 = phi float [ %.pre42.i585, %if.else.i537 ], [ %mul.i594, %if.then.i589 ]
  %208 = phi float [ %.pre.i580, %if.else.i537 ], [ %mul18.i599, %if.then.i589 ]
  %209 = phi <2 x float> [ %206, %if.else.i537 ], [ %195, %if.then.i589 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i531)
  %210 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector118 = getelementptr inbounds %struct.btMultibodyLink, ptr %210, i64 %indvars.iv1162, i32 4
  %arrayidx.i24.i.i127 = getelementptr inbounds [4 x float], ptr %m_dVector118, i64 0, i64 2
  %211 = load float, ptr %arrayidx.i24.i.i127, align 4
  %212 = fneg <2 x float> %209
  %neg15.i.i133 = fneg float %208
  %213 = load <2 x float>, ptr %m_dVector118, align 4
  %214 = extractelement <2 x float> %213, i64 0
  %shift1173 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fmul <2 x float> %shift1173, %213
  %mul12.i.i132 = extractelement <2 x float> %215, i64 0
  %216 = extractelement <2 x float> %213, i64 1
  %217 = call float @llvm.fmuladd.f32(float %207, float %216, float %mul12.i.i132)
  %218 = call float @llvm.fmuladd.f32(float %neg15.i.i133, float %211, float %217)
  %219 = insertelement <2 x float> %209, float %208, i64 1
  %220 = insertelement <2 x float> %213, float %211, i64 0
  %221 = fmul <2 x float> %219, %220
  %222 = insertelement <2 x float> poison, float %207, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x float> %213, float %211, i64 1
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %224, <2 x float> %221)
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %213, <2 x float> %226)
  %228 = extractelement <2 x float> %212, i64 0
  %neg31.i.i136 = fmul float %216, %228
  %229 = call float @llvm.fmuladd.f32(float %neg15.i.i133, float %214, float %neg31.i.i136)
  %230 = extractelement <2 x float> %212, i64 1
  %231 = call float @llvm.fmuladd.f32(float %230, float %211, float %229)
  %232 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = insertelement <2 x float> %232, float %218, i64 1
  %234 = fmul <2 x float> %223, %233
  %235 = insertelement <2 x float> poison, float %231, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %238 = insertelement <2 x float> %237, float %neg15.i.i133, i64 0
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %238, <2 x float> %234)
  %240 = shufflevector <2 x float> %233, <2 x float> %227, <2 x i32> <i32 1, i32 2>
  %241 = shufflevector <2 x float> %212, <2 x float> %238, <2 x i32> <i32 1, i32 2>
  %242 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %241, <2 x float> %239)
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %209, <2 x float> %242)
  %244 = extractelement <2 x float> %227, i64 0
  %mul37.i.i139 = fmul float %207, %244
  %245 = call float @llvm.fmuladd.f32(float %231, float %230, float %mul37.i.i139)
  %246 = extractelement <2 x float> %227, i64 1
  %247 = call float @llvm.fmuladd.f32(float %246, float %228, float %245)
  %248 = call float @llvm.fmuladd.f32(float %218, float %208, float %247)
  %249 = load <2 x float>, ptr %m_origin.i, align 4
  %250 = fsub <2 x float> %249, %243
  %251 = load float, ptr %arrayidx13.i, align 4
  %sub14.i151 = fsub float %251, %248
  %retval.sroa.3.12.vec.insert.i154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i151, i64 0
  store <2 x float> %250, ptr %to, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i154, ptr %7, align 8
  %vtable125 = load ptr, ptr %this, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 5
  %252 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont127 unwind label %lpad17.loopexit

invoke.cont127:                                   ; preds = %invoke.cont122
  %vtable129 = load ptr, ptr %call128, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 4
  %253 = load ptr, ptr %vfn130, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 dereferenceable(16) %color)
          to label %invoke.cont127.invoke.cont133_crit_edge unwind label %lpad17.loopexit

invoke.cont127.invoke.cont133_crit_edge:          ; preds = %invoke.cont127
  %.pre1168 = load ptr, ptr %m_data.i.i, align 8
  %m_jointType135.phi.trans.insert = getelementptr inbounds %struct.btMultibodyLink, ptr %.pre1168, i64 %indvars.iv1162, i32 26
  %.pre1169 = load i32, ptr %m_jointType135.phi.trans.insert, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont127.invoke.cont133_crit_edge, %invoke.cont65
  %254 = phi i32 [ %.pre1169, %invoke.cont127.invoke.cont133_crit_edge ], [ %33, %invoke.cont65 ]
  %cmp136 = icmp eq i32 %254, 4
  br i1 %cmp136, label %if.then137, label %invoke.cont210

if.then137:                                       ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i607)
  %255 = load float, ptr %m_cachedWorldTransform, align 4
  %arrayidx.i.i608 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 1
  %256 = load float, ptr %arrayidx.i.i608, align 4
  %add.i609 = fadd float %255, %256
  %arrayidx.i30.i610 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 2
  %257 = load float, ptr %arrayidx.i30.i610, align 4
  %add8.i611 = fadd float %add.i609, %257
  %cmp.i612 = fcmp ogt float %add8.i611, 0.000000e+00
  br i1 %cmp.i612, label %if.then.i665, label %if.else.i613

if.then.i665:                                     ; preds = %if.then137
  %arrayidx6.i666 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i667 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i668 = fadd float %add8.i611, 1.000000e+00
  %call.i.i669 = call noundef float @sqrtf(float noundef %add9.i668) #16
  %mul.i670 = fmul float %call.i.i669, 5.000000e-01
  %div.i671 = fdiv float 5.000000e-01, %call.i.i669
  %arrayidx.i31.i672 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %258 = load float, ptr %arrayidx.i31.i672, align 4
  %arrayidx.i32.i673 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %259 = load float, ptr %arrayidx.i32.i673, align 4
  %sub.i674 = fsub float %258, %259
  %mul18.i675 = fmul float %div.i671, %sub.i674
  %arrayidx.i33.i676 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %260 = load float, ptr %arrayidx.i33.i676, align 4
  %261 = load float, ptr %arrayidx6.i666, align 4
  %262 = load float, ptr %arrayidx3.i667, align 4
  %arrayidx.i34.i679 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %263 = load float, ptr %arrayidx.i34.i679, align 4
  %264 = insertelement <2 x float> poison, float %260, i64 0
  %265 = insertelement <2 x float> %264, float %262, i64 1
  %266 = insertelement <2 x float> poison, float %261, i64 0
  %267 = insertelement <2 x float> %266, float %263, i64 1
  %268 = fsub <2 x float> %265, %267
  %269 = insertelement <2 x float> poison, float %div.i671, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %270, %268
  br label %invoke.cont166

if.else.i613:                                     ; preds = %if.then137
  %cmp44.i614 = fcmp olt float %255, %256
  %cmp51.i615 = fcmp olt float %256, %257
  %cond.i616 = select i1 %cmp51.i615, i32 2, i32 1
  %cmp58.i617 = fcmp olt float %255, %257
  %cond59.i618 = select i1 %cmp58.i617, i32 2, i32 0
  %cond60.i619 = select i1 %cmp44.i614, i32 %cond.i616, i32 %cond59.i618
  %cond60.fr.i620 = freeze i32 %cond60.i619
  %add61.i621 = add nuw nsw i32 %cond60.fr.i620, 1
  %272 = icmp eq i32 %add61.i621, 3
  %rem.i622 = select i1 %272, i32 0, i32 %add61.i621
  %add62.i623 = add nuw nsw i32 %cond60.fr.i620, 2
  %rem63.i624 = urem i32 %add62.i623, 3
  %idxprom.i625 = zext nneg i32 %cond60.fr.i620 to i64
  %arrayidx66.i626 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i625
  %arrayidx69.i627 = getelementptr inbounds float, ptr %arrayidx66.i626, i64 %idxprom.i625
  %273 = load float, ptr %arrayidx69.i627, align 4
  %idxprom71.i628 = sext i32 %rem.i622 to i64
  %arrayidx72.i629 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i628
  %arrayidx75.i630 = getelementptr inbounds float, ptr %arrayidx72.i629, i64 %idxprom71.i628
  %274 = load float, ptr %arrayidx75.i630, align 4
  %sub76.i631 = fsub float %273, %274
  %idxprom78.i632 = zext nneg i32 %rem63.i624 to i64
  %arrayidx79.i633 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i632
  %arrayidx82.i634 = getelementptr inbounds float, ptr %arrayidx79.i633, i64 %idxprom78.i632
  %275 = load float, ptr %arrayidx82.i634, align 4
  %sub83.i635 = fsub float %sub76.i631, %275
  %add84.i636 = fadd float %sub83.i635, 1.000000e+00
  %call.i39.i637 = call noundef float @sqrtf(float noundef %add84.i636) #16
  %mul86.i638 = fmul float %call.i39.i637, 5.000000e-01
  %arrayidx88.i639 = getelementptr inbounds [4 x float], ptr %temp.i607, i64 0, i64 %idxprom.i625
  store float %mul86.i638, ptr %arrayidx88.i639, align 4
  %div89.i640 = fdiv float 5.000000e-01, %call.i39.i637
  %arrayidx95.i641 = getelementptr inbounds float, ptr %arrayidx79.i633, i64 %idxprom71.i628
  %276 = load float, ptr %arrayidx95.i641, align 4
  %arrayidx101.i642 = getelementptr inbounds float, ptr %arrayidx72.i629, i64 %idxprom78.i632
  %277 = load float, ptr %arrayidx101.i642, align 4
  %sub102.i643 = fsub float %276, %277
  %mul103.i644 = fmul float %div89.i640, %sub102.i643
  store float %mul103.i644, ptr %arrayidx104.i645, align 4
  %arrayidx110.i646 = getelementptr inbounds float, ptr %arrayidx72.i629, i64 %idxprom.i625
  %278 = load float, ptr %arrayidx110.i646, align 4
  %arrayidx116.i647 = getelementptr inbounds float, ptr %arrayidx66.i626, i64 %idxprom71.i628
  %279 = load float, ptr %arrayidx116.i647, align 4
  %add117.i648 = fadd float %278, %279
  %mul118.i649 = fmul float %div89.i640, %add117.i648
  %arrayidx120.i650 = getelementptr inbounds [4 x float], ptr %temp.i607, i64 0, i64 %idxprom71.i628
  store float %mul118.i649, ptr %arrayidx120.i650, align 4
  %arrayidx126.i651 = getelementptr inbounds float, ptr %arrayidx79.i633, i64 %idxprom.i625
  %280 = load float, ptr %arrayidx126.i651, align 4
  %arrayidx132.i652 = getelementptr inbounds float, ptr %arrayidx66.i626, i64 %idxprom78.i632
  %281 = load float, ptr %arrayidx132.i652, align 4
  %add133.i653 = fadd float %280, %281
  %mul134.i654 = fmul float %div89.i640, %add133.i653
  %arrayidx136.i655 = getelementptr inbounds [4 x float], ptr %temp.i607, i64 0, i64 %idxprom78.i632
  store float %mul134.i654, ptr %arrayidx136.i655, align 4
  %.pre.i656 = load float, ptr %temp.i607, align 16
  %282 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i657, align 4
  %.pre42.i661 = load float, ptr %arrayidx104.i645, align 4
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %if.then.i665, %if.else.i613
  %283 = phi float [ %.pre42.i661, %if.else.i613 ], [ %mul.i670, %if.then.i665 ]
  %284 = phi float [ %.pre.i656, %if.else.i613 ], [ %mul18.i675, %if.then.i665 ]
  %285 = phi <2 x float> [ %282, %if.else.i613 ], [ %271, %if.then.i665 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i607)
  %286 = load ptr, ptr %m_data.i.i, align 8
  %m_bottomVec = getelementptr inbounds %struct.btMultibodyLink, ptr %286, i64 %indvars.iv1162, i32 8, i64 0, i32 1
  %arrayidx.i24.i.i172 = getelementptr inbounds [4 x float], ptr %m_bottomVec, i64 0, i64 2
  %287 = load float, ptr %arrayidx.i24.i.i172, align 4
  %288 = fneg <2 x float> %285
  %neg15.i.i178 = fneg float %284
  %m_origin.i203 = getelementptr inbounds %struct.btMultibodyLink, ptr %29, i64 %indvars.iv1162, i32 28, i32 1
  %289 = load <2 x float>, ptr %m_bottomVec, align 4
  %290 = extractelement <2 x float> %289, i64 0
  %shift1174 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fmul <2 x float> %shift1174, %289
  %mul12.i.i177 = extractelement <2 x float> %291, i64 0
  %292 = extractelement <2 x float> %289, i64 1
  %293 = call float @llvm.fmuladd.f32(float %283, float %292, float %mul12.i.i177)
  %294 = call float @llvm.fmuladd.f32(float %neg15.i.i178, float %287, float %293)
  %295 = insertelement <2 x float> %285, float %284, i64 1
  %296 = insertelement <2 x float> %289, float %287, i64 0
  %297 = fmul <2 x float> %295, %296
  %298 = insertelement <2 x float> poison, float %283, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = insertelement <2 x float> %289, float %287, i64 1
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %299, <2 x float> %300, <2 x float> %297)
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %303 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %289, <2 x float> %302)
  %304 = extractelement <2 x float> %288, i64 0
  %neg31.i.i181 = fmul float %292, %304
  %305 = call float @llvm.fmuladd.f32(float %neg15.i.i178, float %290, float %neg31.i.i181)
  %306 = extractelement <2 x float> %288, i64 1
  %307 = call float @llvm.fmuladd.f32(float %306, float %287, float %305)
  %308 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %309 = insertelement <2 x float> %308, float %294, i64 1
  %310 = fmul <2 x float> %299, %309
  %311 = insertelement <2 x float> poison, float %307, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %314 = insertelement <2 x float> %313, float %neg15.i.i178, i64 0
  %315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %312, <2 x float> %314, <2 x float> %310)
  %316 = shufflevector <2 x float> %309, <2 x float> %303, <2 x i32> <i32 1, i32 2>
  %317 = shufflevector <2 x float> %288, <2 x float> %314, <2 x i32> <i32 1, i32 2>
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %317, <2 x float> %315)
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %303, <2 x float> %285, <2 x float> %318)
  %320 = extractelement <2 x float> %303, i64 0
  %mul37.i.i184 = fmul float %283, %320
  %321 = call float @llvm.fmuladd.f32(float %307, float %306, float %mul37.i.i184)
  %322 = extractelement <2 x float> %303, i64 1
  %323 = call float @llvm.fmuladd.f32(float %322, float %304, float %321)
  %324 = call float @llvm.fmuladd.f32(float %294, float %284, float %323)
  %325 = fmul <2 x float> %319, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul8.i194 = fmul float %324, 0x3FB99999A0000000
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %color156, align 16
  %326 = load <2 x float>, ptr %m_origin.i203, align 4
  %327 = fadd <2 x float> %326, %325
  %arrayidx13.i209 = getelementptr inbounds [4 x float], ptr %m_origin.i203, i64 0, i64 2
  %328 = load float, ptr %arrayidx13.i209, align 4
  %add14.i210 = fadd float %328, %mul8.i194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i683)
  %329 = load float, ptr %m_cachedWorldTransform, align 4
  %330 = load float, ptr %arrayidx.i.i608, align 4
  %add.i685 = fadd float %329, %330
  %331 = load float, ptr %arrayidx.i30.i610, align 4
  %add8.i687 = fadd float %add.i685, %331
  %cmp.i688 = fcmp ogt float %add8.i687, 0.000000e+00
  br i1 %cmp.i688, label %if.then.i741, label %if.else.i689

if.then.i741:                                     ; preds = %invoke.cont166
  %arrayidx6.i742 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i743 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i744 = fadd float %add8.i687, 1.000000e+00
  %call.i.i745 = call noundef float @sqrtf(float noundef %add9.i744) #16
  %mul.i746 = fmul float %call.i.i745, 5.000000e-01
  %div.i747 = fdiv float 5.000000e-01, %call.i.i745
  %arrayidx.i31.i748 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %332 = load float, ptr %arrayidx.i31.i748, align 4
  %arrayidx.i32.i749 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %333 = load float, ptr %arrayidx.i32.i749, align 4
  %sub.i750 = fsub float %332, %333
  %mul18.i751 = fmul float %div.i747, %sub.i750
  %arrayidx.i33.i752 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %334 = load float, ptr %arrayidx.i33.i752, align 4
  %335 = load float, ptr %arrayidx6.i742, align 4
  %336 = load float, ptr %arrayidx3.i743, align 4
  %arrayidx.i34.i755 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %337 = load float, ptr %arrayidx.i34.i755, align 4
  %338 = insertelement <2 x float> poison, float %334, i64 0
  %339 = insertelement <2 x float> %338, float %336, i64 1
  %340 = insertelement <2 x float> poison, float %335, i64 0
  %341 = insertelement <2 x float> %340, float %337, i64 1
  %342 = fsub <2 x float> %339, %341
  %343 = insertelement <2 x float> poison, float %div.i747, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x float> %344, %342
  br label %invoke.cont181

if.else.i689:                                     ; preds = %invoke.cont166
  %cmp44.i690 = fcmp olt float %329, %330
  %cmp51.i691 = fcmp olt float %330, %331
  %cond.i692 = select i1 %cmp51.i691, i32 2, i32 1
  %cmp58.i693 = fcmp olt float %329, %331
  %cond59.i694 = select i1 %cmp58.i693, i32 2, i32 0
  %cond60.i695 = select i1 %cmp44.i690, i32 %cond.i692, i32 %cond59.i694
  %cond60.fr.i696 = freeze i32 %cond60.i695
  %add61.i697 = add nuw nsw i32 %cond60.fr.i696, 1
  %346 = icmp eq i32 %add61.i697, 3
  %rem.i698 = select i1 %346, i32 0, i32 %add61.i697
  %add62.i699 = add nuw nsw i32 %cond60.fr.i696, 2
  %rem63.i700 = urem i32 %add62.i699, 3
  %idxprom.i701 = zext nneg i32 %cond60.fr.i696 to i64
  %arrayidx66.i702 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i701
  %arrayidx69.i703 = getelementptr inbounds float, ptr %arrayidx66.i702, i64 %idxprom.i701
  %347 = load float, ptr %arrayidx69.i703, align 4
  %idxprom71.i704 = sext i32 %rem.i698 to i64
  %arrayidx72.i705 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i704
  %arrayidx75.i706 = getelementptr inbounds float, ptr %arrayidx72.i705, i64 %idxprom71.i704
  %348 = load float, ptr %arrayidx75.i706, align 4
  %sub76.i707 = fsub float %347, %348
  %idxprom78.i708 = zext nneg i32 %rem63.i700 to i64
  %arrayidx79.i709 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i708
  %arrayidx82.i710 = getelementptr inbounds float, ptr %arrayidx79.i709, i64 %idxprom78.i708
  %349 = load float, ptr %arrayidx82.i710, align 4
  %sub83.i711 = fsub float %sub76.i707, %349
  %add84.i712 = fadd float %sub83.i711, 1.000000e+00
  %call.i39.i713 = call noundef float @sqrtf(float noundef %add84.i712) #16
  %mul86.i714 = fmul float %call.i39.i713, 5.000000e-01
  %arrayidx88.i715 = getelementptr inbounds [4 x float], ptr %temp.i683, i64 0, i64 %idxprom.i701
  store float %mul86.i714, ptr %arrayidx88.i715, align 4
  %div89.i716 = fdiv float 5.000000e-01, %call.i39.i713
  %arrayidx95.i717 = getelementptr inbounds float, ptr %arrayidx79.i709, i64 %idxprom71.i704
  %350 = load float, ptr %arrayidx95.i717, align 4
  %arrayidx101.i718 = getelementptr inbounds float, ptr %arrayidx72.i705, i64 %idxprom78.i708
  %351 = load float, ptr %arrayidx101.i718, align 4
  %sub102.i719 = fsub float %350, %351
  %mul103.i720 = fmul float %div89.i716, %sub102.i719
  store float %mul103.i720, ptr %arrayidx104.i721, align 4
  %arrayidx110.i722 = getelementptr inbounds float, ptr %arrayidx72.i705, i64 %idxprom.i701
  %352 = load float, ptr %arrayidx110.i722, align 4
  %arrayidx116.i723 = getelementptr inbounds float, ptr %arrayidx66.i702, i64 %idxprom71.i704
  %353 = load float, ptr %arrayidx116.i723, align 4
  %add117.i724 = fadd float %352, %353
  %mul118.i725 = fmul float %div89.i716, %add117.i724
  %arrayidx120.i726 = getelementptr inbounds [4 x float], ptr %temp.i683, i64 0, i64 %idxprom71.i704
  store float %mul118.i725, ptr %arrayidx120.i726, align 4
  %arrayidx126.i727 = getelementptr inbounds float, ptr %arrayidx79.i709, i64 %idxprom.i701
  %354 = load float, ptr %arrayidx126.i727, align 4
  %arrayidx132.i728 = getelementptr inbounds float, ptr %arrayidx66.i702, i64 %idxprom78.i708
  %355 = load float, ptr %arrayidx132.i728, align 4
  %add133.i729 = fadd float %354, %355
  %mul134.i730 = fmul float %div89.i716, %add133.i729
  %arrayidx136.i731 = getelementptr inbounds [4 x float], ptr %temp.i683, i64 0, i64 %idxprom78.i708
  store float %mul134.i730, ptr %arrayidx136.i731, align 4
  %.pre.i732 = load float, ptr %temp.i683, align 16
  %356 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i733, align 4
  %.pre42.i737 = load float, ptr %arrayidx104.i721, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.else.i689, %if.then.i741
  %357 = phi float [ %.pre42.i737, %if.else.i689 ], [ %mul.i746, %if.then.i741 ]
  %358 = phi float [ %.pre.i732, %if.else.i689 ], [ %mul18.i751, %if.then.i741 ]
  %359 = phi <2 x float> [ %356, %if.else.i689 ], [ %345, %if.then.i741 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i683)
  %360 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector177 = getelementptr inbounds %struct.btMultibodyLink, ptr %360, i64 %indvars.iv1162, i32 4
  %arrayidx.i24.i.i228 = getelementptr inbounds [4 x float], ptr %m_dVector177, i64 0, i64 2
  %361 = load float, ptr %arrayidx.i24.i.i228, align 4
  %362 = fneg <2 x float> %359
  %neg15.i.i234 = fneg float %358
  %363 = load <2 x float>, ptr %m_dVector177, align 4
  %364 = extractelement <2 x float> %363, i64 0
  %shift1175 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fmul <2 x float> %shift1175, %363
  %mul12.i.i233 = extractelement <2 x float> %365, i64 0
  %366 = extractelement <2 x float> %363, i64 1
  %367 = call float @llvm.fmuladd.f32(float %357, float %366, float %mul12.i.i233)
  %368 = call float @llvm.fmuladd.f32(float %neg15.i.i234, float %361, float %367)
  %369 = insertelement <2 x float> %359, float %358, i64 1
  %370 = insertelement <2 x float> %363, float %361, i64 0
  %371 = fmul <2 x float> %369, %370
  %372 = insertelement <2 x float> poison, float %357, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = insertelement <2 x float> %363, float %361, i64 1
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %373, <2 x float> %374, <2 x float> %371)
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %363, <2 x float> %376)
  %378 = extractelement <2 x float> %362, i64 0
  %neg31.i.i237 = fmul float %366, %378
  %379 = call float @llvm.fmuladd.f32(float %neg15.i.i234, float %364, float %neg31.i.i237)
  %380 = extractelement <2 x float> %362, i64 1
  %381 = call float @llvm.fmuladd.f32(float %380, float %361, float %379)
  %382 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %383 = insertelement <2 x float> %382, float %368, i64 1
  %384 = fmul <2 x float> %373, %383
  %385 = insertelement <2 x float> poison, float %381, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %388 = insertelement <2 x float> %387, float %neg15.i.i234, i64 0
  %389 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %386, <2 x float> %388, <2 x float> %384)
  %390 = shufflevector <2 x float> %383, <2 x float> %377, <2 x i32> <i32 1, i32 2>
  %391 = shufflevector <2 x float> %362, <2 x float> %388, <2 x i32> <i32 1, i32 2>
  %392 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %390, <2 x float> %391, <2 x float> %389)
  %393 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %359, <2 x float> %392)
  %394 = extractelement <2 x float> %377, i64 0
  %mul37.i.i240 = fmul float %357, %394
  %395 = call float @llvm.fmuladd.f32(float %381, float %380, float %mul37.i.i240)
  %396 = extractelement <2 x float> %377, i64 1
  %397 = call float @llvm.fmuladd.f32(float %396, float %378, float %395)
  %398 = call float @llvm.fmuladd.f32(float %368, float %358, float %397)
  %399 = fsub <2 x float> %327, %393
  %sub14.i252 = fsub float %add14.i210, %398
  %retval.sroa.3.12.vec.insert.i255 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i252, i64 0
  store <2 x float> %399, ptr %from162, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i255, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i759)
  %400 = load float, ptr %m_cachedWorldTransform, align 4
  %401 = load float, ptr %arrayidx.i.i608, align 4
  %add.i761 = fadd float %400, %401
  %402 = load float, ptr %arrayidx.i30.i610, align 4
  %add8.i763 = fadd float %add.i761, %402
  %cmp.i764 = fcmp ogt float %add8.i763, 0.000000e+00
  br i1 %cmp.i764, label %if.then.i817, label %if.else.i765

if.then.i817:                                     ; preds = %invoke.cont181
  %arrayidx6.i818 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i819 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i820 = fadd float %add8.i763, 1.000000e+00
  %call.i.i821 = call noundef float @sqrtf(float noundef %add9.i820) #16
  %mul.i822 = fmul float %call.i.i821, 5.000000e-01
  %div.i823 = fdiv float 5.000000e-01, %call.i.i821
  %arrayidx.i31.i824 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %403 = load float, ptr %arrayidx.i31.i824, align 4
  %arrayidx.i32.i825 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %404 = load float, ptr %arrayidx.i32.i825, align 4
  %sub.i826 = fsub float %403, %404
  %mul18.i827 = fmul float %div.i823, %sub.i826
  %arrayidx.i33.i828 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %405 = load float, ptr %arrayidx.i33.i828, align 4
  %406 = load float, ptr %arrayidx6.i818, align 4
  %407 = load float, ptr %arrayidx3.i819, align 4
  %arrayidx.i34.i831 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %408 = load float, ptr %arrayidx.i34.i831, align 4
  %409 = insertelement <2 x float> poison, float %405, i64 0
  %410 = insertelement <2 x float> %409, float %407, i64 1
  %411 = insertelement <2 x float> poison, float %406, i64 0
  %412 = insertelement <2 x float> %411, float %408, i64 1
  %413 = fsub <2 x float> %410, %412
  %414 = insertelement <2 x float> poison, float %div.i823, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x float> %415, %413
  br label %invoke.cont199

if.else.i765:                                     ; preds = %invoke.cont181
  %cmp44.i766 = fcmp olt float %400, %401
  %cmp51.i767 = fcmp olt float %401, %402
  %cond.i768 = select i1 %cmp51.i767, i32 2, i32 1
  %cmp58.i769 = fcmp olt float %400, %402
  %cond59.i770 = select i1 %cmp58.i769, i32 2, i32 0
  %cond60.i771 = select i1 %cmp44.i766, i32 %cond.i768, i32 %cond59.i770
  %cond60.fr.i772 = freeze i32 %cond60.i771
  %add61.i773 = add nuw nsw i32 %cond60.fr.i772, 1
  %417 = icmp eq i32 %add61.i773, 3
  %rem.i774 = select i1 %417, i32 0, i32 %add61.i773
  %add62.i775 = add nuw nsw i32 %cond60.fr.i772, 2
  %rem63.i776 = urem i32 %add62.i775, 3
  %idxprom.i777 = zext nneg i32 %cond60.fr.i772 to i64
  %arrayidx66.i778 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i777
  %arrayidx69.i779 = getelementptr inbounds float, ptr %arrayidx66.i778, i64 %idxprom.i777
  %418 = load float, ptr %arrayidx69.i779, align 4
  %idxprom71.i780 = sext i32 %rem.i774 to i64
  %arrayidx72.i781 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i780
  %arrayidx75.i782 = getelementptr inbounds float, ptr %arrayidx72.i781, i64 %idxprom71.i780
  %419 = load float, ptr %arrayidx75.i782, align 4
  %sub76.i783 = fsub float %418, %419
  %idxprom78.i784 = zext nneg i32 %rem63.i776 to i64
  %arrayidx79.i785 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i784
  %arrayidx82.i786 = getelementptr inbounds float, ptr %arrayidx79.i785, i64 %idxprom78.i784
  %420 = load float, ptr %arrayidx82.i786, align 4
  %sub83.i787 = fsub float %sub76.i783, %420
  %add84.i788 = fadd float %sub83.i787, 1.000000e+00
  %call.i39.i789 = call noundef float @sqrtf(float noundef %add84.i788) #16
  %mul86.i790 = fmul float %call.i39.i789, 5.000000e-01
  %arrayidx88.i791 = getelementptr inbounds [4 x float], ptr %temp.i759, i64 0, i64 %idxprom.i777
  store float %mul86.i790, ptr %arrayidx88.i791, align 4
  %div89.i792 = fdiv float 5.000000e-01, %call.i39.i789
  %arrayidx95.i793 = getelementptr inbounds float, ptr %arrayidx79.i785, i64 %idxprom71.i780
  %421 = load float, ptr %arrayidx95.i793, align 4
  %arrayidx101.i794 = getelementptr inbounds float, ptr %arrayidx72.i781, i64 %idxprom78.i784
  %422 = load float, ptr %arrayidx101.i794, align 4
  %sub102.i795 = fsub float %421, %422
  %mul103.i796 = fmul float %div89.i792, %sub102.i795
  store float %mul103.i796, ptr %arrayidx104.i797, align 4
  %arrayidx110.i798 = getelementptr inbounds float, ptr %arrayidx72.i781, i64 %idxprom.i777
  %423 = load float, ptr %arrayidx110.i798, align 4
  %arrayidx116.i799 = getelementptr inbounds float, ptr %arrayidx66.i778, i64 %idxprom71.i780
  %424 = load float, ptr %arrayidx116.i799, align 4
  %add117.i800 = fadd float %423, %424
  %mul118.i801 = fmul float %div89.i792, %add117.i800
  %arrayidx120.i802 = getelementptr inbounds [4 x float], ptr %temp.i759, i64 0, i64 %idxprom71.i780
  store float %mul118.i801, ptr %arrayidx120.i802, align 4
  %arrayidx126.i803 = getelementptr inbounds float, ptr %arrayidx79.i785, i64 %idxprom.i777
  %425 = load float, ptr %arrayidx126.i803, align 4
  %arrayidx132.i804 = getelementptr inbounds float, ptr %arrayidx66.i778, i64 %idxprom78.i784
  %426 = load float, ptr %arrayidx132.i804, align 4
  %add133.i805 = fadd float %425, %426
  %mul134.i806 = fmul float %div89.i792, %add133.i805
  %arrayidx136.i807 = getelementptr inbounds [4 x float], ptr %temp.i759, i64 0, i64 %idxprom78.i784
  store float %mul134.i806, ptr %arrayidx136.i807, align 4
  %.pre.i808 = load float, ptr %temp.i759, align 16
  %427 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i809, align 4
  %.pre42.i813 = load float, ptr %arrayidx104.i797, align 4
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %if.else.i765, %if.then.i817
  %428 = phi float [ %.pre42.i813, %if.else.i765 ], [ %mul.i822, %if.then.i817 ]
  %429 = phi float [ %.pre.i808, %if.else.i765 ], [ %mul18.i827, %if.then.i817 ]
  %430 = phi <2 x float> [ %427, %if.else.i765 ], [ %416, %if.then.i817 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i759)
  %431 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector195 = getelementptr inbounds %struct.btMultibodyLink, ptr %431, i64 %indvars.iv1162, i32 4
  %arrayidx.i24.i.i271 = getelementptr inbounds [4 x float], ptr %m_dVector195, i64 0, i64 2
  %432 = load float, ptr %arrayidx.i24.i.i271, align 4
  %433 = fneg <2 x float> %430
  %neg15.i.i277 = fneg float %429
  %434 = load <2 x float>, ptr %m_dVector195, align 4
  %435 = extractelement <2 x float> %434, i64 0
  %shift1176 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %436 = fmul <2 x float> %shift1176, %434
  %mul12.i.i276 = extractelement <2 x float> %436, i64 0
  %437 = extractelement <2 x float> %434, i64 1
  %438 = call float @llvm.fmuladd.f32(float %428, float %437, float %mul12.i.i276)
  %439 = call float @llvm.fmuladd.f32(float %neg15.i.i277, float %432, float %438)
  %440 = insertelement <2 x float> %430, float %429, i64 1
  %441 = insertelement <2 x float> %434, float %432, i64 0
  %442 = fmul <2 x float> %440, %441
  %443 = insertelement <2 x float> poison, float %428, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = insertelement <2 x float> %434, float %432, i64 1
  %446 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %445, <2 x float> %442)
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %448 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %434, <2 x float> %447)
  %449 = extractelement <2 x float> %433, i64 0
  %neg31.i.i280 = fmul float %437, %449
  %450 = call float @llvm.fmuladd.f32(float %neg15.i.i277, float %435, float %neg31.i.i280)
  %451 = extractelement <2 x float> %433, i64 1
  %452 = call float @llvm.fmuladd.f32(float %451, float %432, float %450)
  %453 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %454 = insertelement <2 x float> %453, float %439, i64 1
  %455 = fmul <2 x float> %444, %454
  %456 = insertelement <2 x float> poison, float %452, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %459 = insertelement <2 x float> %458, float %neg15.i.i277, i64 0
  %460 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %459, <2 x float> %455)
  %461 = shufflevector <2 x float> %454, <2 x float> %448, <2 x i32> <i32 1, i32 2>
  %462 = shufflevector <2 x float> %433, <2 x float> %459, <2 x i32> <i32 1, i32 2>
  %463 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %461, <2 x float> %462, <2 x float> %460)
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> %430, <2 x float> %463)
  %465 = extractelement <2 x float> %448, i64 0
  %mul37.i.i283 = fmul float %428, %465
  %466 = call float @llvm.fmuladd.f32(float %452, float %451, float %mul37.i.i283)
  %467 = extractelement <2 x float> %448, i64 1
  %468 = call float @llvm.fmuladd.f32(float %467, float %449, float %466)
  %469 = call float @llvm.fmuladd.f32(float %439, float %429, float %468)
  %470 = load <2 x float>, ptr %m_origin.i203, align 4
  %471 = fsub <2 x float> %470, %464
  %472 = load float, ptr %arrayidx13.i209, align 4
  %sub14.i295 = fsub float %472, %469
  %retval.sroa.3.12.vec.insert.i298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i295, i64 0
  store <2 x float> %471, ptr %to184, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i298, ptr %9, align 8
  %vtable202 = load ptr, ptr %this, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 5
  %473 = load ptr, ptr %vfn203, align 8
  %call205 = invoke noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont204 unwind label %lpad17.loopexit

invoke.cont204:                                   ; preds = %invoke.cont199
  %vtable206 = load ptr, ptr %call205, align 8
  %vfn207 = getelementptr inbounds ptr, ptr %vtable206, i64 4
  %474 = load ptr, ptr %vfn207, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 4 dereferenceable(16) %from162, ptr noundef nonnull align 4 dereferenceable(16) %to184, ptr noundef nonnull align 4 dereferenceable(16) %color156)
          to label %invoke.cont204.invoke.cont210_crit_edge unwind label %lpad17.loopexit

invoke.cont204.invoke.cont210_crit_edge:          ; preds = %invoke.cont204
  %.pre1170 = load ptr, ptr %m_data.i.i, align 8
  %m_jointType212.phi.trans.insert = getelementptr inbounds %struct.btMultibodyLink, ptr %.pre1170, i64 %indvars.iv1162, i32 26
  %.pre1171 = load i32, ptr %m_jointType212.phi.trans.insert, align 4
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %invoke.cont204.invoke.cont210_crit_edge, %invoke.cont133
  %475 = phi i32 [ %.pre1171, %invoke.cont204.invoke.cont210_crit_edge ], [ %254, %invoke.cont133 ]
  %cmp213 = icmp eq i32 %475, 1
  br i1 %cmp213, label %if.then214, label %for.inc288

if.then214:                                       ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i835)
  %476 = load float, ptr %m_cachedWorldTransform, align 4
  %arrayidx.i.i836 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 1
  %477 = load float, ptr %arrayidx.i.i836, align 4
  %add.i837 = fadd float %476, %477
  %arrayidx.i30.i838 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 2
  %478 = load float, ptr %arrayidx.i30.i838, align 4
  %add8.i839 = fadd float %add.i837, %478
  %cmp.i840 = fcmp ogt float %add8.i839, 0.000000e+00
  br i1 %cmp.i840, label %if.then.i893, label %if.else.i841

if.then.i893:                                     ; preds = %if.then214
  %arrayidx6.i894 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i895 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i896 = fadd float %add8.i839, 1.000000e+00
  %call.i.i897 = call noundef float @sqrtf(float noundef %add9.i896) #16
  %mul.i898 = fmul float %call.i.i897, 5.000000e-01
  %div.i899 = fdiv float 5.000000e-01, %call.i.i897
  %arrayidx.i31.i900 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %479 = load float, ptr %arrayidx.i31.i900, align 4
  %arrayidx.i32.i901 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %480 = load float, ptr %arrayidx.i32.i901, align 4
  %sub.i902 = fsub float %479, %480
  %mul18.i903 = fmul float %div.i899, %sub.i902
  %arrayidx.i33.i904 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %481 = load float, ptr %arrayidx.i33.i904, align 4
  %482 = load float, ptr %arrayidx6.i894, align 4
  %483 = load float, ptr %arrayidx3.i895, align 4
  %arrayidx.i34.i907 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %484 = load float, ptr %arrayidx.i34.i907, align 4
  %485 = insertelement <2 x float> poison, float %481, i64 0
  %486 = insertelement <2 x float> %485, float %483, i64 1
  %487 = insertelement <2 x float> poison, float %482, i64 0
  %488 = insertelement <2 x float> %487, float %484, i64 1
  %489 = fsub <2 x float> %486, %488
  %490 = insertelement <2 x float> poison, float %div.i899, i64 0
  %491 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = fmul <2 x float> %491, %489
  br label %invoke.cont244

if.else.i841:                                     ; preds = %if.then214
  %cmp44.i842 = fcmp olt float %476, %477
  %cmp51.i843 = fcmp olt float %477, %478
  %cond.i844 = select i1 %cmp51.i843, i32 2, i32 1
  %cmp58.i845 = fcmp olt float %476, %478
  %cond59.i846 = select i1 %cmp58.i845, i32 2, i32 0
  %cond60.i847 = select i1 %cmp44.i842, i32 %cond.i844, i32 %cond59.i846
  %cond60.fr.i848 = freeze i32 %cond60.i847
  %add61.i849 = add nuw nsw i32 %cond60.fr.i848, 1
  %493 = icmp eq i32 %add61.i849, 3
  %rem.i850 = select i1 %493, i32 0, i32 %add61.i849
  %add62.i851 = add nuw nsw i32 %cond60.fr.i848, 2
  %rem63.i852 = urem i32 %add62.i851, 3
  %idxprom.i853 = zext nneg i32 %cond60.fr.i848 to i64
  %arrayidx66.i854 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i853
  %arrayidx69.i855 = getelementptr inbounds float, ptr %arrayidx66.i854, i64 %idxprom.i853
  %494 = load float, ptr %arrayidx69.i855, align 4
  %idxprom71.i856 = sext i32 %rem.i850 to i64
  %arrayidx72.i857 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i856
  %arrayidx75.i858 = getelementptr inbounds float, ptr %arrayidx72.i857, i64 %idxprom71.i856
  %495 = load float, ptr %arrayidx75.i858, align 4
  %sub76.i859 = fsub float %494, %495
  %idxprom78.i860 = zext nneg i32 %rem63.i852 to i64
  %arrayidx79.i861 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i860
  %arrayidx82.i862 = getelementptr inbounds float, ptr %arrayidx79.i861, i64 %idxprom78.i860
  %496 = load float, ptr %arrayidx82.i862, align 4
  %sub83.i863 = fsub float %sub76.i859, %496
  %add84.i864 = fadd float %sub83.i863, 1.000000e+00
  %call.i39.i865 = call noundef float @sqrtf(float noundef %add84.i864) #16
  %mul86.i866 = fmul float %call.i39.i865, 5.000000e-01
  %arrayidx88.i867 = getelementptr inbounds [4 x float], ptr %temp.i835, i64 0, i64 %idxprom.i853
  store float %mul86.i866, ptr %arrayidx88.i867, align 4
  %div89.i868 = fdiv float 5.000000e-01, %call.i39.i865
  %arrayidx95.i869 = getelementptr inbounds float, ptr %arrayidx79.i861, i64 %idxprom71.i856
  %497 = load float, ptr %arrayidx95.i869, align 4
  %arrayidx101.i870 = getelementptr inbounds float, ptr %arrayidx72.i857, i64 %idxprom78.i860
  %498 = load float, ptr %arrayidx101.i870, align 4
  %sub102.i871 = fsub float %497, %498
  %mul103.i872 = fmul float %div89.i868, %sub102.i871
  store float %mul103.i872, ptr %arrayidx104.i873, align 4
  %arrayidx110.i874 = getelementptr inbounds float, ptr %arrayidx72.i857, i64 %idxprom.i853
  %499 = load float, ptr %arrayidx110.i874, align 4
  %arrayidx116.i875 = getelementptr inbounds float, ptr %arrayidx66.i854, i64 %idxprom71.i856
  %500 = load float, ptr %arrayidx116.i875, align 4
  %add117.i876 = fadd float %499, %500
  %mul118.i877 = fmul float %div89.i868, %add117.i876
  %arrayidx120.i878 = getelementptr inbounds [4 x float], ptr %temp.i835, i64 0, i64 %idxprom71.i856
  store float %mul118.i877, ptr %arrayidx120.i878, align 4
  %arrayidx126.i879 = getelementptr inbounds float, ptr %arrayidx79.i861, i64 %idxprom.i853
  %501 = load float, ptr %arrayidx126.i879, align 4
  %arrayidx132.i880 = getelementptr inbounds float, ptr %arrayidx66.i854, i64 %idxprom78.i860
  %502 = load float, ptr %arrayidx132.i880, align 4
  %add133.i881 = fadd float %501, %502
  %mul134.i882 = fmul float %div89.i868, %add133.i881
  %arrayidx136.i883 = getelementptr inbounds [4 x float], ptr %temp.i835, i64 0, i64 %idxprom78.i860
  store float %mul134.i882, ptr %arrayidx136.i883, align 4
  %.pre.i884 = load float, ptr %temp.i835, align 16
  %503 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i885, align 4
  %.pre42.i889 = load float, ptr %arrayidx104.i873, align 4
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %if.then.i893, %if.else.i841
  %504 = phi float [ %.pre42.i889, %if.else.i841 ], [ %mul.i898, %if.then.i893 ]
  %505 = phi float [ %.pre.i884, %if.else.i841 ], [ %mul18.i903, %if.then.i893 ]
  %506 = phi <2 x float> [ %503, %if.else.i841 ], [ %492, %if.then.i893 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i835)
  %507 = load ptr, ptr %m_data.i.i, align 8
  %m_bottomVec226 = getelementptr inbounds %struct.btMultibodyLink, ptr %507, i64 %indvars.iv1162, i32 8, i64 0, i32 1
  %arrayidx.i24.i.i316 = getelementptr inbounds [4 x float], ptr %m_bottomVec226, i64 0, i64 2
  %508 = load float, ptr %arrayidx.i24.i.i316, align 4
  %509 = fneg <2 x float> %506
  %neg15.i.i322 = fneg float %505
  %m_origin.i347 = getelementptr inbounds %struct.btMultibodyLink, ptr %29, i64 %indvars.iv1162, i32 28, i32 1
  %510 = load <2 x float>, ptr %m_bottomVec226, align 4
  %511 = extractelement <2 x float> %510, i64 0
  %shift1177 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %512 = fmul <2 x float> %shift1177, %510
  %mul12.i.i321 = extractelement <2 x float> %512, i64 0
  %513 = extractelement <2 x float> %510, i64 1
  %514 = call float @llvm.fmuladd.f32(float %504, float %513, float %mul12.i.i321)
  %515 = call float @llvm.fmuladd.f32(float %neg15.i.i322, float %508, float %514)
  %516 = insertelement <2 x float> %506, float %505, i64 1
  %517 = insertelement <2 x float> %510, float %508, i64 0
  %518 = fmul <2 x float> %516, %517
  %519 = insertelement <2 x float> poison, float %504, i64 0
  %520 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> zeroinitializer
  %521 = insertelement <2 x float> %510, float %508, i64 1
  %522 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %520, <2 x float> %521, <2 x float> %518)
  %523 = shufflevector <2 x float> %522, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %524 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %509, <2 x float> %510, <2 x float> %523)
  %525 = extractelement <2 x float> %509, i64 0
  %neg31.i.i325 = fmul float %513, %525
  %526 = call float @llvm.fmuladd.f32(float %neg15.i.i322, float %511, float %neg31.i.i325)
  %527 = extractelement <2 x float> %509, i64 1
  %528 = call float @llvm.fmuladd.f32(float %527, float %508, float %526)
  %529 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %530 = insertelement <2 x float> %529, float %515, i64 1
  %531 = fmul <2 x float> %520, %530
  %532 = insertelement <2 x float> poison, float %528, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %535 = insertelement <2 x float> %534, float %neg15.i.i322, i64 0
  %536 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %533, <2 x float> %535, <2 x float> %531)
  %537 = shufflevector <2 x float> %530, <2 x float> %524, <2 x i32> <i32 1, i32 2>
  %538 = shufflevector <2 x float> %509, <2 x float> %535, <2 x i32> <i32 1, i32 2>
  %539 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %537, <2 x float> %538, <2 x float> %536)
  %540 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %524, <2 x float> %506, <2 x float> %539)
  %541 = extractelement <2 x float> %524, i64 0
  %mul37.i.i328 = fmul float %504, %541
  %542 = call float @llvm.fmuladd.f32(float %528, float %527, float %mul37.i.i328)
  %543 = extractelement <2 x float> %524, i64 1
  %544 = call float @llvm.fmuladd.f32(float %543, float %525, float %542)
  %545 = call float @llvm.fmuladd.f32(float %515, float %505, float %544)
  %546 = fmul <2 x float> %540, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul8.i338 = fmul float %545, 0x3FB99999A0000000
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %color234, align 16
  %547 = load <2 x float>, ptr %m_origin.i347, align 4
  %548 = fadd <2 x float> %547, %546
  %arrayidx13.i353 = getelementptr inbounds [4 x float], ptr %m_origin.i347, i64 0, i64 2
  %549 = load float, ptr %arrayidx13.i353, align 4
  %add14.i354 = fadd float %549, %mul8.i338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i911)
  %550 = load float, ptr %m_cachedWorldTransform, align 4
  %551 = load float, ptr %arrayidx.i.i836, align 4
  %add.i913 = fadd float %550, %551
  %552 = load float, ptr %arrayidx.i30.i838, align 4
  %add8.i915 = fadd float %add.i913, %552
  %cmp.i916 = fcmp ogt float %add8.i915, 0.000000e+00
  br i1 %cmp.i916, label %if.then.i969, label %if.else.i917

if.then.i969:                                     ; preds = %invoke.cont244
  %arrayidx6.i970 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i971 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i972 = fadd float %add8.i915, 1.000000e+00
  %call.i.i973 = call noundef float @sqrtf(float noundef %add9.i972) #16
  %mul.i974 = fmul float %call.i.i973, 5.000000e-01
  %div.i975 = fdiv float 5.000000e-01, %call.i.i973
  %arrayidx.i31.i976 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %553 = load float, ptr %arrayidx.i31.i976, align 4
  %arrayidx.i32.i977 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %554 = load float, ptr %arrayidx.i32.i977, align 4
  %sub.i978 = fsub float %553, %554
  %mul18.i979 = fmul float %div.i975, %sub.i978
  %arrayidx.i33.i980 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %555 = load float, ptr %arrayidx.i33.i980, align 4
  %556 = load float, ptr %arrayidx6.i970, align 4
  %557 = load float, ptr %arrayidx3.i971, align 4
  %arrayidx.i34.i983 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %558 = load float, ptr %arrayidx.i34.i983, align 4
  %559 = insertelement <2 x float> poison, float %555, i64 0
  %560 = insertelement <2 x float> %559, float %557, i64 1
  %561 = insertelement <2 x float> poison, float %556, i64 0
  %562 = insertelement <2 x float> %561, float %558, i64 1
  %563 = fsub <2 x float> %560, %562
  %564 = insertelement <2 x float> poison, float %div.i975, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = fmul <2 x float> %565, %563
  br label %invoke.cont259

if.else.i917:                                     ; preds = %invoke.cont244
  %cmp44.i918 = fcmp olt float %550, %551
  %cmp51.i919 = fcmp olt float %551, %552
  %cond.i920 = select i1 %cmp51.i919, i32 2, i32 1
  %cmp58.i921 = fcmp olt float %550, %552
  %cond59.i922 = select i1 %cmp58.i921, i32 2, i32 0
  %cond60.i923 = select i1 %cmp44.i918, i32 %cond.i920, i32 %cond59.i922
  %cond60.fr.i924 = freeze i32 %cond60.i923
  %add61.i925 = add nuw nsw i32 %cond60.fr.i924, 1
  %567 = icmp eq i32 %add61.i925, 3
  %rem.i926 = select i1 %567, i32 0, i32 %add61.i925
  %add62.i927 = add nuw nsw i32 %cond60.fr.i924, 2
  %rem63.i928 = urem i32 %add62.i927, 3
  %idxprom.i929 = zext nneg i32 %cond60.fr.i924 to i64
  %arrayidx66.i930 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i929
  %arrayidx69.i931 = getelementptr inbounds float, ptr %arrayidx66.i930, i64 %idxprom.i929
  %568 = load float, ptr %arrayidx69.i931, align 4
  %idxprom71.i932 = sext i32 %rem.i926 to i64
  %arrayidx72.i933 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i932
  %arrayidx75.i934 = getelementptr inbounds float, ptr %arrayidx72.i933, i64 %idxprom71.i932
  %569 = load float, ptr %arrayidx75.i934, align 4
  %sub76.i935 = fsub float %568, %569
  %idxprom78.i936 = zext nneg i32 %rem63.i928 to i64
  %arrayidx79.i937 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i936
  %arrayidx82.i938 = getelementptr inbounds float, ptr %arrayidx79.i937, i64 %idxprom78.i936
  %570 = load float, ptr %arrayidx82.i938, align 4
  %sub83.i939 = fsub float %sub76.i935, %570
  %add84.i940 = fadd float %sub83.i939, 1.000000e+00
  %call.i39.i941 = call noundef float @sqrtf(float noundef %add84.i940) #16
  %mul86.i942 = fmul float %call.i39.i941, 5.000000e-01
  %arrayidx88.i943 = getelementptr inbounds [4 x float], ptr %temp.i911, i64 0, i64 %idxprom.i929
  store float %mul86.i942, ptr %arrayidx88.i943, align 4
  %div89.i944 = fdiv float 5.000000e-01, %call.i39.i941
  %arrayidx95.i945 = getelementptr inbounds float, ptr %arrayidx79.i937, i64 %idxprom71.i932
  %571 = load float, ptr %arrayidx95.i945, align 4
  %arrayidx101.i946 = getelementptr inbounds float, ptr %arrayidx72.i933, i64 %idxprom78.i936
  %572 = load float, ptr %arrayidx101.i946, align 4
  %sub102.i947 = fsub float %571, %572
  %mul103.i948 = fmul float %div89.i944, %sub102.i947
  store float %mul103.i948, ptr %arrayidx104.i949, align 4
  %arrayidx110.i950 = getelementptr inbounds float, ptr %arrayidx72.i933, i64 %idxprom.i929
  %573 = load float, ptr %arrayidx110.i950, align 4
  %arrayidx116.i951 = getelementptr inbounds float, ptr %arrayidx66.i930, i64 %idxprom71.i932
  %574 = load float, ptr %arrayidx116.i951, align 4
  %add117.i952 = fadd float %573, %574
  %mul118.i953 = fmul float %div89.i944, %add117.i952
  %arrayidx120.i954 = getelementptr inbounds [4 x float], ptr %temp.i911, i64 0, i64 %idxprom71.i932
  store float %mul118.i953, ptr %arrayidx120.i954, align 4
  %arrayidx126.i955 = getelementptr inbounds float, ptr %arrayidx79.i937, i64 %idxprom.i929
  %575 = load float, ptr %arrayidx126.i955, align 4
  %arrayidx132.i956 = getelementptr inbounds float, ptr %arrayidx66.i930, i64 %idxprom78.i936
  %576 = load float, ptr %arrayidx132.i956, align 4
  %add133.i957 = fadd float %575, %576
  %mul134.i958 = fmul float %div89.i944, %add133.i957
  %arrayidx136.i959 = getelementptr inbounds [4 x float], ptr %temp.i911, i64 0, i64 %idxprom78.i936
  store float %mul134.i958, ptr %arrayidx136.i959, align 4
  %.pre.i960 = load float, ptr %temp.i911, align 16
  %577 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i961, align 4
  %.pre42.i965 = load float, ptr %arrayidx104.i949, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.else.i917, %if.then.i969
  %578 = phi float [ %.pre42.i965, %if.else.i917 ], [ %mul.i974, %if.then.i969 ]
  %579 = phi float [ %.pre.i960, %if.else.i917 ], [ %mul18.i979, %if.then.i969 ]
  %580 = phi <2 x float> [ %577, %if.else.i917 ], [ %566, %if.then.i969 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i911)
  %581 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector255 = getelementptr inbounds %struct.btMultibodyLink, ptr %581, i64 %indvars.iv1162, i32 4
  %arrayidx.i24.i.i372 = getelementptr inbounds [4 x float], ptr %m_dVector255, i64 0, i64 2
  %582 = load float, ptr %arrayidx.i24.i.i372, align 4
  %583 = fneg <2 x float> %580
  %neg15.i.i378 = fneg float %579
  %584 = load <2 x float>, ptr %m_dVector255, align 4
  %585 = extractelement <2 x float> %584, i64 0
  %shift1178 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %586 = fmul <2 x float> %shift1178, %584
  %mul12.i.i377 = extractelement <2 x float> %586, i64 0
  %587 = extractelement <2 x float> %584, i64 1
  %588 = call float @llvm.fmuladd.f32(float %578, float %587, float %mul12.i.i377)
  %589 = call float @llvm.fmuladd.f32(float %neg15.i.i378, float %582, float %588)
  %590 = insertelement <2 x float> %580, float %579, i64 1
  %591 = insertelement <2 x float> %584, float %582, i64 0
  %592 = fmul <2 x float> %590, %591
  %593 = insertelement <2 x float> poison, float %578, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = insertelement <2 x float> %584, float %582, i64 1
  %596 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %594, <2 x float> %595, <2 x float> %592)
  %597 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %598 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %583, <2 x float> %584, <2 x float> %597)
  %599 = extractelement <2 x float> %583, i64 0
  %neg31.i.i381 = fmul float %587, %599
  %600 = call float @llvm.fmuladd.f32(float %neg15.i.i378, float %585, float %neg31.i.i381)
  %601 = extractelement <2 x float> %583, i64 1
  %602 = call float @llvm.fmuladd.f32(float %601, float %582, float %600)
  %603 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %604 = insertelement <2 x float> %603, float %589, i64 1
  %605 = fmul <2 x float> %594, %604
  %606 = insertelement <2 x float> poison, float %602, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %609 = insertelement <2 x float> %608, float %neg15.i.i378, i64 0
  %610 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %609, <2 x float> %605)
  %611 = shufflevector <2 x float> %604, <2 x float> %598, <2 x i32> <i32 1, i32 2>
  %612 = shufflevector <2 x float> %583, <2 x float> %609, <2 x i32> <i32 1, i32 2>
  %613 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %611, <2 x float> %612, <2 x float> %610)
  %614 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %598, <2 x float> %580, <2 x float> %613)
  %615 = extractelement <2 x float> %598, i64 0
  %mul37.i.i384 = fmul float %578, %615
  %616 = call float @llvm.fmuladd.f32(float %602, float %601, float %mul37.i.i384)
  %617 = extractelement <2 x float> %598, i64 1
  %618 = call float @llvm.fmuladd.f32(float %617, float %599, float %616)
  %619 = call float @llvm.fmuladd.f32(float %589, float %579, float %618)
  %620 = fsub <2 x float> %548, %614
  %sub14.i396 = fsub float %add14.i354, %619
  %retval.sroa.3.12.vec.insert.i399 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i396, i64 0
  store <2 x float> %620, ptr %from240, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i399, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i987)
  %621 = load float, ptr %m_cachedWorldTransform, align 4
  %622 = load float, ptr %arrayidx.i.i836, align 4
  %add.i989 = fadd float %621, %622
  %623 = load float, ptr %arrayidx.i30.i838, align 4
  %add8.i991 = fadd float %add.i989, %623
  %cmp.i992 = fcmp ogt float %add8.i991, 0.000000e+00
  br i1 %cmp.i992, label %if.then.i1045, label %if.else.i993

if.then.i1045:                                    ; preds = %invoke.cont259
  %arrayidx6.i1046 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2
  %arrayidx3.i1047 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1
  %add9.i1048 = fadd float %add8.i991, 1.000000e+00
  %call.i.i1049 = call noundef float @sqrtf(float noundef %add9.i1048) #16
  %mul.i1050 = fmul float %call.i.i1049, 5.000000e-01
  %div.i1051 = fdiv float 5.000000e-01, %call.i.i1049
  %arrayidx.i31.i1052 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 2, i32 0, i64 1
  %624 = load float, ptr %arrayidx.i31.i1052, align 4
  %arrayidx.i32.i1053 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 1, i32 0, i64 2
  %625 = load float, ptr %arrayidx.i32.i1053, align 4
  %sub.i1054 = fsub float %624, %625
  %mul18.i1055 = fmul float %div.i1051, %sub.i1054
  %arrayidx.i33.i1056 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 2
  %626 = load float, ptr %arrayidx.i33.i1056, align 4
  %627 = load float, ptr %arrayidx6.i1046, align 4
  %628 = load float, ptr %arrayidx3.i1047, align 4
  %arrayidx.i34.i1059 = getelementptr inbounds [4 x float], ptr %m_cachedWorldTransform, i64 0, i64 1
  %629 = load float, ptr %arrayidx.i34.i1059, align 4
  %630 = insertelement <2 x float> poison, float %626, i64 0
  %631 = insertelement <2 x float> %630, float %628, i64 1
  %632 = insertelement <2 x float> poison, float %627, i64 0
  %633 = insertelement <2 x float> %632, float %629, i64 1
  %634 = fsub <2 x float> %631, %633
  %635 = insertelement <2 x float> poison, float %div.i1051, i64 0
  %636 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> zeroinitializer
  %637 = fmul <2 x float> %636, %634
  br label %invoke.cont277

if.else.i993:                                     ; preds = %invoke.cont259
  %cmp44.i994 = fcmp olt float %621, %622
  %cmp51.i995 = fcmp olt float %622, %623
  %cond.i996 = select i1 %cmp51.i995, i32 2, i32 1
  %cmp58.i997 = fcmp olt float %621, %623
  %cond59.i998 = select i1 %cmp58.i997, i32 2, i32 0
  %cond60.i999 = select i1 %cmp44.i994, i32 %cond.i996, i32 %cond59.i998
  %cond60.fr.i1000 = freeze i32 %cond60.i999
  %add61.i1001 = add nuw nsw i32 %cond60.fr.i1000, 1
  %638 = icmp eq i32 %add61.i1001, 3
  %rem.i1002 = select i1 %638, i32 0, i32 %add61.i1001
  %add62.i1003 = add nuw nsw i32 %cond60.fr.i1000, 2
  %rem63.i1004 = urem i32 %add62.i1003, 3
  %idxprom.i1005 = zext nneg i32 %cond60.fr.i1000 to i64
  %arrayidx66.i1006 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom.i1005
  %arrayidx69.i1007 = getelementptr inbounds float, ptr %arrayidx66.i1006, i64 %idxprom.i1005
  %639 = load float, ptr %arrayidx69.i1007, align 4
  %idxprom71.i1008 = sext i32 %rem.i1002 to i64
  %arrayidx72.i1009 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom71.i1008
  %arrayidx75.i1010 = getelementptr inbounds float, ptr %arrayidx72.i1009, i64 %idxprom71.i1008
  %640 = load float, ptr %arrayidx75.i1010, align 4
  %sub76.i1011 = fsub float %639, %640
  %idxprom78.i1012 = zext nneg i32 %rem63.i1004 to i64
  %arrayidx79.i1013 = getelementptr inbounds [3 x %class.btVector3], ptr %m_cachedWorldTransform, i64 0, i64 %idxprom78.i1012
  %arrayidx82.i1014 = getelementptr inbounds float, ptr %arrayidx79.i1013, i64 %idxprom78.i1012
  %641 = load float, ptr %arrayidx82.i1014, align 4
  %sub83.i1015 = fsub float %sub76.i1011, %641
  %add84.i1016 = fadd float %sub83.i1015, 1.000000e+00
  %call.i39.i1017 = call noundef float @sqrtf(float noundef %add84.i1016) #16
  %mul86.i1018 = fmul float %call.i39.i1017, 5.000000e-01
  %arrayidx88.i1019 = getelementptr inbounds [4 x float], ptr %temp.i987, i64 0, i64 %idxprom.i1005
  store float %mul86.i1018, ptr %arrayidx88.i1019, align 4
  %div89.i1020 = fdiv float 5.000000e-01, %call.i39.i1017
  %arrayidx95.i1021 = getelementptr inbounds float, ptr %arrayidx79.i1013, i64 %idxprom71.i1008
  %642 = load float, ptr %arrayidx95.i1021, align 4
  %arrayidx101.i1022 = getelementptr inbounds float, ptr %arrayidx72.i1009, i64 %idxprom78.i1012
  %643 = load float, ptr %arrayidx101.i1022, align 4
  %sub102.i1023 = fsub float %642, %643
  %mul103.i1024 = fmul float %div89.i1020, %sub102.i1023
  store float %mul103.i1024, ptr %arrayidx104.i1025, align 4
  %arrayidx110.i1026 = getelementptr inbounds float, ptr %arrayidx72.i1009, i64 %idxprom.i1005
  %644 = load float, ptr %arrayidx110.i1026, align 4
  %arrayidx116.i1027 = getelementptr inbounds float, ptr %arrayidx66.i1006, i64 %idxprom71.i1008
  %645 = load float, ptr %arrayidx116.i1027, align 4
  %add117.i1028 = fadd float %644, %645
  %mul118.i1029 = fmul float %div89.i1020, %add117.i1028
  %arrayidx120.i1030 = getelementptr inbounds [4 x float], ptr %temp.i987, i64 0, i64 %idxprom71.i1008
  store float %mul118.i1029, ptr %arrayidx120.i1030, align 4
  %arrayidx126.i1031 = getelementptr inbounds float, ptr %arrayidx79.i1013, i64 %idxprom.i1005
  %646 = load float, ptr %arrayidx126.i1031, align 4
  %arrayidx132.i1032 = getelementptr inbounds float, ptr %arrayidx66.i1006, i64 %idxprom78.i1012
  %647 = load float, ptr %arrayidx132.i1032, align 4
  %add133.i1033 = fadd float %646, %647
  %mul134.i1034 = fmul float %div89.i1020, %add133.i1033
  %arrayidx136.i1035 = getelementptr inbounds [4 x float], ptr %temp.i987, i64 0, i64 %idxprom78.i1012
  store float %mul134.i1034, ptr %arrayidx136.i1035, align 4
  %.pre.i1036 = load float, ptr %temp.i987, align 16
  %648 = load <2 x float>, ptr %arrayidx138.phi.trans.insert.i1037, align 4
  %.pre42.i1041 = load float, ptr %arrayidx104.i1025, align 4
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %if.else.i993, %if.then.i1045
  %649 = phi float [ %.pre42.i1041, %if.else.i993 ], [ %mul.i1050, %if.then.i1045 ]
  %650 = phi float [ %.pre.i1036, %if.else.i993 ], [ %mul18.i1055, %if.then.i1045 ]
  %651 = phi <2 x float> [ %648, %if.else.i993 ], [ %637, %if.then.i1045 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i987)
  %652 = load ptr, ptr %m_data.i.i, align 8
  %m_dVector273 = getelementptr inbounds %struct.btMultibodyLink, ptr %652, i64 %indvars.iv1162, i32 4
  %arrayidx.i24.i.i415 = getelementptr inbounds [4 x float], ptr %m_dVector273, i64 0, i64 2
  %653 = load float, ptr %arrayidx.i24.i.i415, align 4
  %654 = fneg <2 x float> %651
  %neg15.i.i421 = fneg float %650
  %655 = load <2 x float>, ptr %m_dVector273, align 4
  %656 = extractelement <2 x float> %655, i64 0
  %shift1179 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %657 = fmul <2 x float> %shift1179, %655
  %mul12.i.i420 = extractelement <2 x float> %657, i64 0
  %658 = extractelement <2 x float> %655, i64 1
  %659 = call float @llvm.fmuladd.f32(float %649, float %658, float %mul12.i.i420)
  %660 = call float @llvm.fmuladd.f32(float %neg15.i.i421, float %653, float %659)
  %661 = insertelement <2 x float> %651, float %650, i64 1
  %662 = insertelement <2 x float> %655, float %653, i64 0
  %663 = fmul <2 x float> %661, %662
  %664 = insertelement <2 x float> poison, float %649, i64 0
  %665 = shufflevector <2 x float> %664, <2 x float> poison, <2 x i32> zeroinitializer
  %666 = insertelement <2 x float> %655, float %653, i64 1
  %667 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %665, <2 x float> %666, <2 x float> %663)
  %668 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %669 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %654, <2 x float> %655, <2 x float> %668)
  %670 = extractelement <2 x float> %654, i64 0
  %neg31.i.i424 = fmul float %658, %670
  %671 = call float @llvm.fmuladd.f32(float %neg15.i.i421, float %656, float %neg31.i.i424)
  %672 = extractelement <2 x float> %654, i64 1
  %673 = call float @llvm.fmuladd.f32(float %672, float %653, float %671)
  %674 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %675 = insertelement <2 x float> %674, float %660, i64 1
  %676 = fmul <2 x float> %665, %675
  %677 = insertelement <2 x float> poison, float %673, i64 0
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> zeroinitializer
  %679 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %680 = insertelement <2 x float> %679, float %neg15.i.i421, i64 0
  %681 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %678, <2 x float> %680, <2 x float> %676)
  %682 = shufflevector <2 x float> %675, <2 x float> %669, <2 x i32> <i32 1, i32 2>
  %683 = shufflevector <2 x float> %654, <2 x float> %680, <2 x i32> <i32 1, i32 2>
  %684 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %682, <2 x float> %683, <2 x float> %681)
  %685 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %669, <2 x float> %651, <2 x float> %684)
  %686 = extractelement <2 x float> %669, i64 0
  %mul37.i.i427 = fmul float %649, %686
  %687 = call float @llvm.fmuladd.f32(float %673, float %672, float %mul37.i.i427)
  %688 = extractelement <2 x float> %669, i64 1
  %689 = call float @llvm.fmuladd.f32(float %688, float %670, float %687)
  %690 = call float @llvm.fmuladd.f32(float %660, float %650, float %689)
  %691 = load <2 x float>, ptr %m_origin.i347, align 4
  %692 = fsub <2 x float> %691, %685
  %693 = load float, ptr %arrayidx13.i353, align 4
  %sub14.i439 = fsub float %693, %690
  %retval.sroa.3.12.vec.insert.i442 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i439, i64 0
  store <2 x float> %692, ptr %to262, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i442, ptr %11, align 8
  %vtable280 = load ptr, ptr %this, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 5
  %694 = load ptr, ptr %vfn281, align 8
  %call283 = invoke noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont282 unwind label %lpad17.loopexit

invoke.cont282:                                   ; preds = %invoke.cont277
  %vtable284 = load ptr, ptr %call283, align 8
  %vfn285 = getelementptr inbounds ptr, ptr %vtable284, i64 4
  %695 = load ptr, ptr %vfn285, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull align 4 dereferenceable(16) %from240, ptr noundef nonnull align 4 dereferenceable(16) %to262, ptr noundef nonnull align 4 dereferenceable(16) %color234)
          to label %for.inc288 unwind label %lpad17.loopexit

for.inc288:                                       ; preds = %invoke.cont210, %invoke.cont282
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %696 = load i32, ptr %m_size.i.i, align 4
  %697 = sext i32 %696 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next1163, %697
  br i1 %cmp50, label %invoke.cont52, label %for.inc291, !llvm.loop !57

for.inc291:                                       ; preds = %for.inc288, %if.end46
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %698 = load i32, ptr %m_size.i52, align 4
  %699 = sext i32 %698 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next1166, %699
  br i1 %cmp29, label %for.body30, label %for.end293, !llvm.loop !58

for.end293:                                       ; preds = %for.inc291, %for.cond26.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #16
  br label %if.end295

if.end295:                                        ; preds = %invoke.cont9, %for.end293, %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %3, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
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
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body.lr.ph, label %for.end57

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  %arrayidx7.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7, i32 0, i64 2
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp42, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc55 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv43
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 16
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp11 = icmp eq i32 %5, 2
  %spec.select = zext i1 %cmp11 to i8
  br label %if.end

lpad:                                             ; preds = %invoke.cont47, %for.body41
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %6

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i8 [ 0, %for.body ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 14, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp1535 = icmp sgt i32 %7, 0
  br i1 %cmp1535, label %invoke.cont17.lr.ph, label %for.end

invoke.cont17.lr.ph:                              ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 14, i32 5
  %8 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.136 = phi i8 [ %isSleeping.0, %invoke.cont17.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %8, i64 %indvars.iv, i32 22
  %9 = load ptr, ptr %m_collider, align 8
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %for.inc, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %m_activationState1.i23 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 16
  %10 = load i32, ptr %m_activationState1.i23, align 8
  %cmp26 = icmp eq i32 %10, 2
  %spec.select18 = select i1 %cmp26, i8 1, i8 %isSleeping.136
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21, %invoke.cont17
  %isSleeping.2 = phi i8 [ %isSleeping.136, %invoke.cont17 ], [ %spec.select18, %invoke.cont21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont17, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  %11 = and i8 %isSleeping.1.lcssa, 1
  %tobool29.not = icmp eq i8 %11, 0
  br i1 %tobool29.not, label %invoke.cont34, label %for.inc55

invoke.cont34:                                    ; preds = %for.end
  %m_baseMass.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 7
  %12 = load float, ptr %m_baseMass.i, align 8
  %13 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %12, %13
  %m_baseForce.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 9
  %14 = load <2 x float>, ptr %m_gravity, align 8
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %14
  %18 = load <2 x float>, ptr %m_baseForce.i, align 4
  %19 = fadd <2 x float> %17, %18
  store <2 x float> %19, ptr %m_baseForce.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 9, i32 0, i64 2
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i, %20
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  br i1 %cmp1535, label %for.body41, label %for.inc55

for.body41:                                       ; preds = %invoke.cont34, %for.inc51
  %j.039 = phi i32 [ %inc52, %for.inc51 ], [ 0, %invoke.cont34 ]
  %call46 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %3, i32 noundef %j.039)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.body41
  %21 = load <2 x float>, ptr %m_gravity, align 8
  %22 = insertelement <2 x float> poison, float %call46, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %25 = load float, ptr %arrayidx7.i, align 8
  %mul8.i29 = fmul float %call46, %25
  %retval.sroa.3.12.vec.insert.i32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i29, i64 0
  store <2 x float> %24, ptr %ref.tmp42, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i32, ptr %1, align 8
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %3, i32 noundef %j.039, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
          to label %for.inc51 unwind label %lpad

for.inc51:                                        ; preds = %invoke.cont47
  %inc52 = add nuw nsw i32 %j.039, 1
  %26 = load i32, ptr %m_size.i.i, align 4
  %cmp40 = icmp slt i32 %inc52, %26
  br i1 %cmp40, label %for.body41, label %for.inc55, !llvm.loop !60

for.inc55:                                        ; preds = %for.inc51, %invoke.cont34, %for.end
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %27 = load i32, ptr %m_size.i, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next44, %28
  br i1 %cmp, label %for.body, label %for.end57, !llvm.loop !61

for.end57:                                        ; preds = %for.inc55, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(848) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(848) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end29

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc27 ]
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc27 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv25
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 16
  %5 = load i32, ptr %m_activationState1.i, align 8
  %cmp7 = icmp eq i32 %5, 2
  %spec.select = zext i1 %cmp7 to i8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %isSleeping.0 = phi i8 [ 0, %for.body ], [ %spec.select, %land.lhs.true ]
  %m_size.i.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 14, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp1020 = icmp sgt i32 %6, 0
  br i1 %cmp1020, label %for.body11.lr.ph, label %for.end

for.body11.lr.ph:                                 ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 14, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isSleeping.121 = phi i8 [ %isSleeping.0, %for.body11.lr.ph ], [ %isSleeping.2, %for.inc ]
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %indvars.iv, i32 22
  %8 = load ptr, ptr %m_collider, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %for.body11
  %m_activationState1.i16 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 16
  %9 = load i32, ptr %m_activationState1.i16, align 8
  %cmp18 = icmp eq i32 %9, 2
  %spec.select11 = select i1 %cmp18, i8 1, i8 %isSleeping.121
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true14, %for.body11
  %isSleeping.2 = phi i8 [ %isSleeping.121, %for.body11 ], [ %spec.select11, %land.lhs.true14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body11, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %if.end
  %isSleeping.1.lcssa = phi i8 [ %isSleeping.0, %if.end ], [ %isSleeping.2, %for.inc ]
  %10 = and i8 %isSleeping.1.lcssa, 1
  %tobool21.not = icmp eq i8 %10, 0
  br i1 %tobool21.not, label %if.then22, label %for.inc27

if.then22:                                        ; preds = %for.end
  tail call void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.end, %if.then22
  %11 = phi i32 [ %1, %for.end ], [ %.pre, %if.then22 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next26, %12
  br i1 %cmp, label %for.body, label %for.end29, !llvm.loop !64

for.end29:                                        ; preds = %for.inc27, %entry
  ret void
}

declare void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(848) %this)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 48
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable4 = load ptr, ptr %serializer, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #2

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #2

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(848) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.cond13.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.cond13.preheader:                             ; preds = %for.body, %entry
  %m_size.i18 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i18, align 4
  %cmp1524 = icmp sgt i32 %1, 0
  br i1 %cmp1524, label %for.body16.lr.ph, label %for.end39

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_data.i19 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %conv = sext i32 %call4 to i64
  %vtable5 = load ptr, ptr %serializer, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call7, i64 0, i32 2
  %6 = load ptr, ptr %m_oldPtr, align 8
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(640) %3, ptr noundef %6, ptr noundef nonnull %serializer)
  %vtable11 = load ptr, ptr %serializer, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %8 = load ptr, ptr %vfn12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call7, ptr noundef %call10, i32 noundef 1497645645, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m_size.i, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond13.preheader, !llvm.loop !65

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc37
  %11 = phi i32 [ %1, %for.body16.lr.ph ], [ %20, %for.inc37 ]
  %indvars.iv27 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next28, %for.inc37 ]
  %12 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv27
  %13 = load ptr, ptr %arrayidx.i21, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 24
  %14 = load i32, ptr %m_internalType.i, align 8
  %cmp20 = icmp eq i32 %14, 64
  br i1 %cmp20, label %if.then, label %for.inc37

if.then:                                          ; preds = %for.body16
  %vtable22 = load ptr, ptr %13, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %15 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %conv26 = sext i32 %call24 to i64
  %vtable27 = load ptr, ptr %serializer, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %16 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv26, i32 noundef 1)
  %m_oldPtr31 = getelementptr inbounds %class.btChunk, ptr %call29, i64 0, i32 2
  %17 = load ptr, ptr %m_oldPtr31, align 8
  %vtable32 = load ptr, ptr %13, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %18 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(372) %13, ptr noundef %17, ptr noundef nonnull %serializer)
  %vtable35 = load ptr, ptr %serializer, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 5
  %19 = load ptr, ptr %vfn36, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call29, ptr noundef %call34, i32 noundef 1129071181, ptr noundef nonnull %13)
  %.pre = load i32, ptr %m_size.i18, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body16, %if.then
  %20 = phi i32 [ %11, %for.body16 ], [ %.pre, %if.then ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %21 = sext i32 %20 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next28, %21
  br i1 %cmp15, label %for.body16, label %for.end39, !llvm.loop !66

for.end39:                                        ; preds = %for.inc37, %for.cond13.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !67

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
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
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
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %constraintIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %constraintIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 5
  %20 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i41 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %25 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i42, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then3.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit51: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i46
  %m_size.i.i.i48 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp slt i32 %islandId, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numConstraints8 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_numConstraints8, align 8
  %cmp9266 = icmp sgt i32 %0, 0
  br i1 %cmp9266, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_sortedConstraints10 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_sortedConstraints10, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_numConstraints, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_multiBodySortedConstraints, align 8
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(788) %2, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i64 0, i32 31
  %11 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end121, label %if.then4

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %m_solver, align 8
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %12, i64 0, i32 19
  store i32 %islandId, ptr %m_analyticsData, align 8
  %13 = load ptr, ptr %m_solver, align 8
  %m_analyticsData7 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %13, i64 0, i32 19
  %m_size.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 2
  %14 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !68

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %18 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then4, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %14, %if.then.i ], [ %14, %if.then4 ]
  %m_data.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %22 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %22, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData7, i64 32, i1 false)
  %23 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end121

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx11, align 8
  %m_rbA.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %24, i64 0, i32 8
  %25 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 13
  %26 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i43 = icmp sgt i32 %26, -1
  br i1 %cmp.i43, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_rbB.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %24, i64 0, i32 9
  %27 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 13
  %28 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit: ; preds = %for.body, %cond.false.i
  %cond.i = phi i32 [ %28, %cond.false.i ], [ %26, %for.body ]
  %cmp12 = icmp eq i32 %cond.i, %islandId
  br i1 %cmp12, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !69

for.end.split.loop.exit:                          ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit
  %arrayidx11.le = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %29 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %29, %for.end.split.loop.exit ], [ 0, %for.cond.preheader ]
  %startConstraint.0 = phi ptr [ %arrayidx11.le, %for.end.split.loop.exit ], [ null, %for.cond.preheader ]
  %cmp20270 = icmp slt i32 %i.0.lcssa, %0
  br i1 %cmp20270, label %for.body21.lr.ph, label %for.cond33.preheader

for.body21.lr.ph:                                 ; preds = %for.end
  %m_sortedConstraints22 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %30 = load ptr, ptr %m_sortedConstraints22, align 8
  %31 = zext i32 %i.0.lcssa to i64
  br label %for.body21

for.cond33.preheader:                             ; preds = %for.inc, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51, %for.end
  %startConstraint.0333 = phi ptr [ %startConstraint.0, %for.end ], [ %startConstraint.0, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ], [ null, %for.inc ]
  %numCurConstraints.0.lcssa = phi i32 [ 0, %for.end ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ], [ 0, %for.inc ]
  %m_numMultiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 4
  %32 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %cmp34275 = icmp sgt i32 %32, 0
  br i1 %cmp34275, label %for.body35.lr.ph, label %for.end48

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_multiBodySortedConstraints36 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  br label %for.body35

for.body21:                                       ; preds = %for.body21.lr.ph, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51
  %indvars.iv295 = phi i64 [ %31, %for.body21.lr.ph ], [ %indvars.iv.next296, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ]
  %numCurConstraints.0271 = phi i32 [ 0, %for.body21.lr.ph ], [ %spec.select, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv295
  %33 = load ptr, ptr %arrayidx24, align 8
  %m_rbA.i.i44 = getelementptr inbounds %class.btTypedConstraint, ptr %33, i64 0, i32 8
  %34 = load ptr, ptr %m_rbA.i.i44, align 8
  %m_islandTag1.i.i45 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 13
  %35 = load i32, ptr %m_islandTag1.i.i45, align 4
  %cmp.i46 = icmp sgt i32 %35, -1
  br i1 %cmp.i46, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51, label %cond.false.i47

cond.false.i47:                                   ; preds = %for.body21
  %m_rbB.i.i48 = getelementptr inbounds %class.btTypedConstraint, ptr %33, i64 0, i32 9
  %36 = load ptr, ptr %m_rbB.i.i48, align 8
  %m_islandTag1.i4.i49 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 13
  %37 = load i32, ptr %m_islandTag1.i4.i49, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit51: ; preds = %for.body21, %cond.false.i47
  %cond.i50 = phi i32 [ %37, %cond.false.i47 ], [ %35, %for.body21 ]
  %cmp26 = icmp eq i32 %cond.i50, %islandId
  %inc28 = zext i1 %cmp26 to i32
  %spec.select = add nuw nsw i32 %numCurConstraints.0271, %inc28
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %38 = trunc i64 %indvars.iv.next296 to i32
  %cmp20 = icmp sgt i32 %0, %38
  br i1 %cmp20, label %for.body21, label %for.cond33.preheader, !llvm.loop !70

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc46
  %indvars.iv298 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next299, %for.inc46 ]
  %39 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv298
  %40 = load ptr, ptr %arrayidx38, align 8
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %41 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %vtable1.i = load ptr, ptr %40, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 6
  %42 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %cmp3.i = icmp slt i32 %call.i, 0
  %cond.i52 = select i1 %cmp3.i, i32 %call3.i, i32 %call.i
  %cmp40 = icmp eq i32 %cond.i52, %islandId
  br i1 %cmp40, label %if.then41, label %for.inc46

if.then41:                                        ; preds = %for.body35
  %43 = trunc i64 %indvars.iv298 to i32
  %44 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv298
  %.pre = load i32, ptr %m_numMultiBodyConstraints, align 8
  br label %for.end48

for.inc46:                                        ; preds = %for.body35
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %45 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %46 = sext i32 %45 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next299, %46
  br i1 %cmp34, label %for.body35, label %for.end48.loopexit.loopexit, !llvm.loop !71

for.end48.loopexit.loopexit:                      ; preds = %for.inc46
  %47 = trunc i64 %indvars.iv.next299 to i32
  br label %for.end48

for.end48:                                        ; preds = %for.cond33.preheader, %for.end48.loopexit.loopexit, %if.then41
  %48 = phi i32 [ %.pre, %if.then41 ], [ %32, %for.cond33.preheader ], [ %45, %for.end48.loopexit.loopexit ]
  %i.2260 = phi i32 [ %43, %if.then41 ], [ 0, %for.cond33.preheader ], [ %47, %for.end48.loopexit.loopexit ]
  %startMultiBodyConstraint.0 = phi ptr [ %arrayidx44, %if.then41 ], [ null, %for.cond33.preheader ], [ null, %for.end48.loopexit.loopexit ]
  %cmp51278 = icmp slt i32 %i.2260, %48
  br i1 %cmp51278, label %for.body52.lr.ph, label %for.cond64.preheader

for.body52.lr.ph:                                 ; preds = %for.end48
  %m_multiBodySortedConstraints53 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %49 = zext nneg i32 %i.2260 to i64
  br label %for.body52

for.cond64.preheader:                             ; preds = %for.body52, %for.end48
  %numCurMultiBodyConstraints.0.lcssa = phi i32 [ 0, %for.end48 ], [ %spec.select42, %for.body52 ]
  %cmp65282 = icmp sgt i32 %numBodies, 0
  br i1 %cmp65282, label %for.body66.lr.ph, label %for.cond83.preheader

for.body66.lr.ph:                                 ; preds = %for.cond64.preheader
  %m_size.i.i99 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 2
  %m_capacity.i.i100 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 3
  %m_data.i.i.i132 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 5
  %m_ownsMemory.i.i.i125 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 6
  %m_size.i.i61 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %m_capacity.i.i62 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  %m_data.i.i.i91 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %m_ownsMemory.i.i.i85 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %wide.trip.count307 = zext nneg i32 %numBodies to i64
  br label %for.body66

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv301 = phi i64 [ %49, %for.body52.lr.ph ], [ %indvars.iv.next302, %for.body52 ]
  %numCurMultiBodyConstraints.0279 = phi i32 [ 0, %for.body52.lr.ph ], [ %spec.select42, %for.body52 ]
  %50 = load ptr, ptr %m_multiBodySortedConstraints53, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv301
  %51 = load ptr, ptr %arrayidx55, align 8
  %vtable.i53 = load ptr, ptr %51, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 5
  %52 = load ptr, ptr %vfn.i54, align 8
  %call.i55 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %vtable1.i56 = load ptr, ptr %51, align 8
  %vfn2.i57 = getelementptr inbounds ptr, ptr %vtable1.i56, i64 6
  %53 = load ptr, ptr %vfn2.i57, align 8
  %call3.i58 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %cmp3.i59 = icmp slt i32 %call.i55, 0
  %cond.i60 = select i1 %cmp3.i59, i32 %call3.i58, i32 %call.i55
  %cmp57 = icmp eq i32 %cond.i60, %islandId
  %inc59 = zext i1 %cmp57 to i32
  %spec.select42 = add nuw nsw i32 %numCurMultiBodyConstraints.0279, %inc59
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %54 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %55 = trunc i64 %indvars.iv.next302 to i32
  %cmp51 = icmp sgt i32 %54, %55
  br i1 %cmp51, label %for.body52, label %for.cond64.preheader, !llvm.loop !72

for.cond83.preheader:                             ; preds = %for.inc80, %for.cond64.preheader
  %cmp84284 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp84284, label %for.body85.lr.ph, label %for.cond91.preheader

for.body85.lr.ph:                                 ; preds = %for.cond83.preheader
  %m_size.i.i141 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 2
  %m_capacity.i.i142 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 3
  %m_data.i.i.i171 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 5
  %m_ownsMemory.i.i.i165 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  %wide.trip.count312 = zext nneg i32 %numManifolds to i64
  %.pre326 = load i32, ptr %m_size.i.i141, align 4
  br label %for.body85

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc80
  %indvars.iv304 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next305, %for.inc80 ]
  %arrayidx68 = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv304
  %56 = load ptr, ptr %arrayidx68, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %56, i64 0, i32 24
  %57 = load i32, ptr %m_internalType.i, align 8
  %and70 = and i32 %57, 8
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %if.then73, label %if.else76

if.then73:                                        ; preds = %for.body66
  %58 = load i32, ptr %m_size.i.i61, align 4
  %59 = load i32, ptr %m_capacity.i.i62, align 8
  %cmp.i63 = icmp eq i32 %58, %59
  br i1 %cmp.i63, label %if.then.i68, label %for.inc80

if.then.i68:                                      ; preds = %if.then73
  %tobool.not.i.i69 = icmp eq i32 %58, 0
  %mul.i.i70 = shl nsw i32 %58, 1
  %cond.i.i71 = select i1 %tobool.not.i.i69, i32 1, i32 %mul.i.i70
  %cmp.i.i72 = icmp slt i32 %58, %cond.i.i71
  br i1 %cmp.i.i72, label %if.then.i.i73, label %for.inc80

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
  %60 = phi i32 [ %.pre.i79, %if.then.i.i.i75 ], [ %58, %if.then.i.i73 ]
  %retval.0.i.i.i80 = phi ptr [ %call.i.i.i.i78, %if.then.i.i.i75 ], [ null, %if.then.i.i73 ]
  %cmp4.i.i.i81 = icmp sgt i32 %60, 0
  br i1 %cmp4.i.i.i81, label %for.body.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i90:                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i92 = zext nneg i32 %60 to i64
  br label %for.body.i.i.i93

for.body.i.i.i93:                                 ; preds = %for.body.i.i.i93, %for.body.lr.ph.i.i.i90
  %indvars.iv.i.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i97, %for.body.i.i.i93 ]
  %arrayidx.i.i.i95 = getelementptr inbounds ptr, ptr %retval.0.i.i.i80, i64 %indvars.iv.i.i.i94
  %61 = load ptr, ptr %m_data.i.i.i91, align 8
  %arrayidx3.i.i.i96 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i.i94
  %62 = load ptr, ptr %arrayidx3.i.i.i96, align 8
  store ptr %62, ptr %arrayidx.i.i.i95, align 8
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i98, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i93, !llvm.loop !73

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i93, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %63 = load ptr, ptr %m_data.i.i.i91, align 8
  %tobool.not.i6.i.i83 = icmp eq ptr %63, null
  br i1 %tobool.not.i6.i.i83, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i84

if.then.i7.i.i84:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %64 = load i8, ptr %m_ownsMemory.i.i.i85, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i86 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i86, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %if.then.i7.i.i84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i87, %if.then.i7.i.i84, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i85, align 8
  store ptr %retval.0.i.i.i80, ptr %m_data.i.i.i91, align 8
  store i32 %cond.i.i71, ptr %m_capacity.i.i62, align 8
  br label %for.inc80.sink.split

if.else76:                                        ; preds = %for.body66
  %66 = load i32, ptr %m_size.i.i99, align 4
  %67 = load i32, ptr %m_capacity.i.i100, align 8
  %cmp.i101 = icmp eq i32 %66, %67
  br i1 %cmp.i101, label %if.then.i106, label %for.inc80

if.then.i106:                                     ; preds = %if.else76
  %tobool.not.i.i107 = icmp eq i32 %66, 0
  %mul.i.i108 = shl nsw i32 %66, 1
  %cond.i.i109 = select i1 %tobool.not.i.i107, i32 1, i32 %mul.i.i108
  %cmp.i.i110 = icmp slt i32 %66, %cond.i.i109
  br i1 %cmp.i.i110, label %if.then.i.i111, label %for.inc80

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
  %68 = phi i32 [ %.pre.i117, %if.then.i.i.i113 ], [ %66, %if.then.i.i111 ]
  %retval.0.i.i.i119 = phi ptr [ %call.i.i.i.i116, %if.then.i.i.i113 ], [ null, %if.then.i.i111 ]
  %cmp4.i.i.i120 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i120, label %for.body.lr.ph.i.i.i131, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121

for.body.lr.ph.i.i.i131:                          ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118
  %wide.trip.count.i.i.i133 = zext nneg i32 %68 to i64
  br label %for.body.i.i.i134

for.body.i.i.i134:                                ; preds = %for.body.i.i.i134, %for.body.lr.ph.i.i.i131
  %indvars.iv.i.i.i135 = phi i64 [ 0, %for.body.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i138, %for.body.i.i.i134 ]
  %arrayidx.i.i.i136 = getelementptr inbounds ptr, ptr %retval.0.i.i.i119, i64 %indvars.iv.i.i.i135
  %69 = load ptr, ptr %m_data.i.i.i132, align 8
  %arrayidx3.i.i.i137 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i.i.i135
  %70 = load ptr, ptr %arrayidx3.i.i.i137, align 8
  store ptr %70, ptr %arrayidx.i.i.i136, align 8
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121, label %for.body.i.i.i134, !llvm.loop !73

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121: ; preds = %for.body.i.i.i134, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i118
  %71 = load ptr, ptr %m_data.i.i.i132, align 8
  %tobool.not.i6.i.i123 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i123, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128, label %if.then.i7.i.i124

if.then.i7.i.i124:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121
  %72 = load i8, ptr %m_ownsMemory.i.i.i125, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i126 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i126, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128, label %if.then3.i.i.i127

if.then3.i.i.i127:                                ; preds = %if.then.i7.i.i124
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128: ; preds = %if.then3.i.i.i127, %if.then.i7.i.i124, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i121
  store i8 1, ptr %m_ownsMemory.i.i.i125, align 8
  store ptr %retval.0.i.i.i119, ptr %m_data.i.i.i132, align 8
  store i32 %cond.i.i109, ptr %m_capacity.i.i100, align 8
  br label %for.inc80.sink.split

for.inc80.sink.split:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128
  %m_size.i.i99.sink = phi ptr [ %m_size.i.i99, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128 ], [ %m_size.i.i61, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ]
  %m_data.i.i.i91.sink.ph = phi ptr [ %m_data.i.i.i132, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i128 ], [ %m_data.i.i.i91, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ]
  %.pre2.i130 = load i32, ptr %m_size.i.i99.sink, align 4
  %.pre324 = load ptr, ptr %arrayidx68, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.sink.split, %if.then.i106, %if.else76, %if.then.i68, %if.then73
  %m_data.i.i.i91.sink = phi ptr [ %m_data.i.i.i91, %if.then73 ], [ %m_data.i.i.i91, %if.then.i68 ], [ %m_data.i.i.i132, %if.else76 ], [ %m_data.i.i.i132, %if.then.i106 ], [ %m_data.i.i.i91.sink.ph, %for.inc80.sink.split ]
  %.sink341 = phi i32 [ %58, %if.then73 ], [ %58, %if.then.i68 ], [ %66, %if.else76 ], [ %66, %if.then.i106 ], [ %.pre2.i130, %for.inc80.sink.split ]
  %.sink = phi ptr [ %56, %if.then73 ], [ %56, %if.then.i68 ], [ %56, %if.else76 ], [ %56, %if.then.i106 ], [ %.pre324, %for.inc80.sink.split ]
  %m_size.i.i61.sink339 = phi ptr [ %m_size.i.i61, %if.then73 ], [ %m_size.i.i61, %if.then.i68 ], [ %m_size.i.i99, %if.else76 ], [ %m_size.i.i99, %if.then.i106 ], [ %m_size.i.i99.sink, %for.inc80.sink.split ]
  %74 = load ptr, ptr %m_data.i.i.i91.sink, align 8
  %idxprom.i65 = sext i32 %.sink341 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i65
  store ptr %.sink, ptr %arrayidx.i66, align 8
  %75 = load i32, ptr %m_size.i.i61.sink339, align 4
  %inc.i67 = add nsw i32 %75, 1
  store i32 %inc.i67, ptr %m_size.i.i61.sink339, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %for.cond83.preheader, label %for.body66, !llvm.loop !74

for.cond91.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %for.cond83.preheader
  %cmp92286 = icmp sgt i32 %numCurConstraints.0.lcssa, 0
  br i1 %cmp92286, label %for.body93.lr.ph, label %for.cond99.preheader

for.body93.lr.ph:                                 ; preds = %for.cond91.preheader
  %m_size.i.i179 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 2
  %m_capacity.i.i180 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 3
  %m_data.i.i.i209 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 5
  %m_ownsMemory.i.i.i203 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  %wide.trip.count317 = zext nneg i32 %numCurConstraints.0.lcssa to i64
  %.pre327 = load i32, ptr %m_size.i.i179, align 4
  br label %for.body93

for.body85:                                       ; preds = %for.body85.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %76 = phi i32 [ %.pre326, %for.body85.lr.ph ], [ %inc.i147, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv309 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next310, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %arrayidx87 = getelementptr inbounds ptr, ptr %manifolds, i64 %indvars.iv309
  %77 = load i32, ptr %m_capacity.i.i142, align 8
  %cmp.i143 = icmp eq i32 %76, %77
  br i1 %cmp.i143, label %if.then.i148, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i148:                                     ; preds = %for.body85
  %tobool.not.i.i149 = icmp eq i32 %76, 0
  %mul.i.i150 = shl nsw i32 %76, 1
  %cond.i.i151 = select i1 %tobool.not.i.i149, i32 1, i32 %mul.i.i150
  %cmp.i.i152 = icmp slt i32 %76, %cond.i.i151
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
  %78 = phi i32 [ %.pre.i159, %if.then.i.i.i155 ], [ %76, %if.then.i.i153 ]
  %retval.0.i.i.i160 = phi ptr [ %call.i.i.i.i158, %if.then.i.i.i155 ], [ null, %if.then.i.i153 ]
  %cmp4.i.i.i161 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i161, label %for.body.lr.ph.i.i.i170, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i170:                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i172 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i173

for.body.i.i.i173:                                ; preds = %for.body.i.i.i173, %for.body.lr.ph.i.i.i170
  %indvars.iv.i.i.i174 = phi i64 [ 0, %for.body.lr.ph.i.i.i170 ], [ %indvars.iv.next.i.i.i177, %for.body.i.i.i173 ]
  %arrayidx.i.i.i175 = getelementptr inbounds ptr, ptr %retval.0.i.i.i160, i64 %indvars.iv.i.i.i174
  %79 = load ptr, ptr %m_data.i.i.i171, align 8
  %arrayidx3.i.i.i176 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i.i.i174
  %80 = load ptr, ptr %arrayidx3.i.i.i176, align 8
  store ptr %80, ptr %arrayidx.i.i.i175, align 8
  %indvars.iv.next.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i178 = icmp eq i64 %indvars.iv.next.i.i.i177, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i178, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i173, !llvm.loop !75

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i173, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %81 = load ptr, ptr %m_data.i.i.i171, align 8
  %tobool.not.i6.i.i163 = icmp eq ptr %81, null
  br i1 %tobool.not.i6.i.i163, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i164

if.then.i7.i.i164:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %82 = load i8, ptr %m_ownsMemory.i.i.i165, align 8
  %83 = and i8 %82, 1
  %tobool2.not.i.i.i166 = icmp eq i8 %83, 0
  br i1 %tobool2.not.i.i.i166, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i167

if.then3.i.i.i167:                                ; preds = %if.then.i7.i.i164
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i167, %if.then.i7.i.i164, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i165, align 8
  store ptr %retval.0.i.i.i160, ptr %m_data.i.i.i171, align 8
  store i32 %cond.i.i151, ptr %m_capacity.i.i142, align 8
  %.pre2.i169 = load i32, ptr %m_size.i.i141, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %for.body85, %if.then.i148, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %84 = phi i32 [ %.pre2.i169, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %76, %if.then.i148 ], [ %76, %for.body85 ]
  %85 = load ptr, ptr %m_data.i.i.i171, align 8
  %idxprom.i145 = sext i32 %84 to i64
  %arrayidx.i146 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i145
  %86 = load ptr, ptr %arrayidx87, align 8
  store ptr %86, ptr %arrayidx.i146, align 8
  %87 = load i32, ptr %m_size.i.i141, align 4
  %inc.i147 = add nsw i32 %87, 1
  store i32 %inc.i147, ptr %m_size.i.i141, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %for.cond91.preheader, label %for.body85, !llvm.loop !76

for.cond99.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %for.cond91.preheader
  %cmp100288 = icmp sgt i32 %numCurMultiBodyConstraints.0.lcssa, 0
  %m_size.i.i217 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 2
  br i1 %cmp100288, label %for.body101.lr.ph, label %for.cond99.preheader.for.end106_crit_edge

for.cond99.preheader.for.end106_crit_edge:        ; preds = %for.cond99.preheader
  %.pre329 = load i32, ptr %m_size.i.i217, align 4
  br label %for.end106

for.body101.lr.ph:                                ; preds = %for.cond99.preheader
  %m_capacity.i.i218 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 3
  %m_data.i.i.i247 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 5
  %m_ownsMemory.i.i.i241 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  %wide.trip.count322 = zext nneg i32 %numCurMultiBodyConstraints.0.lcssa to i64
  %.pre328 = load i32, ptr %m_size.i.i217, align 4
  br label %for.body101

for.body93:                                       ; preds = %for.body93.lr.ph, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %88 = phi i32 [ %.pre327, %for.body93.lr.ph ], [ %inc.i185, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv314 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next315, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %arrayidx95 = getelementptr inbounds ptr, ptr %startConstraint.0333, i64 %indvars.iv314
  %89 = load i32, ptr %m_capacity.i.i180, align 8
  %cmp.i181 = icmp eq i32 %88, %89
  br i1 %cmp.i181, label %if.then.i186, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i186:                                     ; preds = %for.body93
  %tobool.not.i.i187 = icmp eq i32 %88, 0
  %mul.i.i188 = shl nsw i32 %88, 1
  %cond.i.i189 = select i1 %tobool.not.i.i187, i32 1, i32 %mul.i.i188
  %cmp.i.i190 = icmp slt i32 %88, %cond.i.i189
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
  %90 = phi i32 [ %.pre.i197, %if.then.i.i.i193 ], [ %88, %if.then.i.i191 ]
  %retval.0.i.i.i198 = phi ptr [ %call.i.i.i.i196, %if.then.i.i.i193 ], [ null, %if.then.i.i191 ]
  %cmp4.i.i.i199 = icmp sgt i32 %90, 0
  br i1 %cmp4.i.i.i199, label %for.body.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i208:                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i210 = zext nneg i32 %90 to i64
  br label %for.body.i.i.i211

for.body.i.i.i211:                                ; preds = %for.body.i.i.i211, %for.body.lr.ph.i.i.i208
  %indvars.iv.i.i.i212 = phi i64 [ 0, %for.body.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i215, %for.body.i.i.i211 ]
  %arrayidx.i.i.i213 = getelementptr inbounds ptr, ptr %retval.0.i.i.i198, i64 %indvars.iv.i.i.i212
  %91 = load ptr, ptr %m_data.i.i.i209, align 8
  %arrayidx3.i.i.i214 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i.i.i212
  %92 = load ptr, ptr %arrayidx3.i.i.i214, align 8
  store ptr %92, ptr %arrayidx.i.i.i213, align 8
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i216, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i211, !llvm.loop !31

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i211, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %93 = load ptr, ptr %m_data.i.i.i209, align 8
  %tobool.not.i6.i.i201 = icmp eq ptr %93, null
  br i1 %tobool.not.i6.i.i201, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i202

if.then.i7.i.i202:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %94 = load i8, ptr %m_ownsMemory.i.i.i203, align 8
  %95 = and i8 %94, 1
  %tobool2.not.i.i.i204 = icmp eq i8 %95, 0
  br i1 %tobool2.not.i.i.i204, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i205

if.then3.i.i.i205:                                ; preds = %if.then.i7.i.i202
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i205, %if.then.i7.i.i202, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i203, align 8
  store ptr %retval.0.i.i.i198, ptr %m_data.i.i.i209, align 8
  store i32 %cond.i.i189, ptr %m_capacity.i.i180, align 8
  %.pre2.i207 = load i32, ptr %m_size.i.i179, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %for.body93, %if.then.i186, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %96 = phi i32 [ %.pre2.i207, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %88, %if.then.i186 ], [ %88, %for.body93 ]
  %97 = load ptr, ptr %m_data.i.i.i209, align 8
  %idxprom.i183 = sext i32 %96 to i64
  %arrayidx.i184 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i183
  %98 = load ptr, ptr %arrayidx95, align 8
  store ptr %98, ptr %arrayidx.i184, align 8
  %99 = load i32, ptr %m_size.i.i179, align 4
  %inc.i185 = add nsw i32 %99, 1
  store i32 %inc.i185, ptr %m_size.i.i179, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %for.cond99.preheader, label %for.body93, !llvm.loop !77

for.body101:                                      ; preds = %for.body101.lr.ph, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit
  %100 = phi i32 [ %.pre328, %for.body101.lr.ph ], [ %inc.i223, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %indvars.iv319 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next320, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %arrayidx103 = getelementptr inbounds ptr, ptr %startMultiBodyConstraint.0, i64 %indvars.iv319
  %101 = load i32, ptr %m_capacity.i.i218, align 8
  %cmp.i219 = icmp eq i32 %100, %101
  br i1 %cmp.i219, label %if.then.i224, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i224:                                     ; preds = %for.body101
  %tobool.not.i.i225 = icmp eq i32 %100, 0
  %mul.i.i226 = shl nsw i32 %100, 1
  %cond.i.i227 = select i1 %tobool.not.i.i225, i32 1, i32 %mul.i.i226
  %cmp.i.i228 = icmp slt i32 %100, %cond.i.i227
  br i1 %cmp.i.i228, label %if.then.i.i229, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

if.then.i.i229:                                   ; preds = %if.then.i224
  %tobool.not.i.i.i230 = icmp eq i32 %cond.i.i227, 0
  br i1 %tobool.not.i.i.i230, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.then.i.i229
  %conv.i.i.i.i232 = sext i32 %cond.i.i227 to i64
  %mul.i.i.i.i233 = shl nsw i64 %conv.i.i.i.i232, 3
  %call.i.i.i.i234 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i233, i32 noundef 16)
  %.pre.i235 = load i32, ptr %m_size.i.i217, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i231, %if.then.i.i229
  %102 = phi i32 [ %.pre.i235, %if.then.i.i.i231 ], [ %100, %if.then.i.i229 ]
  %retval.0.i.i.i236 = phi ptr [ %call.i.i.i.i234, %if.then.i.i.i231 ], [ null, %if.then.i.i229 ]
  %cmp4.i.i.i237 = icmp sgt i32 %102, 0
  br i1 %cmp4.i.i.i237, label %for.body.lr.ph.i.i.i246, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i246:                          ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i248 = zext nneg i32 %102 to i64
  br label %for.body.i.i.i249

for.body.i.i.i249:                                ; preds = %for.body.i.i.i249, %for.body.lr.ph.i.i.i246
  %indvars.iv.i.i.i250 = phi i64 [ 0, %for.body.lr.ph.i.i.i246 ], [ %indvars.iv.next.i.i.i253, %for.body.i.i.i249 ]
  %arrayidx.i.i.i251 = getelementptr inbounds ptr, ptr %retval.0.i.i.i236, i64 %indvars.iv.i.i.i250
  %103 = load ptr, ptr %m_data.i.i.i247, align 8
  %arrayidx3.i.i.i252 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i.i.i250
  %104 = load ptr, ptr %arrayidx3.i.i.i252, align 8
  store ptr %104, ptr %arrayidx.i.i.i251, align 8
  %indvars.iv.next.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i250, 1
  %exitcond.not.i.i.i254 = icmp eq i64 %indvars.iv.next.i.i.i253, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i254, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i249, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i249, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi.exit.i.i
  %105 = load ptr, ptr %m_data.i.i.i247, align 8
  %tobool.not.i6.i.i239 = icmp eq ptr %105, null
  br i1 %tobool.not.i6.i.i239, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i240

if.then.i7.i.i240:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %106 = load i8, ptr %m_ownsMemory.i.i.i241, align 8
  %107 = and i8 %106, 1
  %tobool2.not.i.i.i242 = icmp eq i8 %107, 0
  br i1 %tobool2.not.i.i.i242, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i243

if.then3.i.i.i243:                                ; preds = %if.then.i7.i.i240
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i243, %if.then.i7.i.i240, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i241, align 8
  store ptr %retval.0.i.i.i236, ptr %m_data.i.i.i247, align 8
  store i32 %cond.i.i227, ptr %m_capacity.i.i218, align 8
  %.pre2.i245 = load i32, ptr %m_size.i.i217, align 4
  br label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit: ; preds = %for.body101, %if.then.i224, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i245, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv.exit.i.i ], [ %100, %if.then.i224 ], [ %100, %for.body101 ]
  %109 = load ptr, ptr %m_data.i.i.i247, align 8
  %idxprom.i221 = sext i32 %108 to i64
  %arrayidx.i222 = getelementptr inbounds ptr, ptr %109, i64 %idxprom.i221
  %110 = load ptr, ptr %arrayidx103, align 8
  store ptr %110, ptr %arrayidx.i222, align 8
  %111 = load i32, ptr %m_size.i.i217, align 4
  %inc.i223 = add nsw i32 %111, 1
  store i32 %inc.i223, ptr %m_size.i.i217, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %for.end106, label %for.body101, !llvm.loop !78

for.end106:                                       ; preds = %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit, %for.cond99.preheader.for.end106_crit_edge
  %112 = phi i32 [ %.pre329, %for.cond99.preheader.for.end106_crit_edge ], [ %inc.i223, %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_.exit ]
  %m_size.i255 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 2
  %113 = load i32, ptr %m_size.i255, align 4
  %add = add nsw i32 %113, %112
  %m_size.i256 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 2
  %114 = load i32, ptr %m_size.i256, align 4
  %add113 = add nsw i32 %add, %114
  %m_solverInfo114 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %115 = load ptr, ptr %m_solverInfo114, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %115, i64 0, i32 24
  %116 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp115 = icmp sgt i32 %add113, %116
  br i1 %cmp115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %for.end106
  %vtable117 = load ptr, ptr %this, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 4
  %117 = load ptr, ptr %vfn118, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %for.end106, %if.then, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %sortedMultiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef %debugDrawer) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  store ptr %solverInfo, ptr %m_solverInfo, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  store ptr %sortedMultiBodyConstraints, ptr %m_multiBodySortedConstraints, align 8
  %m_numMultiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 4
  store i32 %numMultiBodyConstraints, ptr %m_numMultiBodyConstraints, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  store ptr %sortedConstraints, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  store i32 %numConstraints, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 7
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  %m_size.i.i1 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %3 = load i32, ptr %m_size.i.i1, align 4
  %cmp3.i = icmp slt i32 %3, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  %m_capacity.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i3 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %8 = sext i32 %3 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !79

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv.exit
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i4 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_size.i.i4, align 4
  %cmp3.i7 = icmp slt i32 %10, 0
  br i1 %cmp3.i7, label %if.then4.i8, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i8:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i9 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 3
  %11 = load i32, ptr %m_capacity.i.i.i9, align 8
  %cmp.i.i10 = icmp slt i32 %11, 0
  br i1 %cmp.i.i10, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i11

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i8
  %m_data.i5.i.i21 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 5
  %12 = load ptr, ptr %m_data.i5.i.i21, align 8
  %tobool.not.i6.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i22, label %if.end.i27, label %if.then.i7.i.i23

if.then.i7.i.i23:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i25, label %if.end.i27, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i7.i.i23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then3.i.i.i26, %if.then.i7.i.i23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i28 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  store ptr null, ptr %m_data.i5.i.i21, align 8
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  br label %for.body8.lr.ph.i11

for.body8.lr.ph.i11:                              ; preds = %if.end.i27, %if.then4.i8
  %m_data9.i12 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 5
  %15 = sext i32 %10 to i64
  br label %for.body8.i14

for.body8.i14:                                    ; preds = %for.body8.i14, %for.body8.lr.ph.i11
  %indvars.iv.i15 = phi i64 [ %15, %for.body8.lr.ph.i11 ], [ %indvars.iv.next.i17, %for.body8.i14 ]
  %16 = load ptr, ptr %m_data9.i12, align 8
  %arrayidx11.i16 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i15
  store ptr null, ptr %arrayidx11.i16, align 8
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 0
  br i1 %exitcond.not.i18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i14, !llvm.loop !80

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i14, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i4, align 4
  %m_size.i.i38 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 2
  %17 = load i32, ptr %m_size.i.i38, align 4
  %cmp3.i41 = icmp slt i32 %17, 0
  br i1 %cmp3.i41, label %if.then4.i42, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i42:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i43 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 3
  %18 = load i32, ptr %m_capacity.i.i.i43, align 8
  %cmp.i.i44 = icmp slt i32 %18, 0
  br i1 %cmp.i.i44, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i45

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i42
  %m_data.i5.i.i55 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 5
  %19 = load ptr, ptr %m_data.i5.i.i55, align 8
  %tobool.not.i6.i.i56 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i56, label %if.end.i61, label %if.then.i7.i.i57

if.then.i7.i.i57:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i58 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i58, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i59 = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i59, label %if.end.i61, label %if.then3.i.i.i60

if.then3.i.i.i60:                                 ; preds = %if.then.i7.i.i57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then3.i.i.i60, %if.then.i7.i.i57, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i62 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr null, ptr %m_data.i5.i.i55, align 8
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  br label %for.body8.lr.ph.i45

for.body8.lr.ph.i45:                              ; preds = %if.end.i61, %if.then4.i42
  %m_data9.i46 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 5
  %22 = sext i32 %17 to i64
  br label %for.body8.i48

for.body8.i48:                                    ; preds = %for.body8.i48, %for.body8.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ %22, %for.body8.lr.ph.i45 ], [ %indvars.iv.next.i51, %for.body8.i48 ]
  %23 = load ptr, ptr %m_data9.i46, align 8
  %arrayidx11.i50 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i49
  store ptr null, ptr %arrayidx11.i50, align 8
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 0
  br i1 %exitcond.not.i52, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i48, !llvm.loop !32

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i48, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i38, align 4
  %m_size.i.i72 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 2
  %24 = load i32, ptr %m_size.i.i72, align 4
  %cmp3.i75 = icmp slt i32 %24, 0
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i77 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 3
  %25 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %25, 0
  br i1 %cmp.i.i78, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i79

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i76
  %m_data.i5.i.i89 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 5
  %26 = load ptr, ptr %m_data.i5.i.i89, align 8
  %tobool.not.i6.i.i90 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i90, label %if.end.i95, label %if.then.i7.i.i91

if.then.i7.i.i91:                                 ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i92 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  %27 = load i8, ptr %m_ownsMemory.i.i.i92, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i93 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i93, label %if.end.i95, label %if.then3.i.i.i94

if.then3.i.i.i94:                                 ; preds = %if.then.i7.i.i91
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then3.i.i.i94, %if.then.i7.i.i91, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i96 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i96, align 8
  store ptr null, ptr %m_data.i5.i.i89, align 8
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i95, %if.then4.i76
  %m_data9.i80 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 5
  %29 = sext i32 %24 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %29, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %30 = load ptr, ptr %m_data9.i80, align 8
  %arrayidx11.i84 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i83
  store ptr null, ptr %arrayidx11.i84, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i82, !llvm.loop !35

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i82, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i72, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i1 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 2
  %2 = load i32, ptr %m_size.i1, align 4
  %tobool5.not = icmp eq i32 %2, 0
  %m_data.i2 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 5
  %3 = load ptr, ptr %m_data.i2, align 8
  %cond11 = select i1 %tobool5.not, ptr null, ptr %3
  %m_size.i3 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 2
  %4 = load i32, ptr %m_size.i3, align 4
  %tobool13.not = icmp eq i32 %4, 0
  %m_data.i4 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 5
  %5 = load ptr, ptr %m_data.i4, align 8
  %cond19 = select i1 %tobool13.not, ptr null, ptr %5
  %m_size.i5 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 2
  %6 = load i32, ptr %m_size.i5, align 4
  %tobool21.not = icmp eq i32 %6, 0
  %m_data.i6 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %m_data.i6, align 8
  %cond27 = select i1 %tobool21.not, ptr null, ptr %7
  %m_solver = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_solver, align 8
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(788) %8, ptr noundef %cond, i32 noundef %0, ptr noundef %cond11, i32 noundef %2, ptr noundef %cond19, i32 noundef %4, ptr noundef %cond27, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %m_size.i, align 4
  %tobool38.not = icmp eq i32 %13, 0
  br i1 %tobool38.not, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %m_solverInfo, align 8
  %m_reportSolverAnalytics = getelementptr inbounds %struct.btContactSolverInfoData, ptr %14, i64 0, i32 31
  %15 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %15, 1
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %m_solver, align 8
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %16, i64 0, i32 19
  store i32 %islandId, ptr %m_analyticsData, align 8
  %17 = load ptr, ptr %m_solver, align 8
  %m_analyticsData43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %17, i64 0, i32 19
  %m_size.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 2
  %18 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !68

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %22 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv.exit.i.i ], [ %18, %if.then.i ], [ %18, %if.then ]
  %m_data.i12 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 14, i32 5
  %26 = load ptr, ptr %m_data.i12, align 8
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %26, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData43, i64 32, i1 false)
  %27 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pr.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit, %land.lhs.true
  %.pr = phi i32 [ %.pr.pre, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_.exit ], [ %13, %land.lhs.true ]
  %cmp3.i = icmp slt i32 %.pr, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 3
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i15 = icmp slt i32 %28, 0
  br i1 %cmp.i.i15, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %29 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i20 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i20, label %if.end.i, label %if.then.i7.i.i21

if.then.i7.i.i21:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i22 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i.i22, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i23 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i23, label %if.end.i, label %if.then3.i.i.i24

if.then3.i.i.i24:                                 ; preds = %if.then.i7.i.i21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i24, %if.then.i7.i.i21, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i25 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %32 = sext i32 %.pr to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %33 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !79

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry, %if.end
  store i32 0, ptr %m_size.i, align 4
  %m_size.i.i35 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 2
  %34 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp slt i32 %34, 0
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71

if.then4.i39:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i40 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 3
  %35 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %35, 0
  br i1 %cmp.i.i41, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53, label %for.body8.lr.ph.i42

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53: ; preds = %if.then4.i39
  %m_data.i5.i.i54 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 5
  %36 = load ptr, ptr %m_data.i5.i.i54, align 8
  %tobool.not.i6.i.i55 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i55, label %if.end.i60, label %if.then.i7.i.i56

if.then.i7.i.i56:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 6
  %37 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i58, label %if.end.i60, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i7.i.i56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then3.i.i.i59, %if.then.i7.i.i56, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i53
  %m_ownsMemory.i.i61 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  store ptr null, ptr %m_data.i5.i.i54, align 8
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i60, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 10, i32 5
  %39 = sext i32 %34 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %39, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %40 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i46
  store ptr null, ptr %arrayidx11.i47, align 8
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71, label %for.body8.i45, !llvm.loop !79

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71: ; preds = %for.body8.i45, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i35, align 4
  %41 = load i32, ptr %m_size.i1, align 4
  %cmp3.i75 = icmp slt i32 %41, 0
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71
  %m_capacity.i.i.i77 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 3
  %42 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %42, 0
  br i1 %cmp.i.i78, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i79

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i76
  %43 = load ptr, ptr %m_data.i2, align 8
  %tobool.not.i6.i.i91 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i91, label %if.end.i96, label %if.then.i7.i.i92

if.then.i7.i.i92:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i93 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  %44 = load i8, ptr %m_ownsMemory.i.i.i93, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i94 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i94, label %if.end.i96, label %if.then3.i.i.i95

if.then3.i.i.i95:                                 ; preds = %if.then.i7.i.i92
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then3.i.i.i95, %if.then.i7.i.i92, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i97 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i97, align 8
  store ptr null, ptr %m_data.i2, align 8
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i96, %if.then4.i76
  %46 = sext i32 %41 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %46, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %47 = load ptr, ptr %m_data.i2, align 8
  %arrayidx11.i84 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i83
  store ptr null, ptr %arrayidx11.i84, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i82, !llvm.loop !80

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i82, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit71
  store i32 0, ptr %m_size.i1, align 4
  %48 = load i32, ptr %m_size.i3, align 4
  %cmp3.i110 = icmp slt i32 %48, 0
  br i1 %cmp3.i110, label %if.then4.i111, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i111:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i112 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 3
  %49 = load i32, ptr %m_capacity.i.i.i112, align 8
  %cmp.i.i113 = icmp slt i32 %49, 0
  br i1 %cmp.i.i113, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i114

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i111
  %50 = load ptr, ptr %m_data.i4, align 8
  %tobool.not.i6.i.i126 = icmp eq ptr %50, null
  br i1 %tobool.not.i6.i.i126, label %if.end.i131, label %if.then.i7.i.i127

if.then.i7.i.i127:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i128 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  %51 = load i8, ptr %m_ownsMemory.i.i.i128, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i129 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i129, label %if.end.i131, label %if.then3.i.i.i130

if.then3.i.i.i130:                                ; preds = %if.then.i7.i.i127
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %if.end.i131

if.end.i131:                                      ; preds = %if.then3.i.i.i130, %if.then.i7.i.i127, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i132 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i132, align 8
  store ptr null, ptr %m_data.i4, align 8
  store i32 0, ptr %m_capacity.i.i.i112, align 8
  br label %for.body8.lr.ph.i114

for.body8.lr.ph.i114:                             ; preds = %if.end.i131, %if.then4.i111
  %53 = sext i32 %48 to i64
  br label %for.body8.i117

for.body8.i117:                                   ; preds = %for.body8.i117, %for.body8.lr.ph.i114
  %indvars.iv.i118 = phi i64 [ %53, %for.body8.lr.ph.i114 ], [ %indvars.iv.next.i120, %for.body8.i117 ]
  %54 = load ptr, ptr %m_data.i4, align 8
  %arrayidx11.i119 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i118
  store ptr null, ptr %arrayidx11.i119, align 8
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 0
  br i1 %exitcond.not.i121, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i117, !llvm.loop !32

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i117, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i3, align 4
  %55 = load i32, ptr %m_size.i5, align 4
  %cmp3.i145 = icmp slt i32 %55, 0
  br i1 %cmp3.i145, label %if.then4.i146, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit

if.then4.i146:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %m_capacity.i.i.i147 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 3
  %56 = load i32, ptr %m_capacity.i.i.i147, align 8
  %cmp.i.i148 = icmp slt i32 %56, 0
  br i1 %cmp.i.i148, label %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i149

_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i146
  %57 = load ptr, ptr %m_data.i6, align 8
  %tobool.not.i6.i.i161 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i161, label %if.end.i166, label %if.then.i7.i.i162

if.then.i7.i.i162:                                ; preds = %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i163 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i163, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i164 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i164, label %if.end.i166, label %if.then3.i.i.i165

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i162
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %if.end.i166

if.end.i166:                                      ; preds = %if.then3.i.i.i165, %if.then.i7.i.i162, %_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i167 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i167, align 8
  store ptr null, ptr %m_data.i6, align 8
  store i32 0, ptr %m_capacity.i.i.i147, align 8
  br label %for.body8.lr.ph.i149

for.body8.lr.ph.i149:                             ; preds = %if.end.i166, %if.then4.i146
  %60 = sext i32 %55 to i64
  br label %for.body8.i152

for.body8.i152:                                   ; preds = %for.body8.i152, %for.body8.lr.ph.i149
  %indvars.iv.i153 = phi i64 [ %60, %for.body8.lr.ph.i149 ], [ %indvars.iv.next.i155, %for.body8.i152 ]
  %61 = load ptr, ptr %m_data.i6, align 8
  %arrayidx11.i154 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i153
  store ptr null, ptr %arrayidx11.i154, align 8
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 0
  br i1 %exitcond.not.i156, label %_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit, label %for.body8.i152, !llvm.loop !35

_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i152, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i5, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !68

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 5
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %9, i64 %indvars.iv.i
  store i32 -2, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.27.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.27.0.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 16
  store i32 -1, ptr %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.48.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 24
  store double -1.000000e+00, ptr %ref.tmp.sroa.48.0.arrayidx11.i.sroa_idx, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !81

_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %otherArray, i64 0, i32 5
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %10, i64 %indvars.iv.i4
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %11, i64 %indvars.iv.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !68

_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
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

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us
  %indvars.iv62 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next63, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv62
  %6 = load ptr, ptr %arrayidx4.us, align 8
  %m_rbA.i.i1.i.us = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 8
  %7 = load ptr, ptr %m_rbA.i.i1.i.us, align 8
  %m_islandTag1.i.i2.i.us = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  %8 = load i32, ptr %m_islandTag1.i.i2.i.us, align 4
  %cmp.i3.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i3.i.us, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us, label %cond.false.i4.i.us

cond.false.i4.i.us:                               ; preds = %while.cond.us
  %m_rbB.i.i5.i.us = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 9
  %9 = load ptr, ptr %m_rbB.i.i5.i.us, align 8
  %m_islandTag1.i4.i6.i.us = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 13
  %10 = load i32, ptr %m_islandTag1.i4.i6.i.us, align 4
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit.us: ; preds = %cond.false.i4.i.us, %while.cond.us
  %cond.i7.i.us = phi i32 [ %10, %cond.false.i4.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i7.i.us, %4
  %indvars.iv.next63 = add i64 %indvars.iv62, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader, !llvm.loop !82

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_rbA.i.i1.i = getelementptr inbounds %class.btTypedConstraint, ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %m_rbA.i.i1.i, align 8
  %m_islandTag1.i.i2.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 13
  %16 = load i32, ptr %m_islandTag1.i.i2.i, align 4
  %cmp.i3.i = icmp sgt i32 %16, -1
  br i1 %cmp.i3.i, label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit, label %cond.false.i4.i

cond.false.i4.i:                                  ; preds = %while.cond
  %m_rbB.i.i5.i = getelementptr inbounds %class.btTypedConstraint, ptr %14, i64 0, i32 9
  %17 = load ptr, ptr %m_rbB.i.i5.i, align 8
  %m_islandTag1.i4.i6.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 13
  %18 = load i32, ptr %m_islandTag1.i4.i6.i, align 4
  br label %_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit

_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_.exit: ; preds = %while.cond, %cond.false.i4.i
  %cond.i7.i = phi i32 [ %18, %cond.false.i4.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i7.i, %12
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !82

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
  %m_rbA.i.i.i25.us = getelementptr inbounds %class.btTypedConstraint, ptr %20, i64 0, i32 8
  %21 = load ptr, ptr %m_rbA.i.i.i25.us, align 8
  %m_islandTag1.i.i.i26.us = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 13
  %22 = load i32, ptr %m_islandTag1.i.i.i26.us, align 4
  %cmp.i.i27.us = icmp sgt i32 %22, -1
  br i1 %cmp.i.i27.us, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us, label %cond.false.i.i28.us

cond.false.i.i28.us:                              ; preds = %while.cond5.us
  %m_rbB.i.i.i29.us = getelementptr inbounds %class.btTypedConstraint, ptr %20, i64 0, i32 9
  %23 = load ptr, ptr %m_rbB.i.i.i29.us, align 8
  %m_islandTag1.i4.i.i30.us = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 13
  %24 = load i32, ptr %m_islandTag1.i4.i.i30.us, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31.us: ; preds = %cond.false.i.i28.us, %while.cond5.us
  %cond.i.i32.us = phi i32 [ %24, %cond.false.i.i28.us ], [ %22, %while.cond5.us ]
  %cmp.i40.us = icmp slt i32 %4, %cond.i.i32.us
  %indvars.iv.next69 = add i64 %indvars.iv68, -1
  br i1 %cmp.i40.us, label %while.cond5.us, label %while.end11, !llvm.loop !83

while.cond5.preheader.split52:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i4.i6.i38 = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 13
  %26 = load i32, ptr %m_islandTag1.i4.i6.i38, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, %while.cond5.preheader.split52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31 ], [ %27, %while.cond5.preheader.split52 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_rbA.i.i.i25 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 8
  %29 = load ptr, ptr %m_rbA.i.i.i25, align 8
  %m_islandTag1.i.i.i26 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 13
  %30 = load i32, ptr %m_islandTag1.i.i.i26, align 4
  %cmp.i.i27 = icmp sgt i32 %30, -1
  br i1 %cmp.i.i27, label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %while.cond5
  %m_rbB.i.i.i29 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 9
  %31 = load ptr, ptr %m_rbB.i.i.i29, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 13
  %32 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  br label %_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31

_Z24btGetConstraintIslandId2PK17btTypedConstraint.exit.i31: ; preds = %cond.false.i.i28, %while.cond5
  %cond.i.i32 = phi i32 [ %32, %cond.false.i.i28 ], [ %30, %while.cond5 ]
  %cmp.i40 = icmp slt i32 %26, %cond.i.i32
  %indvars.iv.next66 = add i64 %indvars.iv65, -1
  br i1 %cmp.i40, label %while.cond5, label %while.end11, !llvm.loop !83

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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !84

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
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
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %vtable1.i.i = load ptr, ptr %1, align 8
  %vfn2.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i, i64 6
  %6 = load ptr, ptr %vfn2.i.i, align 8
  %call3.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  %cond.i.i = select i1 %cmp3.i.i, i32 %call3.i.i, i32 %call.i.i
  %vtable.i1.i = load ptr, ptr %4, align 8
  %vfn.i2.i = getelementptr inbounds ptr, ptr %vtable.i1.i, i64 5
  %7 = load ptr, ptr %vfn.i2.i, align 8
  %call.i3.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %vtable1.i4.i = load ptr, ptr %4, align 8
  %vfn2.i5.i = getelementptr inbounds ptr, ptr %vtable1.i4.i, i64 6
  %8 = load ptr, ptr %vfn2.i5.i, align 8
  %call3.i6.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %cmp3.i7.i = icmp slt i32 %call.i3.i, 0
  %cond.i8.i = select i1 %cmp3.i7.i, i32 %call3.i6.i, i32 %call.i3.i
  %cmp.i = icmp slt i32 %cond.i8.i, %cond.i.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !85

while.cond5.preheader:                            ; preds = %while.cond
  %9 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %while.cond5 ], [ %9, %while.cond5.preheader ]
  %10 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv43
  %11 = load ptr, ptr %arrayidx8, align 8
  %vtable.i.i25 = load ptr, ptr %11, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 5
  %12 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %vtable1.i.i28 = load ptr, ptr %11, align 8
  %vfn2.i.i29 = getelementptr inbounds ptr, ptr %vtable1.i.i28, i64 6
  %13 = load ptr, ptr %vfn2.i.i29, align 8
  %call3.i.i30 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %cmp3.i.i31 = icmp slt i32 %call.i.i27, 0
  %cond.i.i32 = select i1 %cmp3.i.i31, i32 %call3.i.i30, i32 %call.i.i27
  %vtable.i1.i33 = load ptr, ptr %1, align 8
  %vfn.i2.i34 = getelementptr inbounds ptr, ptr %vtable.i1.i33, i64 5
  %14 = load ptr, ptr %vfn.i2.i34, align 8
  %call.i3.i35 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %vtable1.i4.i36 = load ptr, ptr %1, align 8
  %vfn2.i5.i37 = getelementptr inbounds ptr, ptr %vtable1.i4.i36, i64 6
  %15 = load ptr, ptr %vfn2.i5.i37, align 8
  %call3.i6.i38 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp3.i7.i39 = icmp slt i32 %call.i3.i35, 0
  %cond.i8.i40 = select i1 %cmp3.i7.i39, i32 %call3.i6.i38, i32 %call.i3.i35
  %cmp.i41 = icmp slt i32 %cond.i8.i40, %cond.i.i32
  %indvars.iv.next44 = add i64 %indvars.iv43, -1
  br i1 %cmp.i41, label %while.cond5, label %while.end11, !llvm.loop !86

while.end11:                                      ; preds = %while.cond5
  %16 = trunc i64 %indvars.iv to i32
  %17 = trunc i64 %indvars.iv43 to i32
  %cmp.not = icmp sgt i32 %16, %17
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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !87

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
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
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11btMultiBody21getBaseWorldTransformEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK11btMultiBody21getBaseWorldTransformEv"}
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
!87 = distinct !{!87, !6}
