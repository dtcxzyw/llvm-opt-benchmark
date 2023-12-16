target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
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
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.8, i32, i8, [3 x i8], %class.btAlignedObjectArray.12, %class.btSpinMutex, [4 x i8] }>
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.44, %union.anon.45, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.44 = type { float }
%union.anon.45 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.46, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.46 = type <{ %class.btAlignedAllocator.47, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.47 = type { i8 }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.40 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%struct.btElement = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.50, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.50 = type { ptr }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.51, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.36, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.51 = type <{ %class.btAlignedAllocator.52, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.52 = type { i8 }
%struct.MultiBodyInplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.55 }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btAlignedObjectArray.55 = type <{ %class.btAlignedAllocator.56, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.56 = type { i8 }
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.79 = type { i8 }
%struct.anon.80 = type { i8 }
%struct.anon.81 = type { i8 }
%class.btVector4 = type { %class.btVector3 }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.46, i32, %class.btVector3 }>
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
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

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_ = comdat any

$_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv = comdat any

$_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv = comdat any

$_ZN16btCollisionWorld13getDispatcherEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZN25btSimulationIslandManager12getUnionFindEv = comdat any

$_ZN11btUnionFind5uniteEii = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZNK11btMultiBody11getNumLinksEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi = comdat any

$_ZNK11btMultiBody7isAwakeEv = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN17btCollisionObject19setDeactivationTimeEf = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEaSERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev = comdat any

$_ZN15btDynamicsWorld13getSolverInfoEv = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackC2EP27btMultiBodyConstraintSolverP12btDispatcher = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev = comdat any

$_ZN23btDiscreteDynamicsWorlddlEPv = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK11btMultiBody26internalNeedsJointFeedbackEv = comdat any

$_ZNK11btMultiBody21isUsingRK4IntegrationEv = comdat any

$_ZN11btMultiBody24processDeltaVeeMultiDof2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ = comdat any

$_ZNK16btCollisionWorld22getNumCollisionObjectsEv = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZNK11btMultiBody13getNumPosVarsEv = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMultiBody17getWorldToBaseRotEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK11btMultiBody10getBasePosEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff = comdat any

$_ZN11btMultiBody13setPosUpdatedEb = comdat any

$_ZN15btMultibodyLink19updateCacheMultiDofEPf = comdat any

$_ZN11btMultiBody9addSplitVEv = comdat any

$_ZNK11btMultiBody12isPosUpdatedEv = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZN11btMultiBody15substractSplitVEv = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_ = comdat any

$_ZNK11btMultiBody21getBaseWorldTransformEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZN9btVector4C2ERKfS1_S1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN11btMultiBody12addBaseForceERK9btVector3 = comdat any

$_ZNK11btMultiBody11getBaseMassEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv = comdat any

$_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv = comdat any

$_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZN11btUnionFind4findEi = comdat any

$_ZN20btAlignedObjectArrayI9btElementEixEi = comdat any

$_ZNK20btAlignedObjectArrayI15btMultibodyLinkE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw = comdat any

$_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackD2Ev = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackD0Ev = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_ = comdat any

$_Z24btGetConstraintIslandId2PK17btTypedConstraint = comdat any

$_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZNK17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_Z7btClampIfEvRT_RKS0_S3_ = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK15btMultibodyLink10getAxisTopEi = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK15btMultibodyLink13getAxisBottomEi = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z5btSinf = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_Z5btCosf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9allocSizeEi = comdat any

$_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE13removeAtIndexEi = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE8pop_backEv = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_ = comdat any

$_ZN21btSolverAnalyticsDataC2Ev = comdat any

$_ZN18btAlignedAllocatorIP11btMultiBodyLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv = comdat any

$_ZN18btAlignedAllocatorI12btQuaternionLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE4initEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv = comdat any

$_ZN20btAlignedObjectArrayIP11btMultiBodyE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btQuaternionLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii = comdat any

$_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI12btQuaternionE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI12btQuaternionLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE13removeAtIndexEi = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8pop_backEv = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTV36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTS36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTI36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTVN25btSimulationIslandManager14IslandCallbackE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"btMultiBodyDynamicsWorld::updateActivationState\00", align 1
@_ZTV24btMultiBodyDynamicsWorld = dso_local unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTI24btMultiBodyDynamicsWorld, ptr @_ZN24btMultiBodyDynamicsWorldD1Ev, ptr @_ZN24btMultiBodyDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN24btMultiBodyDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf, ptr @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf, ptr @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN24btMultiBodyDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer, ptr @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii, ptr @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody, ptr @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv, ptr @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv, ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver, ptr @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE, ptr @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo, ptr @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo] }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"btMultiBody stepVelocities\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"btMultiBody stepPositions\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"btMultiBodyDynamicsWorld debugDrawWorld\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"btMultiBody debugDrawWorld\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"btMultiBody addGravity\00", align 1
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTS24btMultiBodyDynamicsWorld = dso_local constant [27 x i8] c"24btMultiBodyDynamicsWorld\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTI24btMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btMultiBodyDynamicsWorld, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8
@_ZTV36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36MultiBodyInplaceSolverIslandCallback, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev, ptr @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii, ptr @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw, ptr @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi] }, comdat, align 8
@_ZTS36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant [39 x i8] c"36MultiBodyInplaceSolverIslandCallback\00", comdat, align 1
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTI36MultiBodyInplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36MultiBodyInplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTVN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE, ptr @_ZN25btSimulationIslandManager14IslandCallbackD2Ev, ptr @_ZN25btSimulationIslandManager14IslandCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyDynamicsWorld.cpp, ptr null }]

@_ZN24btMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration
@_ZN24btMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btMultiBodyDynamicsWorldD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 304
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP11btMultiBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %body) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  %1 = load float, ptr %timeStep.addr, align 4
  call void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this1, float noundef %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %b = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bod = alloca ptr, align 8
  %isSleeping = alloca i8, align 1
  %b12 = alloca i32, align 4
  %nLinks = alloca i32, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load i32, ptr %b, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %invoke.cont
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %b, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %bod, align 8
  store i8 0, ptr %isSleeping, align 1
  %3 = load ptr, ptr %bod, align 8
  %call6 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %bod, align 8
  %call8 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %call10 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp11 = icmp eq i32 %call10, 2
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i8 1, ptr %isSleeping, align 1
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont40, %invoke.cont39, %invoke.cont36, %invoke.cont35, %invoke.cont34, %invoke.cont32, %if.then31, %invoke.cont22, %land.lhs.true21, %for.body17, %for.cond13, %invoke.cont7, %land.lhs.true, %invoke.cont3, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont9, %invoke.cont5
  store i32 0, ptr %b12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end
  %8 = load i32, ptr %b12, align 4
  %9 = load ptr, ptr %bod, align 8
  %call15 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.cond13
  %cmp16 = icmp slt i32 %8, %call15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %invoke.cont14
  %10 = load ptr, ptr %bod, align 8
  %11 = load i32, ptr %b12, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body17
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call19, i32 0, i32 22
  %12 = load ptr, ptr %m_collider, align 8
  %tobool20 = icmp ne ptr %12, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %invoke.cont18
  %13 = load ptr, ptr %bod, align 8
  %14 = load i32, ptr %b12, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true21
  %m_collider24 = getelementptr inbounds %struct.btMultibodyLink, ptr %call23, i32 0, i32 22
  %15 = load ptr, ptr %m_collider24, align 8
  %call26 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %cmp27 = icmp eq i32 %call26, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  store i8 1, ptr %isSleeping, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %invoke.cont25, %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %16 = load i32, ptr %b12, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %b12, align 4
  br label %for.cond13, !llvm.loop !5

for.end:                                          ; preds = %invoke.cont14
  %17 = load i8, ptr %isSleeping, align 1
  %tobool30 = trunc i8 %17 to i1
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %for.end
  %18 = load ptr, ptr %bod, align 8
  %call33 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  store i32 %call33, ptr %nLinks, align 4
  %19 = load ptr, ptr %bod, align 8
  %20 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640) %19, float noundef %20)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %nLinks, align 4
  %add = add nsw i32 %21, 1
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %22 = load i32, ptr %nLinks, align 4
  %add37 = add nsw i32 %22, 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin, i32 noundef %add37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %23 = load ptr, ptr %bod, align 8
  %m_scratch_world_to_local41 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_scratch_local_origin42 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  invoke void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local41, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  br label %if.end45

if.else:                                          ; preds = %for.end
  %24 = load ptr, ptr %bod, align 8
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont44, %invoke.cont43
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %25 = load i32, ptr %b, align 4
  %inc47 = add nsw i32 %25, 1
  store i32 %inc47, ptr %b, align 4
  br label %for.cond, !llvm.loop !7

for.end48:                                        ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %i34 = alloca i32, align 4
  %numConstraints = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %colObj046 = alloca ptr, align 8
  %colObj149 = alloca ptr, align 8
  %i76 = alloca i32, align 4
  %body = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %b = alloca i32, align 4
  %cur = alloca ptr, align 8
  %tagPrev = alloca i32, align 4
  %tagCur = alloca i32, align 4
  %i126 = alloca i32, align 4
  %c = alloca ptr, align 8
  %tagA = alloca i32, align 4
  %tagB = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %call = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(105) %call, ptr noundef %call3, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %1 = load i32, ptr %i, align 4
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %m_predictiveManifolds11 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds11, i32 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %3 = load ptr, ptr %call13, align 8
  store ptr %3, ptr %manifold, align 8
  %4 = load ptr, ptr %manifold, align 8
  %call15 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %colObj0, align 8
  %5 = load ptr, ptr %manifold, align 8
  %call17 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %colObj1, align 8
  %6 = load ptr, ptr %colObj0, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %colObj0, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %invoke.cont18
  %8 = load ptr, ptr %colObj1, align 8
  %tobool21 = icmp ne ptr %8, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %9 = load ptr, ptr %colObj1, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %call26 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %colObj0, align 8
  %call30 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %11 = load ptr, ptr %colObj1, align 8
  %call32 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef %call30, i32 noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end

lpad:                                             ; preds = %invoke.cont158, %invoke.cont156, %for.end155, %invoke.cont149, %invoke.cont147, %if.then146, %invoke.cont137, %invoke.cont133, %for.body131, %for.cond127, %land.lhs.true115, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %if.then103, %land.lhs.true100, %land.lhs.true95, %for.body91, %for.cond87, %invoke.cont83, %for.body81, %for.cond77, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %if.then61, %land.lhs.true58, %land.lhs.true53, %invoke.cont47, %if.then45, %invoke.cont41, %for.body39, %for.end, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then, %land.lhs.true22, %land.lhs.true, %invoke.cont14, %invoke.cont12, %for.body, %for.cond, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %invoke.cont23, %land.lhs.true20, %invoke.cont18, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont9
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %call36 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.end
  store i32 %call36, ptr %numConstraints, align 4
  store i32 0, ptr %i34, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc73, %invoke.cont35
  %16 = load i32, ptr %i34, align 4
  %17 = load i32, ptr %numConstraints, align 4
  %cmp38 = icmp slt i32 %16, %17
  br i1 %cmp38, label %for.body39, label %for.end75

for.body39:                                       ; preds = %for.cond37
  %m_constraints40 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %i34, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints40, i32 noundef %18)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.body39
  %19 = load ptr, ptr %call42, align 8
  store ptr %19, ptr %constraint, align 8
  %20 = load ptr, ptr %constraint, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %if.then45, label %if.end72

if.then45:                                        ; preds = %invoke.cont43
  %21 = load ptr, ptr %constraint, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then45
  store ptr %call48, ptr %colObj046, align 8
  %22 = load ptr, ptr %constraint, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  store ptr %call51, ptr %colObj149, align 8
  %23 = load ptr, ptr %colObj046, align 8
  %tobool52 = icmp ne ptr %23, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end71

land.lhs.true53:                                  ; preds = %invoke.cont50
  %24 = load ptr, ptr %colObj046, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %land.lhs.true53
  br i1 %call55, label %if.end71, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %invoke.cont54
  %25 = load ptr, ptr %colObj149, align 8
  %tobool57 = icmp ne ptr %25, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end71

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %26 = load ptr, ptr %colObj149, align 8
  %call60 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %land.lhs.true58
  br i1 %call60, label %if.end71, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %call63 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %call63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %27 = load ptr, ptr %colObj046, align 8
  %call67 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %28 = load ptr, ptr %colObj149, align 8
  %call69 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %call65, i32 noundef %call67, i32 noundef %call69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %invoke.cont59, %land.lhs.true56, %invoke.cont54, %invoke.cont50
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont43
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %29 = load i32, ptr %i34, align 4
  %inc74 = add nsw i32 %29, 1
  store i32 %inc74, ptr %i34, align 4
  br label %for.cond37, !llvm.loop !9

for.end75:                                        ; preds = %for.cond37
  store i32 0, ptr %i76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc123, %for.end75
  %30 = load i32, ptr %i76, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call79 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.cond77
  %cmp80 = icmp slt i32 %30, %call79
  br i1 %cmp80, label %for.body81, label %for.end125

for.body81:                                       ; preds = %invoke.cont78
  %m_multiBodies82 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %i76, align 4
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies82, i32 noundef %31)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %for.body81
  %32 = load ptr, ptr %call84, align 8
  store ptr %32, ptr %body, align 8
  %33 = load ptr, ptr %body, align 8
  %call86 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %33)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  store ptr %call86, ptr %prev, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc120, %invoke.cont85
  %34 = load i32, ptr %b, align 4
  %35 = load ptr, ptr %body, align 8
  %call89 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %35)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %for.cond87
  %cmp90 = icmp slt i32 %34, %call89
  br i1 %cmp90, label %for.body91, label %for.end122

for.body91:                                       ; preds = %invoke.cont88
  %36 = load ptr, ptr %body, align 8
  %37 = load i32, ptr %b, align 4
  %call93 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %37)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.body91
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call93, i32 0, i32 22
  %38 = load ptr, ptr %m_collider, align 8
  store ptr %38, ptr %cur, align 8
  %39 = load ptr, ptr %cur, align 8
  %tobool94 = icmp ne ptr %39, null
  br i1 %tobool94, label %land.lhs.true95, label %if.end113

land.lhs.true95:                                  ; preds = %invoke.cont92
  %40 = load ptr, ptr %cur, align 8
  %call97 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %40)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %land.lhs.true95
  br i1 %call97, label %if.end113, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %invoke.cont96
  %41 = load ptr, ptr %prev, align 8
  %tobool99 = icmp ne ptr %41, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end113

land.lhs.true100:                                 ; preds = %land.lhs.true98
  %42 = load ptr, ptr %prev, align 8
  %call102 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %42)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %land.lhs.true100
  br i1 %call102, label %if.end113, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  %43 = load ptr, ptr %prev, align 8
  %call105 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.then103
  store i32 %call105, ptr %tagPrev, align 4
  %44 = load ptr, ptr %cur, align 8
  %call107 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %44)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  store i32 %call107, ptr %tagCur, align 4
  %call109 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %call109)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  %45 = load i32, ptr %tagPrev, align 4
  %46 = load i32, ptr %tagCur, align 4
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %call111, i32 noundef %45, i32 noundef %46)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont112, %invoke.cont101, %land.lhs.true98, %invoke.cont96, %invoke.cont92
  %47 = load ptr, ptr %cur, align 8
  %tobool114 = icmp ne ptr %47, null
  br i1 %tobool114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %if.end113
  %48 = load ptr, ptr %cur, align 8
  %call117 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %48)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %land.lhs.true115
  br i1 %call117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %invoke.cont116
  %49 = load ptr, ptr %cur, align 8
  store ptr %49, ptr %prev, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %invoke.cont116, %if.end113
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %50 = load i32, ptr %b, align 4
  %inc121 = add nsw i32 %50, 1
  store i32 %inc121, ptr %b, align 4
  br label %for.cond87, !llvm.loop !10

for.end122:                                       ; preds = %invoke.cont88
  br label %for.inc123

for.inc123:                                       ; preds = %for.end122
  %51 = load i32, ptr %i76, align 4
  %inc124 = add nsw i32 %51, 1
  store i32 %inc124, ptr %i76, align 4
  br label %for.cond77, !llvm.loop !11

for.end125:                                       ; preds = %invoke.cont78
  store i32 0, ptr %i126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc153, %for.end125
  %52 = load i32, ptr %i126, align 4
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %call129 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %for.cond127
  %cmp130 = icmp slt i32 %52, %call129
  br i1 %cmp130, label %for.body131, label %for.end155

for.body131:                                      ; preds = %invoke.cont128
  %m_multiBodyConstraints132 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %53 = load i32, ptr %i126, align 4
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints132, i32 noundef %53)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %for.body131
  %54 = load ptr, ptr %call134, align 8
  store ptr %54, ptr %c, align 8
  %55 = load ptr, ptr %c, align 8
  %vtable135 = load ptr, ptr %55, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 5
  %56 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont133
  store i32 %call138, ptr %tagA, align 4
  %57 = load ptr, ptr %c, align 8
  %vtable139 = load ptr, ptr %57, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 6
  %58 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont137
  store i32 %call142, ptr %tagB, align 4
  %59 = load i32, ptr %tagA, align 4
  %cmp143 = icmp sge i32 %59, 0
  br i1 %cmp143, label %land.lhs.true144, label %if.end152

land.lhs.true144:                                 ; preds = %invoke.cont141
  %60 = load i32, ptr %tagB, align 4
  %cmp145 = icmp sge i32 %60, 0
  br i1 %cmp145, label %if.then146, label %if.end152

if.then146:                                       ; preds = %land.lhs.true144
  %call148 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %if.then146
  %call150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %call148)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %invoke.cont147
  %61 = load i32, ptr %tagA, align 4
  %62 = load i32, ptr %tagB, align 4
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %call150, i32 noundef %61, i32 noundef %62)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont149
  br label %if.end152

if.end152:                                        ; preds = %invoke.cont151, %land.lhs.true144, %invoke.cont141
  br label %for.inc153

for.inc153:                                       ; preds = %if.end152
  %63 = load i32, ptr %i126, align 4
  %inc154 = add nsw i32 %63, 1
  store i32 %inc154, ptr %i126, align 4
  br label %for.cond127, !llvm.loop !12

for.end155:                                       ; preds = %invoke.cont128
  %call157 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %for.end155
  %call159 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont156
  %vtable160 = load ptr, ptr %call157, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 3
  %64 = load ptr, ptr %vfn161, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(105) %call157, ptr noundef %call159)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont158
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val163 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val163
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_islandManager, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_dispatcher1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_body1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  ret ptr %m_unionFind
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %p, i32 noundef %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %q, ptr %q.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %q.addr, align 4
  %call2 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  store i32 %call2, ptr %j, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %j, align 4
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements, i32 noundef %5)
  %m_id = getelementptr inbounds %struct.btElement, ptr %call3, i32 0, i32 0
  store i32 %4, ptr %m_id, align 4
  %m_elements4 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements4, i32 noundef %6)
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call5, i32 0, i32 1
  %7 = load i32, ptr %m_sz, align 4
  %m_elements6 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements6, i32 noundef %8)
  %m_sz8 = getelementptr inbounds %struct.btElement, ptr %call7, i32 0, i32 1
  %9 = load i32, ptr %m_sz8, align 4
  %add = add nsw i32 %9, %7
  store i32 %add, ptr %m_sz8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %m_islandTag1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_isEnabled, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_baseCollider = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_baseCollider, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_links = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI15btMultibodyLinkE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_links)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_links = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_links, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %body = alloca ptr, align 8
  %col = alloca ptr, align 8
  %b = alloca i32, align 4
  %col28 = alloca ptr, align 8
  %col41 = alloca ptr, align 8
  %b52 = alloca i32, align 4
  %col58 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %entry
  %0 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end77

for.body:                                         ; preds = %invoke.cont
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end74

if.then:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %body, align 8
  %5 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640) %4, float noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK11btMultiBody7isAwakeEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %if.else40, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %7 = load ptr, ptr %body, align 8
  %call10 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  store ptr %call10, ptr %col, align 8
  %8 = load ptr, ptr %col, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %col, align 8
  %call13 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %invoke.cont12
  %10 = load ptr, ptr %body, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %11 = load ptr, ptr %col, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %11, i32 noundef 6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end

lpad:                                             ; preds = %for.end77, %if.then67, %land.lhs.true63, %for.body57, %for.cond53, %if.then49, %land.lhs.true45, %if.else40, %invoke.cont37, %if.then36, %land.lhs.true32, %for.body27, %for.cond23, %if.end, %if.else, %if.then18, %if.then15, %land.lhs.true, %if.then8, %invoke.cont5, %if.then, %for.body, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont16
  %15 = load ptr, ptr %col, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %15, i32 noundef 3)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %invoke.cont19
  %16 = load ptr, ptr %col, align 8
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %16, float noundef 0.000000e+00)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont21, %invoke.cont12, %invoke.cont9
  store i32 0, ptr %b, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end22
  %17 = load i32, ptr %b, align 4
  %18 = load ptr, ptr %body, align 8
  %call25 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.cond23
  %cmp26 = icmp slt i32 %17, %call25
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %invoke.cont24
  %19 = load ptr, ptr %body, align 8
  %20 = load i32, ptr %b, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %19, i32 noundef %20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body27
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call30, i32 0, i32 22
  %21 = load ptr, ptr %m_collider, align 8
  store ptr %21, ptr %col28, align 8
  %22 = load ptr, ptr %col28, align 8
  %tobool31 = icmp ne ptr %22, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %invoke.cont29
  %23 = load ptr, ptr %col28, align 8
  %call34 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %land.lhs.true32
  %cmp35 = icmp eq i32 %call34, 1
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %invoke.cont33
  %24 = load ptr, ptr %col28, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %24, i32 noundef 3)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %25 = load ptr, ptr %col28, align 8
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %25, float noundef 0.000000e+00)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont29
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %26 = load i32, ptr %b, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond23, !llvm.loop !13

for.end:                                          ; preds = %invoke.cont24
  br label %if.end73

if.else40:                                        ; preds = %invoke.cont6
  %27 = load ptr, ptr %body, align 8
  %call43 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else40
  store ptr %call43, ptr %col41, align 8
  %28 = load ptr, ptr %col41, align 8
  %tobool44 = icmp ne ptr %28, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end51

land.lhs.true45:                                  ; preds = %invoke.cont42
  %29 = load ptr, ptr %col41, align 8
  %call47 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.lhs.true45
  %cmp48 = icmp ne i32 %call47, 4
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %invoke.cont46
  %30 = load ptr, ptr %col41, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %30, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont46, %invoke.cont42
  store i32 0, ptr %b52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc70, %if.end51
  %31 = load i32, ptr %b52, align 4
  %32 = load ptr, ptr %body, align 8
  %call55 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %32)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.cond53
  %cmp56 = icmp slt i32 %31, %call55
  br i1 %cmp56, label %for.body57, label %for.end72

for.body57:                                       ; preds = %invoke.cont54
  %33 = load ptr, ptr %body, align 8
  %34 = load i32, ptr %b52, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %34)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.body57
  %m_collider61 = getelementptr inbounds %struct.btMultibodyLink, ptr %call60, i32 0, i32 22
  %35 = load ptr, ptr %m_collider61, align 8
  store ptr %35, ptr %col58, align 8
  %36 = load ptr, ptr %col58, align 8
  %tobool62 = icmp ne ptr %36, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end69

land.lhs.true63:                                  ; preds = %invoke.cont59
  %37 = load ptr, ptr %col58, align 8
  %call65 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %land.lhs.true63
  %cmp66 = icmp ne i32 %call65, 4
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %invoke.cont64
  %38 = load ptr, ptr %col58, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %38, i32 noundef 1)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont68, %invoke.cont64, %invoke.cont59
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %39 = load i32, ptr %b52, align 4
  %inc71 = add nsw i32 %39, 1
  store i32 %inc71, ptr %b52, align 4
  br label %for.cond53, !llvm.loop !14

for.end72:                                        ; preds = %invoke.cont54
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %for.end
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %invoke.cont3
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %40 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %40, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end77:                                        ; preds = %invoke.cont
  %41 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %41)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.end77
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

declare void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody7isAwakeEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_awake = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 26
  %0 = load i8, ptr %m_awake, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_activationState1, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640)) #3

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %time) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %time, ptr %time.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %time.addr, align 4
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  store float %0, ptr %m_deactivationTime, align 4
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(25) %islandAnalyticsData) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %islandAnalyticsData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %islandAnalyticsData, ptr %islandAnalyticsData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %islandAnalyticsData.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %constraintSolver.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %constraintSolver, ptr %constraintSolver.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %pairCache.addr, align 8
  %2 = load ptr, ptr %constraintSolver.addr, align 8
  %3 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV24btMultiBodyDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP11btMultiBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_sortedMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_multiBodyConstraintSolver = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %constraintSolver.addr, align 8
  store ptr %4, ptr %m_multiBodyConstraintSolver, align 8
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_scratch_world_to_local1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_scratch_local_origin1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call, i32 0, i32 22
  %5 = load i32, ptr %m_solverMode, align 4
  %or = or i32 %5, 16
  store i32 %or, ptr %m_solverMode, align 4
  %call23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #14
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %constraintSolver.addr, align 8
  %7 = load ptr, ptr %dispatcher.addr, align 8
  invoke void @_ZN36MultiBodyInplaceSolverIslandCallbackC2EP27btMultiBodyConstraintSolverP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(264) %call23, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  store ptr %call23, ptr %m_solverMultiBodyIslandCallback, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad12:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad14:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call23) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad16
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad14
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad12
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad10
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin) #13
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad8
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad6
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup35
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI12btQuaternionLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 4
  ret ptr %m_solverInfo
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackC2EP27btMultiBodyConstraintSolverP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %solver, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_solverInfo, align 8
  %m_solver = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %solver.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_multiBodySortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %1, ptr %m_dispatcher, align 8
  %m_bodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_softBodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_manifolds = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_constraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_multiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds) #13
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP11btMultiBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV24btMultiBodyDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m) #13
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v) #13
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r) #13
  %m_scratch_local_origin1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1) #13
  %m_scratch_world_to_local1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1) #13
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin) #13
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local) #13
  %m_sortedMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints) #13
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints) #13
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies) #13
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btMultiBodyDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #13
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %solver) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_multiBodyConstraintSolver = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_multiBodyConstraintSolver, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %2 = load ptr, ptr %solver.addr, align 8
  call void @_ZN36MultiBodyInplaceSolverIslandCallback28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2)
  %3 = load ptr, ptr %solver.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %solver) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_solver, align 8
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %solver) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %solver.addr, align 8
  %m_multiBodyConstraintSolver = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 5
  store ptr %2, ptr %m_multiBodyConstraintSolver, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %solver.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  %bod = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %b, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %b, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %bod, align 8
  %3 = load ptr, ptr %bod, align 8
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  call void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %3, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %b, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %solverInfo.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 62
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef nonnull align 4 dereferenceable(128) %0)
  call void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this1)
  %2 = load ptr, ptr %solverInfo.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 63
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef nonnull align 4 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_islandManager, align 8
  %call = call noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  %call2 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call)
  %call3 = call noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %call2, ptr noundef %call3, ptr noundef %1)
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bod = alloca ptr, align 8
  %isSleeping = alloca i8, align 1
  %b = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btMatrix3x3, align 4
  %isConstraintPass = alloca i8, align 1
  %i75 = alloca i32, align 4
  %bod81 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef -1)
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_constraintSolver, align 8
  %3 = load ptr, ptr %solverInfo.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_debugDrawer, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, ptr noundef %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %entry
  %6 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %6, %call
  br i1 %cmp, label %for.body, label %for.end74

for.body:                                         ; preds = %invoke.cont
  %m_multiBodies4 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies4, i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %8 = load ptr, ptr %call6, align 8
  store ptr %8, ptr %bod, align 8
  store i8 0, ptr %isSleeping, align 1
  %9 = load ptr, ptr %bod, align 8
  %call8 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont7
  %10 = load ptr, ptr %bod, align 8
  %call10 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %call12 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp13 = icmp eq i32 %call12, 2
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  store i8 1, ptr %isSleeping, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont64, %invoke.cont61, %if.then56, %if.then53, %if.then50, %invoke.cont47, %invoke.cont46, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont36, %invoke.cont35, %invoke.cont33, %if.then32, %invoke.cont23, %land.lhs.true22, %for.body18, %for.cond14, %invoke.cont9, %land.lhs.true, %invoke.cont5, %for.body, %for.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont11, %invoke.cont7
  store i32 0, ptr %b, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end
  %14 = load i32, ptr %b, align 4
  %15 = load ptr, ptr %bod, align 8
  %call16 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.cond14
  %cmp17 = icmp slt i32 %14, %call16
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %invoke.cont15
  %16 = load ptr, ptr %bod, align 8
  %17 = load i32, ptr %b, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body18
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call20, i32 0, i32 22
  %18 = load ptr, ptr %m_collider, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %invoke.cont19
  %19 = load ptr, ptr %bod, align 8
  %20 = load i32, ptr %b, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %19, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  %m_collider25 = getelementptr inbounds %struct.btMultibodyLink, ptr %call24, i32 0, i32 22
  %21 = load ptr, ptr %m_collider25, align 8
  %call27 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %cmp28 = icmp eq i32 %call27, 2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store i8 1, ptr %isSleeping, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %invoke.cont26, %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %22 = load i32, ptr %b, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond14, !llvm.loop !17

for.end:                                          ; preds = %invoke.cont15
  %23 = load i8, ptr %isSleeping, align 1
  %tobool31 = trunc i8 %23 to i1
  br i1 %tobool31, label %if.end71, label %if.then32

if.then32:                                        ; preds = %for.end
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %24 = load ptr, ptr %bod, align 8
  %call34 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %add = add nsw i32 %call34, 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %25 = load ptr, ptr %bod, align 8
  %call37 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %add38 = add nsw i32 %call37, 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, i32 noundef %add38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %bod, align 8
  %call43 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %26)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %add44 = add nsw i32 %call43, 1
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i32 noundef %add44, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %27 = load ptr, ptr %bod, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK11btMultiBody26internalNeedsJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  br i1 %call49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %invoke.cont48
  %28 = load ptr, ptr %bod, align 8
  %call52 = invoke noundef zeroext i1 @_ZNK11btMultiBody21isUsingRK4IntegrationEv(ptr noundef nonnull align 8 dereferenceable(640) %28)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  br i1 %call52, label %if.end69, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %29 = load ptr, ptr %bod, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK11btMultiBody26internalNeedsJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(640) %29)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  br i1 %call55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %invoke.cont54
  store i8 1, ptr %isConstraintPass, align 1
  %30 = load ptr, ptr %bod, align 8
  %31 = load ptr, ptr %solverInfo.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %31, i32 0, i32 3
  %32 = load float, ptr %m_timeStep, align 4
  %m_scratch_r57 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v58 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m59 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %33 = load i8, ptr %isConstraintPass, align 1
  %tobool60 = trunc i8 %33 to i1
  %call62 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then56
  %m_jointFeedbackInWorldSpace = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call62, i32 0, i32 29
  %34 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool63 = trunc i8 %34 to i1
  %call65 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %m_jointFeedbackInJointFrame = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call65, i32 0, i32 30
  %35 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool66 = trunc i8 %35 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %30, float noundef %32, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r57, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v58, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m59, i1 noundef zeroext %tobool60, i1 noundef zeroext %tobool63, i1 noundef zeroext %tobool66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont64
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont67, %invoke.cont54
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %invoke.cont51
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %invoke.cont48
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %for.end
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %36 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %36, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end74:                                        ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  store i32 0, ptr %i75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc84, %for.end74
  %37 = load i32, ptr %i75, align 4
  %m_multiBodies77 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call78 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies77)
  %cmp79 = icmp slt i32 %37, %call78
  br i1 %cmp79, label %for.body80, label %for.end86

for.body80:                                       ; preds = %for.cond76
  %m_multiBodies82 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %i75, align 4
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies82, i32 noundef %38)
  %39 = load ptr, ptr %call83, align 8
  store ptr %39, ptr %bod81, align 8
  %40 = load ptr, ptr %bod81, align 8
  call void @_ZN11btMultiBody24processDeltaVeeMultiDof2Ev(ptr noundef nonnull align 8 dereferenceable(640) %40)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body80
  %41 = load i32, ptr %i75, align 4
  %inc85 = add nsw i32 %41, 1
  store i32 %inc85, ptr %i75, align 4
  br label %for.cond76, !llvm.loop !19

for.end86:                                        ; preds = %for.cond76
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !21

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !23

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(48) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btMatrix3x3, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(48) %14)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !25

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody26internalNeedsJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalNeedsJointFeedback = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 47
  %0 = load i8, ptr %m_internalNeedsJointFeedback, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody21isUsingRK4IntegrationEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useRK4 = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 45
  %0 = load i8, ptr %m_useRK4, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody24processDeltaVeeMultiDof2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaV, i32 noundef 0)
  call void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %call, float noundef 1.000000e+00)
  store i32 0, ptr %dof, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dof, align 4
  %call2 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %add = add nsw i32 6, %call2
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_deltaV3 = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %dof, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaV3, i32 noundef %1)
  store float 0.000000e+00, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp15 = alloca %class.btSortConstraintOnIslandPredicate2, align 1
  %constraintsPtr = alloca ptr, align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp44 = alloca %class.btSortMultiBodyConstraintOnIslandPredicate, align 1
  %sortedMultiBodyConstraints = alloca ptr, align 8
  %__profile85 = alloca %class.CProfileSample, align 1
  %i87 = alloca i32, align 4
  %bod = alloca ptr, align 8
  %isSleeping = alloca i8, align 1
  %b = alloca i32, align 4
  %ref.tmp129 = alloca float, align 4
  %ref.tmp134 = alloca %class.btVector3, align 4
  %ref.tmp140 = alloca %class.btMatrix3x3, align 4
  %doNotUpdatePos = alloca i8, align 1
  %isConstraintPass = alloca i8, align 1
  %numDofs = alloca i32, align 4
  %numPosVars = alloca i32, align 4
  %scratch_r2 = alloca %class.btAlignedObjectArray.32, align 8
  %ref.tmp166 = alloca float, align 4
  %pMem = alloca ptr, align 8
  %scratch_q0 = alloca ptr, align 8
  %scratch_qx = alloca ptr, align 8
  %scratch_qd0 = alloca ptr, align 8
  %scratch_qd1 = alloca ptr, align 8
  %scratch_qd2 = alloca ptr, align 8
  %scratch_qd3 = alloca ptr, align 8
  %scratch_qdd0 = alloca ptr, align 8
  %scratch_qdd1 = alloca ptr, align 8
  %scratch_qdd2 = alloca ptr, align 8
  %scratch_qdd3 = alloca ptr, align 8
  %link = alloca i32, align 4
  %dof = alloca i32, align 4
  %dof248 = alloca i32, align 4
  %pResetQx = alloca %struct.anon, align 8
  %pEulerIntegrate = alloca %struct.anon.79, align 1
  %pCopyToVelocityVector = alloca %struct.anon.80, align 1
  %pCopy = alloca %struct.anon.81, align 1
  %h = alloca float, align 4
  %delta_q = alloca %class.btAlignedObjectArray.32, align 8
  %ref.tmp358 = alloca float, align 4
  %delta_qd = alloca %class.btAlignedObjectArray.32, align 8
  %ref.tmp362 = alloca float, align 4
  %i365 = alloca i32, align 4
  %pRealBuf = alloca ptr, align 8
  %i420 = alloca i32, align 4
  %link433 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %this1)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(848) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %1 = load i32, ptr %i, align 4
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 27
  %2 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %m_constraints8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints8, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %4 = load ptr, ptr %call10, align 8
  %m_sortedConstraints11 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints11, i32 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %4, ptr %call13, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %invoke.cont84, %invoke.cont80, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont58, %cond.end55, %cond.true50, %invoke.cont45, %for.end42, %invoke.cont35, %for.body33, %for.cond28, %invoke.cont24, %cond.end, %cond.true, %invoke.cont16, %for.end, %invoke.cont9, %for.body, %for.cond, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup465

for.end:                                          ; preds = %invoke.cont6
  %m_sortedConstraints14 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  %vtable17 = load ptr, ptr %this1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 27
  %10 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont19
  %m_sortedConstraints21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints21, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont22
  %cond = phi ptr [ %call23, %invoke.cont22 ], [ null, %cond.false ]
  store ptr %cond, ptr %constraintsPtr, align 8
  %m_sortedMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %call25 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.end
  store ptr null, ptr %ref.tmp26, align 8
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints, i32 noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc40, %invoke.cont27
  %11 = load i32, ptr %i, align 4
  %m_multiBodyConstraints29 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %call31 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.cond28
  %cmp32 = icmp slt i32 %11, %call31
  br i1 %cmp32, label %for.body33, label %for.end42

for.body33:                                       ; preds = %invoke.cont30
  %m_multiBodyConstraints34 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints34, i32 noundef %12)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.body33
  %13 = load ptr, ptr %call36, align 8
  %m_sortedMultiBodyConstraints37 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %i, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints37, i32 noundef %14)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  store ptr %13, ptr %call39, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %invoke.cont38
  %15 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %15, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond28, !llvm.loop !28

for.end42:                                        ; preds = %invoke.cont30
  %m_sortedMultiBodyConstraints43 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.end42
  %m_sortedMultiBodyConstraints46 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  %call48 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false54

cond.true50:                                      ; preds = %invoke.cont47
  %m_sortedMultiBodyConstraints51 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints51, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %cond.true50
  br label %cond.end55

cond.false54:                                     ; preds = %invoke.cont47
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %invoke.cont52
  %cond56 = phi ptr [ %call53, %invoke.cont52 ], [ null, %cond.false54 ]
  store ptr %cond56, ptr %sortedMultiBodyConstraints, align 8
  %m_solverMultiBodyIslandCallback = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %m_solverMultiBodyIslandCallback, align 8
  %17 = load ptr, ptr %solverInfo.addr, align 8
  %18 = load ptr, ptr %constraintsPtr, align 8
  %m_sortedConstraints57 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %call59 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %cond.end55
  %19 = load ptr, ptr %sortedMultiBodyConstraints, align 8
  %m_sortedMultiBodyConstraints60 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  %call62 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedMultiBodyConstraints60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont58
  %vtable63 = load ptr, ptr %this1, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 5
  %20 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont61
  %vtable67 = load ptr, ptr %16, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %21 = load ptr, ptr %vfn68, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef %17, ptr noundef %18, i32 noundef %call59, ptr noundef %19, i32 noundef %call62, ptr noundef %call66)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont65
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_constraintSolver, align 8
  %call71 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %vtable78 = load ptr, ptr %call77, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 9
  %23 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call77)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont76
  %vtable82 = load ptr, ptr %22, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 2
  %24 = load ptr, ptr %vfn83, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %call73, i32 noundef %call81)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile85, ptr noundef @.str.2)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  store i32 0, ptr %i87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc461, %invoke.cont86
  %25 = load i32, ptr %i87, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call91 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %for.cond88
  %cmp92 = icmp slt i32 %25, %call91
  br i1 %cmp92, label %for.body93, label %for.end463

for.body93:                                       ; preds = %invoke.cont90
  %m_multiBodies94 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %i87, align 4
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies94, i32 noundef %26)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %for.body93
  %27 = load ptr, ptr %call96, align 8
  store ptr %27, ptr %bod, align 8
  store i8 0, ptr %isSleeping, align 1
  %28 = load ptr, ptr %bod, align 8
  %call98 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %28)
          to label %invoke.cont97 unwind label %lpad89

invoke.cont97:                                    ; preds = %invoke.cont95
  %tobool99 = icmp ne ptr %call98, null
  br i1 %tobool99, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont97
  %29 = load ptr, ptr %bod, align 8
  %call101 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %29)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %land.lhs.true
  %call103 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %call101)
          to label %invoke.cont102 unwind label %lpad89

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp104 = icmp eq i32 %call103, 2
  br i1 %cmp104, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont102
  store i8 1, ptr %isSleeping, align 1
  br label %if.end

lpad89:                                           ; preds = %invoke.cont160, %invoke.cont157, %if.else, %invoke.cont153, %invoke.cont150, %if.then145, %invoke.cont142, %invoke.cont141, %invoke.cont137, %invoke.cont136, %invoke.cont135, %invoke.cont131, %invoke.cont130, %invoke.cont127, %if.then126, %invoke.cont114, %land.lhs.true113, %for.body109, %for.cond105, %invoke.cont100, %land.lhs.true, %invoke.cont95, %for.body93, %for.cond88
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup464

if.end:                                           ; preds = %if.then, %invoke.cont102, %invoke.cont97
  store i32 0, ptr %b, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc122, %if.end
  %33 = load i32, ptr %b, align 4
  %34 = load ptr, ptr %bod, align 8
  %call107 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %invoke.cont106 unwind label %lpad89

invoke.cont106:                                   ; preds = %for.cond105
  %cmp108 = icmp slt i32 %33, %call107
  br i1 %cmp108, label %for.body109, label %for.end124

for.body109:                                      ; preds = %invoke.cont106
  %35 = load ptr, ptr %bod, align 8
  %36 = load i32, ptr %b, align 4
  %call111 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %35, i32 noundef %36)
          to label %invoke.cont110 unwind label %lpad89

invoke.cont110:                                   ; preds = %for.body109
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call111, i32 0, i32 22
  %37 = load ptr, ptr %m_collider, align 8
  %tobool112 = icmp ne ptr %37, null
  br i1 %tobool112, label %land.lhs.true113, label %if.end121

land.lhs.true113:                                 ; preds = %invoke.cont110
  %38 = load ptr, ptr %bod, align 8
  %39 = load i32, ptr %b, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %38, i32 noundef %39)
          to label %invoke.cont114 unwind label %lpad89

invoke.cont114:                                   ; preds = %land.lhs.true113
  %m_collider116 = getelementptr inbounds %struct.btMultibodyLink, ptr %call115, i32 0, i32 22
  %40 = load ptr, ptr %m_collider116, align 8
  %call118 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %40)
          to label %invoke.cont117 unwind label %lpad89

invoke.cont117:                                   ; preds = %invoke.cont114
  %cmp119 = icmp eq i32 %call118, 2
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %invoke.cont117
  store i8 1, ptr %isSleeping, align 1
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %invoke.cont117, %invoke.cont110
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %41 = load i32, ptr %b, align 4
  %inc123 = add nsw i32 %41, 1
  store i32 %inc123, ptr %b, align 4
  br label %for.cond105, !llvm.loop !29

for.end124:                                       ; preds = %invoke.cont106
  %42 = load i8, ptr %isSleeping, align 1
  %tobool125 = trunc i8 %42 to i1
  br i1 %tobool125, label %if.end460, label %if.then126

if.then126:                                       ; preds = %for.end124
  %m_scratch_r = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %43 = load ptr, ptr %bod, align 8
  %call128 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %43)
          to label %invoke.cont127 unwind label %lpad89

invoke.cont127:                                   ; preds = %if.then126
  %add = add nsw i32 %call128, 1
  store float 0.000000e+00, ptr %ref.tmp129, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129)
          to label %invoke.cont130 unwind label %lpad89

invoke.cont130:                                   ; preds = %invoke.cont127
  %m_scratch_v = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %44 = load ptr, ptr %bod, align 8
  %call132 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %44)
          to label %invoke.cont131 unwind label %lpad89

invoke.cont131:                                   ; preds = %invoke.cont130
  %add133 = add nsw i32 %call132, 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp134)
          to label %invoke.cont135 unwind label %lpad89

invoke.cont135:                                   ; preds = %invoke.cont131
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v, i32 noundef %add133, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad89

invoke.cont136:                                   ; preds = %invoke.cont135
  %m_scratch_m = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %45 = load ptr, ptr %bod, align 8
  %call138 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %45)
          to label %invoke.cont137 unwind label %lpad89

invoke.cont137:                                   ; preds = %invoke.cont136
  %add139 = add nsw i32 %call138, 1
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp140)
          to label %invoke.cont141 unwind label %lpad89

invoke.cont141:                                   ; preds = %invoke.cont137
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m, i32 noundef %add139, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad89

invoke.cont142:                                   ; preds = %invoke.cont141
  store i8 0, ptr %doNotUpdatePos, align 1
  store i8 0, ptr %isConstraintPass, align 1
  %46 = load ptr, ptr %bod, align 8
  %call144 = invoke noundef zeroext i1 @_ZNK11btMultiBody21isUsingRK4IntegrationEv(ptr noundef nonnull align 8 dereferenceable(640) %46)
          to label %invoke.cont143 unwind label %lpad89

invoke.cont143:                                   ; preds = %invoke.cont142
  br i1 %call144, label %if.else, label %if.then145

if.then145:                                       ; preds = %invoke.cont143
  %47 = load ptr, ptr %bod, align 8
  %48 = load ptr, ptr %solverInfo.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %48, i32 0, i32 3
  %49 = load float, ptr %m_timeStep, align 4
  %m_scratch_r146 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v147 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m148 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %50 = load i8, ptr %isConstraintPass, align 1
  %tobool149 = trunc i8 %50 to i1
  %call151 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont150 unwind label %lpad89

invoke.cont150:                                   ; preds = %if.then145
  %m_jointFeedbackInWorldSpace = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call151, i32 0, i32 29
  %51 = load i8, ptr %m_jointFeedbackInWorldSpace, align 4
  %tobool152 = trunc i8 %51 to i1
  %call154 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont153 unwind label %lpad89

invoke.cont153:                                   ; preds = %invoke.cont150
  %m_jointFeedbackInJointFrame = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call154, i32 0, i32 30
  %52 = load i8, ptr %m_jointFeedbackInJointFrame, align 1
  %tobool155 = trunc i8 %52 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %47, float noundef %49, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r146, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v147, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m148, i1 noundef zeroext %tobool149, i1 noundef zeroext %tobool152, i1 noundef zeroext %tobool155)
          to label %invoke.cont156 unwind label %lpad89

invoke.cont156:                                   ; preds = %invoke.cont153
  br label %if.end459

if.else:                                          ; preds = %invoke.cont143
  %53 = load ptr, ptr %bod, align 8
  %call158 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %53)
          to label %invoke.cont157 unwind label %lpad89

invoke.cont157:                                   ; preds = %if.else
  %add159 = add nsw i32 %call158, 6
  store i32 %add159, ptr %numDofs, align 4
  %54 = load ptr, ptr %bod, align 8
  %call161 = invoke noundef i32 @_ZNK11btMultiBody13getNumPosVarsEv(ptr noundef nonnull align 8 dereferenceable(640) %54)
          to label %invoke.cont160 unwind label %lpad89

invoke.cont160:                                   ; preds = %invoke.cont157
  %add162 = add nsw i32 %call161, 7
  store i32 %add162, ptr %numPosVars, align 4
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r2)
          to label %invoke.cont163 unwind label %lpad89

invoke.cont163:                                   ; preds = %invoke.cont160
  %55 = load i32, ptr %numPosVars, align 4
  %mul = mul nsw i32 2, %55
  %56 = load i32, ptr %numDofs, align 4
  %mul164 = mul nsw i32 8, %56
  %add165 = add nsw i32 %mul, %mul164
  store float 0.000000e+00, ptr %ref.tmp166, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r2, i32 noundef %add165, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont163
  %call170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r2, i32 noundef 0)
          to label %invoke.cont169 unwind label %lpad167

invoke.cont169:                                   ; preds = %invoke.cont168
  store ptr %call170, ptr %pMem, align 8
  %57 = load ptr, ptr %pMem, align 8
  store ptr %57, ptr %scratch_q0, align 8
  %58 = load i32, ptr %numPosVars, align 4
  %59 = load ptr, ptr %pMem, align 8
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds float, ptr %59, i64 %idx.ext
  store ptr %add.ptr, ptr %pMem, align 8
  %60 = load ptr, ptr %pMem, align 8
  store ptr %60, ptr %scratch_qx, align 8
  %61 = load i32, ptr %numPosVars, align 4
  %62 = load ptr, ptr %pMem, align 8
  %idx.ext171 = sext i32 %61 to i64
  %add.ptr172 = getelementptr inbounds float, ptr %62, i64 %idx.ext171
  store ptr %add.ptr172, ptr %pMem, align 8
  %63 = load ptr, ptr %pMem, align 8
  store ptr %63, ptr %scratch_qd0, align 8
  %64 = load i32, ptr %numDofs, align 4
  %65 = load ptr, ptr %pMem, align 8
  %idx.ext173 = sext i32 %64 to i64
  %add.ptr174 = getelementptr inbounds float, ptr %65, i64 %idx.ext173
  store ptr %add.ptr174, ptr %pMem, align 8
  %66 = load ptr, ptr %pMem, align 8
  store ptr %66, ptr %scratch_qd1, align 8
  %67 = load i32, ptr %numDofs, align 4
  %68 = load ptr, ptr %pMem, align 8
  %idx.ext175 = sext i32 %67 to i64
  %add.ptr176 = getelementptr inbounds float, ptr %68, i64 %idx.ext175
  store ptr %add.ptr176, ptr %pMem, align 8
  %69 = load ptr, ptr %pMem, align 8
  store ptr %69, ptr %scratch_qd2, align 8
  %70 = load i32, ptr %numDofs, align 4
  %71 = load ptr, ptr %pMem, align 8
  %idx.ext177 = sext i32 %70 to i64
  %add.ptr178 = getelementptr inbounds float, ptr %71, i64 %idx.ext177
  store ptr %add.ptr178, ptr %pMem, align 8
  %72 = load ptr, ptr %pMem, align 8
  store ptr %72, ptr %scratch_qd3, align 8
  %73 = load i32, ptr %numDofs, align 4
  %74 = load ptr, ptr %pMem, align 8
  %idx.ext179 = sext i32 %73 to i64
  %add.ptr180 = getelementptr inbounds float, ptr %74, i64 %idx.ext179
  store ptr %add.ptr180, ptr %pMem, align 8
  %75 = load ptr, ptr %pMem, align 8
  store ptr %75, ptr %scratch_qdd0, align 8
  %76 = load i32, ptr %numDofs, align 4
  %77 = load ptr, ptr %pMem, align 8
  %idx.ext181 = sext i32 %76 to i64
  %add.ptr182 = getelementptr inbounds float, ptr %77, i64 %idx.ext181
  store ptr %add.ptr182, ptr %pMem, align 8
  %78 = load ptr, ptr %pMem, align 8
  store ptr %78, ptr %scratch_qdd1, align 8
  %79 = load i32, ptr %numDofs, align 4
  %80 = load ptr, ptr %pMem, align 8
  %idx.ext183 = sext i32 %79 to i64
  %add.ptr184 = getelementptr inbounds float, ptr %80, i64 %idx.ext183
  store ptr %add.ptr184, ptr %pMem, align 8
  %81 = load ptr, ptr %pMem, align 8
  store ptr %81, ptr %scratch_qdd2, align 8
  %82 = load i32, ptr %numDofs, align 4
  %83 = load ptr, ptr %pMem, align 8
  %idx.ext185 = sext i32 %82 to i64
  %add.ptr186 = getelementptr inbounds float, ptr %83, i64 %idx.ext185
  store ptr %add.ptr186, ptr %pMem, align 8
  %84 = load ptr, ptr %pMem, align 8
  store ptr %84, ptr %scratch_qdd3, align 8
  %85 = load i32, ptr %numDofs, align 4
  %86 = load ptr, ptr %pMem, align 8
  %idx.ext187 = sext i32 %85 to i64
  %add.ptr188 = getelementptr inbounds float, ptr %86, i64 %idx.ext187
  store ptr %add.ptr188, ptr %pMem, align 8
  %87 = load ptr, ptr %bod, align 8
  %call190 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %87)
          to label %invoke.cont189 unwind label %lpad167

invoke.cont189:                                   ; preds = %invoke.cont169
  %call192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %call190)
          to label %invoke.cont191 unwind label %lpad167

invoke.cont191:                                   ; preds = %invoke.cont189
  %88 = load float, ptr %call192, align 4
  %89 = load ptr, ptr %scratch_q0, align 8
  %arrayidx = getelementptr inbounds float, ptr %89, i64 0
  store float %88, ptr %arrayidx, align 4
  %90 = load ptr, ptr %bod, align 8
  %call194 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %90)
          to label %invoke.cont193 unwind label %lpad167

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %call194)
          to label %invoke.cont195 unwind label %lpad167

invoke.cont195:                                   ; preds = %invoke.cont193
  %91 = load float, ptr %call196, align 4
  %92 = load ptr, ptr %scratch_q0, align 8
  %arrayidx197 = getelementptr inbounds float, ptr %92, i64 1
  store float %91, ptr %arrayidx197, align 4
  %93 = load ptr, ptr %bod, align 8
  %call199 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %93)
          to label %invoke.cont198 unwind label %lpad167

invoke.cont198:                                   ; preds = %invoke.cont195
  %call201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %call199)
          to label %invoke.cont200 unwind label %lpad167

invoke.cont200:                                   ; preds = %invoke.cont198
  %94 = load float, ptr %call201, align 4
  %95 = load ptr, ptr %scratch_q0, align 8
  %arrayidx202 = getelementptr inbounds float, ptr %95, i64 2
  store float %94, ptr %arrayidx202, align 4
  %96 = load ptr, ptr %bod, align 8
  %call204 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %96)
          to label %invoke.cont203 unwind label %lpad167

invoke.cont203:                                   ; preds = %invoke.cont200
  %call206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %call204)
          to label %invoke.cont205 unwind label %lpad167

invoke.cont205:                                   ; preds = %invoke.cont203
  %97 = load float, ptr %call206, align 4
  %98 = load ptr, ptr %scratch_q0, align 8
  %arrayidx207 = getelementptr inbounds float, ptr %98, i64 3
  store float %97, ptr %arrayidx207, align 4
  %99 = load ptr, ptr %bod, align 8
  %call209 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %99)
          to label %invoke.cont208 unwind label %lpad167

invoke.cont208:                                   ; preds = %invoke.cont205
  %call211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call209)
          to label %invoke.cont210 unwind label %lpad167

invoke.cont210:                                   ; preds = %invoke.cont208
  %100 = load float, ptr %call211, align 4
  %101 = load ptr, ptr %scratch_q0, align 8
  %arrayidx212 = getelementptr inbounds float, ptr %101, i64 4
  store float %100, ptr %arrayidx212, align 4
  %102 = load ptr, ptr %bod, align 8
  %call214 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %102)
          to label %invoke.cont213 unwind label %lpad167

invoke.cont213:                                   ; preds = %invoke.cont210
  %call216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call214)
          to label %invoke.cont215 unwind label %lpad167

invoke.cont215:                                   ; preds = %invoke.cont213
  %103 = load float, ptr %call216, align 4
  %104 = load ptr, ptr %scratch_q0, align 8
  %arrayidx217 = getelementptr inbounds float, ptr %104, i64 5
  store float %103, ptr %arrayidx217, align 4
  %105 = load ptr, ptr %bod, align 8
  %call219 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %105)
          to label %invoke.cont218 unwind label %lpad167

invoke.cont218:                                   ; preds = %invoke.cont215
  %call221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call219)
          to label %invoke.cont220 unwind label %lpad167

invoke.cont220:                                   ; preds = %invoke.cont218
  %106 = load float, ptr %call221, align 4
  %107 = load ptr, ptr %scratch_q0, align 8
  %arrayidx222 = getelementptr inbounds float, ptr %107, i64 6
  store float %106, ptr %arrayidx222, align 4
  store i32 0, ptr %link, align 4
  br label %for.cond223

for.cond223:                                      ; preds = %for.inc245, %invoke.cont220
  %108 = load i32, ptr %link, align 4
  %109 = load ptr, ptr %bod, align 8
  %call225 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %109)
          to label %invoke.cont224 unwind label %lpad167

invoke.cont224:                                   ; preds = %for.cond223
  %cmp226 = icmp slt i32 %108, %call225
  br i1 %cmp226, label %for.body227, label %for.end247

for.body227:                                      ; preds = %invoke.cont224
  store i32 0, ptr %dof, align 4
  br label %for.cond228

for.cond228:                                      ; preds = %for.inc242, %for.body227
  %110 = load i32, ptr %dof, align 4
  %111 = load ptr, ptr %bod, align 8
  %112 = load i32, ptr %link, align 4
  %call230 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %111, i32 noundef %112)
          to label %invoke.cont229 unwind label %lpad167

invoke.cont229:                                   ; preds = %for.cond228
  %m_posVarCount = getelementptr inbounds %struct.btMultibodyLink, ptr %call230, i32 0, i32 25
  %113 = load i32, ptr %m_posVarCount, align 8
  %cmp231 = icmp slt i32 %110, %113
  br i1 %cmp231, label %for.body232, label %for.end244

for.body232:                                      ; preds = %invoke.cont229
  %114 = load ptr, ptr %bod, align 8
  %115 = load i32, ptr %link, align 4
  %call234 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %114, i32 noundef %115)
          to label %invoke.cont233 unwind label %lpad167

invoke.cont233:                                   ; preds = %for.body232
  %m_jointPos = getelementptr inbounds %struct.btMultibodyLink, ptr %call234, i32 0, i32 19
  %116 = load i32, ptr %dof, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx235 = getelementptr inbounds [7 x float], ptr %m_jointPos, i64 0, i64 %idxprom
  %117 = load float, ptr %arrayidx235, align 4
  %118 = load ptr, ptr %scratch_q0, align 8
  %119 = load ptr, ptr %bod, align 8
  %120 = load i32, ptr %link, align 4
  %call237 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %119, i32 noundef %120)
          to label %invoke.cont236 unwind label %lpad167

invoke.cont236:                                   ; preds = %invoke.cont233
  %m_cfgOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %call237, i32 0, i32 10
  %121 = load i32, ptr %m_cfgOffset, align 4
  %add238 = add nsw i32 7, %121
  %122 = load i32, ptr %dof, align 4
  %add239 = add nsw i32 %add238, %122
  %idxprom240 = sext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds float, ptr %118, i64 %idxprom240
  store float %117, ptr %arrayidx241, align 4
  br label %for.inc242

for.inc242:                                       ; preds = %invoke.cont236
  %123 = load i32, ptr %dof, align 4
  %inc243 = add nsw i32 %123, 1
  store i32 %inc243, ptr %dof, align 4
  br label %for.cond228, !llvm.loop !30

lpad167:                                          ; preds = %invoke.cont356, %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont346, %invoke.cont342, %invoke.cont337, %invoke.cont336, %invoke.cont335, %invoke.cont334, %invoke.cont333, %invoke.cont331, %invoke.cont329, %invoke.cont327, %invoke.cont323, %invoke.cont319, %invoke.cont314, %invoke.cont313, %invoke.cont311, %invoke.cont309, %invoke.cont308, %invoke.cont306, %invoke.cont304, %invoke.cont302, %invoke.cont298, %invoke.cont294, %invoke.cont289, %invoke.cont288, %invoke.cont286, %invoke.cont284, %invoke.cont283, %invoke.cont281, %invoke.cont279, %invoke.cont277, %invoke.cont273, %invoke.cont269, %for.end260, %for.body251, %invoke.cont233, %for.body232, %for.cond228, %for.cond223, %invoke.cont218, %invoke.cont215, %invoke.cont213, %invoke.cont210, %invoke.cont208, %invoke.cont205, %invoke.cont203, %invoke.cont200, %invoke.cont198, %invoke.cont195, %invoke.cont193, %invoke.cont191, %invoke.cont189, %invoke.cont169, %invoke.cont168, %invoke.cont163
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup458

for.end244:                                       ; preds = %invoke.cont229
  br label %for.inc245

for.inc245:                                       ; preds = %for.end244
  %127 = load i32, ptr %link, align 4
  %inc246 = add nsw i32 %127, 1
  store i32 %inc246, ptr %link, align 4
  br label %for.cond223, !llvm.loop !31

for.end247:                                       ; preds = %invoke.cont224
  store i32 0, ptr %dof248, align 4
  br label %for.cond249

for.cond249:                                      ; preds = %for.inc258, %for.end247
  %128 = load i32, ptr %dof248, align 4
  %129 = load i32, ptr %numDofs, align 4
  %cmp250 = icmp slt i32 %128, %129
  br i1 %cmp250, label %for.body251, label %for.end260

for.body251:                                      ; preds = %for.cond249
  %130 = load ptr, ptr %bod, align 8
  %call253 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %130)
          to label %invoke.cont252 unwind label %lpad167

invoke.cont252:                                   ; preds = %for.body251
  %131 = load i32, ptr %dof248, align 4
  %idxprom254 = sext i32 %131 to i64
  %arrayidx255 = getelementptr inbounds float, ptr %call253, i64 %idxprom254
  %132 = load float, ptr %arrayidx255, align 4
  %133 = load ptr, ptr %scratch_qd0, align 8
  %134 = load i32, ptr %dof248, align 4
  %idxprom256 = sext i32 %134 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %133, i64 %idxprom256
  store float %132, ptr %arrayidx257, align 4
  br label %for.inc258

for.inc258:                                       ; preds = %invoke.cont252
  %135 = load i32, ptr %dof248, align 4
  %inc259 = add nsw i32 %135, 1
  store i32 %inc259, ptr %dof248, align 4
  br label %for.cond249, !llvm.loop !32

for.end260:                                       ; preds = %for.cond249
  %bod261 = getelementptr inbounds %struct.anon, ptr %pResetQx, i32 0, i32 0
  %136 = load ptr, ptr %bod, align 8
  store ptr %136, ptr %bod261, align 8
  %scratch_qx262 = getelementptr inbounds %struct.anon, ptr %pResetQx, i32 0, i32 1
  %137 = load ptr, ptr %scratch_qx, align 8
  store ptr %137, ptr %scratch_qx262, align 8
  %scratch_q0263 = getelementptr inbounds %struct.anon, ptr %pResetQx, i32 0, i32 2
  %138 = load ptr, ptr %scratch_q0, align 8
  store ptr %138, ptr %scratch_q0263, align 8
  %139 = load ptr, ptr %solverInfo.addr, align 8
  %m_timeStep264 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %139, i32 0, i32 3
  %140 = load float, ptr %m_timeStep264, align 4
  store float %140, ptr %h, align 4
  %141 = load ptr, ptr %bod, align 8
  %m_scratch_r265 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v266 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m267 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %142 = load i8, ptr %isConstraintPass, align 1
  %tobool268 = trunc i8 %142 to i1
  %call270 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont269 unwind label %lpad167

invoke.cont269:                                   ; preds = %for.end260
  %m_jointFeedbackInWorldSpace271 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call270, i32 0, i32 29
  %143 = load i8, ptr %m_jointFeedbackInWorldSpace271, align 4
  %tobool272 = trunc i8 %143 to i1
  %call274 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont273 unwind label %lpad167

invoke.cont273:                                   ; preds = %invoke.cont269
  %m_jointFeedbackInJointFrame275 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call274, i32 0, i32 30
  %144 = load i8, ptr %m_jointFeedbackInJointFrame275, align 1
  %tobool276 = trunc i8 %144 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %141, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r265, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v266, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m267, i1 noundef zeroext %tobool268, i1 noundef zeroext %tobool272, i1 noundef zeroext %tobool276)
          to label %invoke.cont277 unwind label %lpad167

invoke.cont277:                                   ; preds = %invoke.cont273
  %m_scratch_r278 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %145 = load ptr, ptr %bod, align 8
  %call280 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %145)
          to label %invoke.cont279 unwind label %lpad167

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r278, i32 noundef %call280)
          to label %invoke.cont281 unwind label %lpad167

invoke.cont281:                                   ; preds = %invoke.cont279
  %146 = load ptr, ptr %scratch_qdd0, align 8
  %147 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %pCopy, ptr noundef %call282, ptr noundef %146, i32 noundef 0, i32 noundef %147)
          to label %invoke.cont283 unwind label %lpad167

invoke.cont283:                                   ; preds = %invoke.cont281
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %pResetQx)
          to label %invoke.cont284 unwind label %lpad167

invoke.cont284:                                   ; preds = %invoke.cont283
  %148 = load ptr, ptr %bod, align 8
  %149 = load float, ptr %h, align 4
  %mul285 = fmul float 5.000000e-01, %149
  %150 = load ptr, ptr %scratch_qx, align 8
  %151 = load ptr, ptr %scratch_qd0, align 8
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %148, float noundef %mul285, ptr noundef %150, ptr noundef %151)
          to label %invoke.cont286 unwind label %lpad167

invoke.cont286:                                   ; preds = %invoke.cont284
  %152 = load float, ptr %h, align 4
  %mul287 = fmul float 5.000000e-01, %152
  %153 = load ptr, ptr %scratch_qdd0, align 8
  %154 = load ptr, ptr %scratch_qd0, align 8
  %155 = load ptr, ptr %scratch_qd1, align 8
  %156 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %pEulerIntegrate, float noundef %mul287, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
          to label %invoke.cont288 unwind label %lpad167

invoke.cont288:                                   ; preds = %invoke.cont286
  %157 = load ptr, ptr %bod, align 8
  %158 = load ptr, ptr %scratch_qd1, align 8
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %pCopyToVelocityVector, ptr noundef %157, ptr noundef %158)
          to label %invoke.cont289 unwind label %lpad167

invoke.cont289:                                   ; preds = %invoke.cont288
  %159 = load ptr, ptr %bod, align 8
  %m_scratch_r290 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v291 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m292 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %160 = load i8, ptr %isConstraintPass, align 1
  %tobool293 = trunc i8 %160 to i1
  %call295 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont294 unwind label %lpad167

invoke.cont294:                                   ; preds = %invoke.cont289
  %m_jointFeedbackInWorldSpace296 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call295, i32 0, i32 29
  %161 = load i8, ptr %m_jointFeedbackInWorldSpace296, align 4
  %tobool297 = trunc i8 %161 to i1
  %call299 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont298 unwind label %lpad167

invoke.cont298:                                   ; preds = %invoke.cont294
  %m_jointFeedbackInJointFrame300 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call299, i32 0, i32 30
  %162 = load i8, ptr %m_jointFeedbackInJointFrame300, align 1
  %tobool301 = trunc i8 %162 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %159, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r290, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v291, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m292, i1 noundef zeroext %tobool293, i1 noundef zeroext %tobool297, i1 noundef zeroext %tobool301)
          to label %invoke.cont302 unwind label %lpad167

invoke.cont302:                                   ; preds = %invoke.cont298
  %m_scratch_r303 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %163 = load ptr, ptr %bod, align 8
  %call305 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %163)
          to label %invoke.cont304 unwind label %lpad167

invoke.cont304:                                   ; preds = %invoke.cont302
  %call307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r303, i32 noundef %call305)
          to label %invoke.cont306 unwind label %lpad167

invoke.cont306:                                   ; preds = %invoke.cont304
  %164 = load ptr, ptr %scratch_qdd1, align 8
  %165 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %pCopy, ptr noundef %call307, ptr noundef %164, i32 noundef 0, i32 noundef %165)
          to label %invoke.cont308 unwind label %lpad167

invoke.cont308:                                   ; preds = %invoke.cont306
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %pResetQx)
          to label %invoke.cont309 unwind label %lpad167

invoke.cont309:                                   ; preds = %invoke.cont308
  %166 = load ptr, ptr %bod, align 8
  %167 = load float, ptr %h, align 4
  %mul310 = fmul float 5.000000e-01, %167
  %168 = load ptr, ptr %scratch_qx, align 8
  %169 = load ptr, ptr %scratch_qd1, align 8
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %166, float noundef %mul310, ptr noundef %168, ptr noundef %169)
          to label %invoke.cont311 unwind label %lpad167

invoke.cont311:                                   ; preds = %invoke.cont309
  %170 = load float, ptr %h, align 4
  %mul312 = fmul float 5.000000e-01, %170
  %171 = load ptr, ptr %scratch_qdd1, align 8
  %172 = load ptr, ptr %scratch_qd0, align 8
  %173 = load ptr, ptr %scratch_qd2, align 8
  %174 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %pEulerIntegrate, float noundef %mul312, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174)
          to label %invoke.cont313 unwind label %lpad167

invoke.cont313:                                   ; preds = %invoke.cont311
  %175 = load ptr, ptr %bod, align 8
  %176 = load ptr, ptr %scratch_qd2, align 8
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %pCopyToVelocityVector, ptr noundef %175, ptr noundef %176)
          to label %invoke.cont314 unwind label %lpad167

invoke.cont314:                                   ; preds = %invoke.cont313
  %177 = load ptr, ptr %bod, align 8
  %m_scratch_r315 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v316 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m317 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %178 = load i8, ptr %isConstraintPass, align 1
  %tobool318 = trunc i8 %178 to i1
  %call320 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont319 unwind label %lpad167

invoke.cont319:                                   ; preds = %invoke.cont314
  %m_jointFeedbackInWorldSpace321 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call320, i32 0, i32 29
  %179 = load i8, ptr %m_jointFeedbackInWorldSpace321, align 4
  %tobool322 = trunc i8 %179 to i1
  %call324 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont323 unwind label %lpad167

invoke.cont323:                                   ; preds = %invoke.cont319
  %m_jointFeedbackInJointFrame325 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call324, i32 0, i32 30
  %180 = load i8, ptr %m_jointFeedbackInJointFrame325, align 1
  %tobool326 = trunc i8 %180 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %177, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r315, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v316, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m317, i1 noundef zeroext %tobool318, i1 noundef zeroext %tobool322, i1 noundef zeroext %tobool326)
          to label %invoke.cont327 unwind label %lpad167

invoke.cont327:                                   ; preds = %invoke.cont323
  %m_scratch_r328 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %181 = load ptr, ptr %bod, align 8
  %call330 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %181)
          to label %invoke.cont329 unwind label %lpad167

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r328, i32 noundef %call330)
          to label %invoke.cont331 unwind label %lpad167

invoke.cont331:                                   ; preds = %invoke.cont329
  %182 = load ptr, ptr %scratch_qdd2, align 8
  %183 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %pCopy, ptr noundef %call332, ptr noundef %182, i32 noundef 0, i32 noundef %183)
          to label %invoke.cont333 unwind label %lpad167

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %pResetQx)
          to label %invoke.cont334 unwind label %lpad167

invoke.cont334:                                   ; preds = %invoke.cont333
  %184 = load ptr, ptr %bod, align 8
  %185 = load float, ptr %h, align 4
  %186 = load ptr, ptr %scratch_qx, align 8
  %187 = load ptr, ptr %scratch_qd2, align 8
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %184, float noundef %185, ptr noundef %186, ptr noundef %187)
          to label %invoke.cont335 unwind label %lpad167

invoke.cont335:                                   ; preds = %invoke.cont334
  %188 = load float, ptr %h, align 4
  %189 = load ptr, ptr %scratch_qdd2, align 8
  %190 = load ptr, ptr %scratch_qd0, align 8
  %191 = load ptr, ptr %scratch_qd3, align 8
  %192 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %pEulerIntegrate, float noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192)
          to label %invoke.cont336 unwind label %lpad167

invoke.cont336:                                   ; preds = %invoke.cont335
  %193 = load ptr, ptr %bod, align 8
  %194 = load ptr, ptr %scratch_qd3, align 8
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %pCopyToVelocityVector, ptr noundef %193, ptr noundef %194)
          to label %invoke.cont337 unwind label %lpad167

invoke.cont337:                                   ; preds = %invoke.cont336
  %195 = load ptr, ptr %bod, align 8
  %m_scratch_r338 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v339 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m340 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %196 = load i8, ptr %isConstraintPass, align 1
  %tobool341 = trunc i8 %196 to i1
  %call343 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont342 unwind label %lpad167

invoke.cont342:                                   ; preds = %invoke.cont337
  %m_jointFeedbackInWorldSpace344 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call343, i32 0, i32 29
  %197 = load i8, ptr %m_jointFeedbackInWorldSpace344, align 4
  %tobool345 = trunc i8 %197 to i1
  %call347 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont346 unwind label %lpad167

invoke.cont346:                                   ; preds = %invoke.cont342
  %m_jointFeedbackInJointFrame348 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call347, i32 0, i32 30
  %198 = load i8, ptr %m_jointFeedbackInJointFrame348, align 1
  %tobool349 = trunc i8 %198 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %195, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r338, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v339, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m340, i1 noundef zeroext %tobool341, i1 noundef zeroext %tobool345, i1 noundef zeroext %tobool349)
          to label %invoke.cont350 unwind label %lpad167

invoke.cont350:                                   ; preds = %invoke.cont346
  %m_scratch_r351 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %199 = load ptr, ptr %bod, align 8
  %call353 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %199)
          to label %invoke.cont352 unwind label %lpad167

invoke.cont352:                                   ; preds = %invoke.cont350
  %call355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r351, i32 noundef %call353)
          to label %invoke.cont354 unwind label %lpad167

invoke.cont354:                                   ; preds = %invoke.cont352
  %200 = load ptr, ptr %scratch_qdd3, align 8
  %201 = load i32, ptr %numDofs, align 4
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %pCopy, ptr noundef %call355, ptr noundef %200, i32 noundef 0, i32 noundef %201)
          to label %invoke.cont356 unwind label %lpad167

invoke.cont356:                                   ; preds = %invoke.cont354
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_q)
          to label %invoke.cont357 unwind label %lpad167

invoke.cont357:                                   ; preds = %invoke.cont356
  %202 = load i32, ptr %numDofs, align 4
  store float 0.000000e+00, ptr %ref.tmp358, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %delta_q, i32 noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont357
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd)
          to label %invoke.cont361 unwind label %lpad359

invoke.cont361:                                   ; preds = %invoke.cont360
  %203 = load i32, ptr %numDofs, align 4
  store float 0.000000e+00, ptr %ref.tmp362, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd, i32 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont361
  store i32 0, ptr %i365, align 4
  br label %for.cond366

for.cond366:                                      ; preds = %for.inc398, %invoke.cont364
  %204 = load i32, ptr %i365, align 4
  %205 = load i32, ptr %numDofs, align 4
  %cmp367 = icmp slt i32 %204, %205
  br i1 %cmp367, label %for.body368, label %for.end400

for.body368:                                      ; preds = %for.cond366
  %206 = load float, ptr %h, align 4
  %div = fdiv float %206, 6.000000e+00
  %207 = load ptr, ptr %scratch_qd0, align 8
  %208 = load i32, ptr %i365, align 4
  %idxprom369 = sext i32 %208 to i64
  %arrayidx370 = getelementptr inbounds float, ptr %207, i64 %idxprom369
  %209 = load float, ptr %arrayidx370, align 4
  %210 = load ptr, ptr %scratch_qd1, align 8
  %211 = load i32, ptr %i365, align 4
  %idxprom371 = sext i32 %211 to i64
  %arrayidx372 = getelementptr inbounds float, ptr %210, i64 %idxprom371
  %212 = load float, ptr %arrayidx372, align 4
  %213 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %212, float %209)
  %214 = load ptr, ptr %scratch_qd2, align 8
  %215 = load i32, ptr %i365, align 4
  %idxprom374 = sext i32 %215 to i64
  %arrayidx375 = getelementptr inbounds float, ptr %214, i64 %idxprom374
  %216 = load float, ptr %arrayidx375, align 4
  %217 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %216, float %213)
  %218 = load ptr, ptr %scratch_qd3, align 8
  %219 = load i32, ptr %i365, align 4
  %idxprom377 = sext i32 %219 to i64
  %arrayidx378 = getelementptr inbounds float, ptr %218, i64 %idxprom377
  %220 = load float, ptr %arrayidx378, align 4
  %add379 = fadd float %217, %220
  %mul380 = fmul float %div, %add379
  %221 = load i32, ptr %i365, align 4
  %call382 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_q, i32 noundef %221)
          to label %invoke.cont381 unwind label %lpad363

invoke.cont381:                                   ; preds = %for.body368
  store float %mul380, ptr %call382, align 4
  %222 = load float, ptr %h, align 4
  %div383 = fdiv float %222, 6.000000e+00
  %223 = load ptr, ptr %scratch_qdd0, align 8
  %224 = load i32, ptr %i365, align 4
  %idxprom384 = sext i32 %224 to i64
  %arrayidx385 = getelementptr inbounds float, ptr %223, i64 %idxprom384
  %225 = load float, ptr %arrayidx385, align 4
  %226 = load ptr, ptr %scratch_qdd1, align 8
  %227 = load i32, ptr %i365, align 4
  %idxprom386 = sext i32 %227 to i64
  %arrayidx387 = getelementptr inbounds float, ptr %226, i64 %idxprom386
  %228 = load float, ptr %arrayidx387, align 4
  %229 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %228, float %225)
  %230 = load ptr, ptr %scratch_qdd2, align 8
  %231 = load i32, ptr %i365, align 4
  %idxprom389 = sext i32 %231 to i64
  %arrayidx390 = getelementptr inbounds float, ptr %230, i64 %idxprom389
  %232 = load float, ptr %arrayidx390, align 4
  %233 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %232, float %229)
  %234 = load ptr, ptr %scratch_qdd3, align 8
  %235 = load i32, ptr %i365, align 4
  %idxprom392 = sext i32 %235 to i64
  %arrayidx393 = getelementptr inbounds float, ptr %234, i64 %idxprom392
  %236 = load float, ptr %arrayidx393, align 4
  %add394 = fadd float %233, %236
  %mul395 = fmul float %div383, %add394
  %237 = load i32, ptr %i365, align 4
  %call397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd, i32 noundef %237)
          to label %invoke.cont396 unwind label %lpad363

invoke.cont396:                                   ; preds = %invoke.cont381
  store float %mul395, ptr %call397, align 4
  br label %for.inc398

for.inc398:                                       ; preds = %invoke.cont396
  %238 = load i32, ptr %i365, align 4
  %inc399 = add nsw i32 %238, 1
  store i32 %inc399, ptr %i365, align 4
  br label %for.cond366, !llvm.loop !33

lpad359:                                          ; preds = %invoke.cont360, %invoke.cont357
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad363:                                          ; preds = %invoke.cont453, %invoke.cont449, %for.end444, %invoke.cont439, %for.body438, %for.cond434, %for.end430, %for.body423, %invoke.cont412, %invoke.cont409, %invoke.cont407, %if.then406, %invoke.cont402, %invoke.cont401, %for.end400, %invoke.cont381, %for.body368, %invoke.cont361
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %exn.slot, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd) #13
  br label %ehcleanup

for.end400:                                       ; preds = %for.cond366
  %245 = load ptr, ptr %bod, align 8
  %246 = load ptr, ptr %scratch_qd0, align 8
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %pCopyToVelocityVector, ptr noundef %245, ptr noundef %246)
          to label %invoke.cont401 unwind label %lpad363

invoke.cont401:                                   ; preds = %for.end400
  %247 = load ptr, ptr %bod, align 8
  %call403 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd, i32 noundef 0)
          to label %invoke.cont402 unwind label %lpad363

invoke.cont402:                                   ; preds = %invoke.cont401
  invoke void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %247, ptr noundef %call403, float noundef 1.000000e+00)
          to label %invoke.cont404 unwind label %lpad363

invoke.cont404:                                   ; preds = %invoke.cont402
  %248 = load i8, ptr %doNotUpdatePos, align 1
  %tobool405 = trunc i8 %248 to i1
  br i1 %tobool405, label %if.end432, label %if.then406

if.then406:                                       ; preds = %invoke.cont404
  %249 = load ptr, ptr %bod, align 8
  %call408 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %249)
          to label %invoke.cont407 unwind label %lpad363

invoke.cont407:                                   ; preds = %if.then406
  store ptr %call408, ptr %pRealBuf, align 8
  %250 = load ptr, ptr %bod, align 8
  %call410 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %250)
          to label %invoke.cont409 unwind label %lpad363

invoke.cont409:                                   ; preds = %invoke.cont407
  %add411 = add nsw i32 6, %call410
  %251 = load ptr, ptr %bod, align 8
  %call413 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %251)
          to label %invoke.cont412 unwind label %lpad363

invoke.cont412:                                   ; preds = %invoke.cont409
  %252 = load ptr, ptr %bod, align 8
  %call415 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %252)
          to label %invoke.cont414 unwind label %lpad363

invoke.cont414:                                   ; preds = %invoke.cont412
  %mul416 = mul nsw i32 %call413, %call415
  %add417 = add nsw i32 %add411, %mul416
  %253 = load ptr, ptr %pRealBuf, align 8
  %idx.ext418 = sext i32 %add417 to i64
  %add.ptr419 = getelementptr inbounds float, ptr %253, i64 %idx.ext418
  store ptr %add.ptr419, ptr %pRealBuf, align 8
  store i32 0, ptr %i420, align 4
  br label %for.cond421

for.cond421:                                      ; preds = %for.inc428, %invoke.cont414
  %254 = load i32, ptr %i420, align 4
  %255 = load i32, ptr %numDofs, align 4
  %cmp422 = icmp slt i32 %254, %255
  br i1 %cmp422, label %for.body423, label %for.end430

for.body423:                                      ; preds = %for.cond421
  %256 = load i32, ptr %i420, align 4
  %call425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_q, i32 noundef %256)
          to label %invoke.cont424 unwind label %lpad363

invoke.cont424:                                   ; preds = %for.body423
  %257 = load float, ptr %call425, align 4
  %258 = load ptr, ptr %pRealBuf, align 8
  %259 = load i32, ptr %i420, align 4
  %idxprom426 = sext i32 %259 to i64
  %arrayidx427 = getelementptr inbounds float, ptr %258, i64 %idxprom426
  store float %257, ptr %arrayidx427, align 4
  br label %for.inc428

for.inc428:                                       ; preds = %invoke.cont424
  %260 = load i32, ptr %i420, align 4
  %inc429 = add nsw i32 %260, 1
  store i32 %inc429, ptr %i420, align 4
  br label %for.cond421, !llvm.loop !34

for.end430:                                       ; preds = %for.cond421
  %261 = load ptr, ptr %bod, align 8
  invoke void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %261, i1 noundef zeroext true)
          to label %invoke.cont431 unwind label %lpad363

invoke.cont431:                                   ; preds = %for.end430
  br label %if.end432

if.end432:                                        ; preds = %invoke.cont431, %invoke.cont404
  store i32 0, ptr %link433, align 4
  br label %for.cond434

for.cond434:                                      ; preds = %for.inc442, %if.end432
  %262 = load i32, ptr %link433, align 4
  %263 = load ptr, ptr %bod, align 8
  %call436 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %263)
          to label %invoke.cont435 unwind label %lpad363

invoke.cont435:                                   ; preds = %for.cond434
  %cmp437 = icmp slt i32 %262, %call436
  br i1 %cmp437, label %for.body438, label %for.end444

for.body438:                                      ; preds = %invoke.cont435
  %264 = load ptr, ptr %bod, align 8
  %265 = load i32, ptr %link433, align 4
  %call440 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %264, i32 noundef %265)
          to label %invoke.cont439 unwind label %lpad363

invoke.cont439:                                   ; preds = %for.body438
  invoke void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %call440, ptr noundef null)
          to label %invoke.cont441 unwind label %lpad363

invoke.cont441:                                   ; preds = %invoke.cont439
  br label %for.inc442

for.inc442:                                       ; preds = %invoke.cont441
  %266 = load i32, ptr %link433, align 4
  %inc443 = add nsw i32 %266, 1
  store i32 %inc443, ptr %link433, align 4
  br label %for.cond434, !llvm.loop !35

for.end444:                                       ; preds = %invoke.cont435
  %267 = load ptr, ptr %bod, align 8
  %m_scratch_r445 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 11
  %m_scratch_v446 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 12
  %m_scratch_m447 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 13
  %268 = load i8, ptr %isConstraintPass, align 1
  %tobool448 = trunc i8 %268 to i1
  %call450 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont449 unwind label %lpad363

invoke.cont449:                                   ; preds = %for.end444
  %m_jointFeedbackInWorldSpace451 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call450, i32 0, i32 29
  %269 = load i8, ptr %m_jointFeedbackInWorldSpace451, align 4
  %tobool452 = trunc i8 %269 to i1
  %call454 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont453 unwind label %lpad363

invoke.cont453:                                   ; preds = %invoke.cont449
  %m_jointFeedbackInJointFrame455 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call454, i32 0, i32 30
  %270 = load i8, ptr %m_jointFeedbackInJointFrame455, align 1
  %tobool456 = trunc i8 %270 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %267, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_r445, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_v446, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_m447, i1 noundef zeroext %tobool448, i1 noundef zeroext %tobool452, i1 noundef zeroext %tobool456)
          to label %invoke.cont457 unwind label %lpad363

invoke.cont457:                                   ; preds = %invoke.cont453
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_qd) #13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_q) #13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r2) #13
  br label %if.end459

ehcleanup:                                        ; preds = %lpad363, %lpad359
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_q) #13
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup, %lpad167
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r2) #13
  br label %ehcleanup464

if.end459:                                        ; preds = %invoke.cont457, %invoke.cont156
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %for.end124
  br label %for.inc461

for.inc461:                                       ; preds = %if.end460
  %271 = load i32, ptr %i87, align 4
  %inc462 = add nsw i32 %271, 1
  store i32 %inc462, ptr %i87, align 4
  br label %for.cond88, !llvm.loop !36

for.end463:                                       ; preds = %invoke.cont90
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile85) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

ehcleanup464:                                     ; preds = %ehcleanup458, %lpad89
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile85) #13
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup465
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val466 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val466
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !38

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !40

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dofCount = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 43
  %0 = load i32, ptr %m_dofCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody13getNumPosVarsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_posVarCnt = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 44
  %0 = load i32, ptr %m_posVarCnt, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_baseQuat = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 5
  ret ptr %m_baseQuat
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basePos = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 3
  ret ptr %m_basePos
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_realBuf = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 17
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_realBuf, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pSrc, ptr noundef %pDst, i32 noundef %start, i32 noundef %size) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pSrc.addr = alloca ptr, align 8
  %pDst.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSrc, ptr %pSrc.addr, align 8
  store ptr %pDst, ptr %pDst.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pSrc.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4
  %6 = load ptr, ptr %pDst.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 %idxprom2
  store float %5, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %dof, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dof, align 4
  %bod = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bod, align 8
  %call = call noundef i32 @_ZNK11btMultiBody13getNumPosVarsEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %add = add nsw i32 %call, 7
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %scratch_q0 = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %scratch_q0, align 8
  %3 = load i32, ptr %dof, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %scratch_qx = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %scratch_qx, align 8
  %6 = load i32, ptr %dof, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  store float %4, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %dt, ptr noundef %pDer, ptr noundef %pCurVal, ptr noundef %pVal, i32 noundef %size) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %pDer.addr = alloca ptr, align 8
  %pCurVal.addr = alloca ptr, align 8
  %pVal.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store ptr %pDer, ptr %pDer.addr, align 8
  store ptr %pCurVal, ptr %pCurVal.addr, align 8
  store ptr %pVal, ptr %pVal.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pCurVal.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %dt.addr, align 4
  %6 = load ptr, ptr %pDer.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 %idxprom2
  %8 = load float, ptr %arrayidx3, align 4
  %9 = call float @llvm.fmuladd.f32(float %5, float %8, float %4)
  %10 = load ptr, ptr %pVal.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %10, i64 %idxprom4
  store float %9, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pBody, ptr noundef %pData) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBody.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %pVel = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBody, ptr %pBody.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pBody.addr, align 8
  %call = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  store ptr %call, ptr %pVel, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pBody.addr, align 8
  %call2 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %add = add nsw i32 %call2, 6
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pData.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4
  %6 = load ptr, ptr %pVel, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %6, i64 %idxprom3
  store float %5, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %delta_vee, float noundef %multiplier) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_vee.addr = alloca ptr, align 8
  %multiplier.addr = alloca float, align 4
  %dof = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta_vee, ptr %delta_vee.addr, align 8
  store float %multiplier, ptr %multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %dof, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dof, align 4
  %call = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %add = add nsw i32 6, %call
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %delta_vee.addr, align 8
  %2 = load i32, ptr %dof, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %multiplier.addr, align 4
  %m_realBuf = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %dof, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_realBuf, i32 noundef %5)
  %6 = load float, ptr %call2, align 4
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %6)
  store float %7, ptr %call2, align 4
  %m_realBuf3 = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 17
  %8 = load i32, ptr %dof, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_realBuf3, i32 noundef %8)
  %m_maxCoordinateVelocity = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 40
  %9 = load float, ptr %m_maxCoordinateVelocity, align 4
  %fneg = fneg float %9
  store float %fneg, ptr %ref.tmp, align 4
  %m_maxCoordinateVelocity5 = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 40
  call void @_Z7btClampIfEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_maxCoordinateVelocity5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %updated) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %updated.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %updated to i8
  store i8 %frombool, ptr %updated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %updated.addr, align 1
  %tobool = trunc i8 %0 to i1
  %__posUpdated = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 42
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %__posUpdated, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %pq) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %pJointPos = alloca ptr, align 8
  %cachedRot = alloca ptr, align 8
  %cachedVector = alloca ptr, align 8
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp2 = alloca %class.btQuaternion, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btQuaternion, align 4
  %ref.tmp34 = alloca %class.btQuaternion, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btQuaternion, align 4
  %ref.tmp55 = alloca %class.btQuaternion, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btQuaternion, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp71 = alloca %class.btVector3, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca %class.btVector3, align 4
  %ref.tmp86 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btVector3, align 4
  %ref.tmp96 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_jointPos = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 19
  %arrayidx = getelementptr inbounds [7 x float], ptr %m_jointPos, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arrayidx, %cond.false ]
  store ptr %cond, ptr %pJointPos, align 8
  %m_cachedRotParentToThis = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 11
  store ptr %m_cachedRotParentToThis, ptr %cachedRot, align 8
  %m_cachedRVector = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 12
  store ptr %m_cachedRVector, ptr %cachedVector, align 8
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 26
  %2 = load i32, ptr %m_jointType, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb32
    i32 3, label %sw.bb53
    i32 4, label %sw.bb92
  ]

sw.bb:                                            ; preds = %cond.end
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %this1, i32 noundef 0)
  %3 = load ptr, ptr %pJointPos, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %3, i64 0
  %4 = load float, ptr %arrayidx4, align 4
  %fneg = fneg float %4
  store float %fneg, ptr %ref.tmp3, align 4
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_zeroRotParentToThis = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 3
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_zeroRotParentToThis)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %cachedRot, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_dVector = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 4
  %m_cachedRotParentToThis9 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 11
  %m_eVector = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 5
  %call10 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedRotParentToThis9, ptr noundef nonnull align 4 dereferenceable(16) %m_eVector)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %13, ptr %12, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_dVector, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %cachedVector, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %ref.tmp7, i64 16, i1 false)
  br label %sw.epilog

sw.bb14:                                          ; preds = %cond.end
  %m_dVector17 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 4
  %m_cachedRotParentToThis19 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 11
  %m_eVector20 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 5
  %call21 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedRotParentToThis19, ptr noundef nonnull align 4 dereferenceable(16) %m_eVector20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %22, ptr %21, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_dVector17, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = load ptr, ptr %pJointPos, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %27, i64 0
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %this1, i32 noundef 0)
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(16) %call27)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %31, ptr %30, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %cachedVector, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %ref.tmp15, i64 16, i1 false)
  br label %sw.epilog

sw.bb32:                                          ; preds = %cond.end
  %37 = load ptr, ptr %pJointPos, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load ptr, ptr %pJointPos, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %38, i64 1
  %39 = load ptr, ptr %pJointPos, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %39, i64 2
  %40 = load ptr, ptr %pJointPos, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %40, i64 3
  %41 = load float, ptr %arrayidx39, align 4
  %fneg40 = fneg float %41
  store float %fneg40, ptr %ref.tmp38, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx36, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  %m_zeroRotParentToThis41 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 3
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(16) %m_zeroRotParentToThis41)
  %coerce.dive43 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive43, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %cachedRot, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %m_dVector46 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 4
  %47 = load ptr, ptr %cachedRot, align 8
  %m_eVector48 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 5
  %call49 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %m_eVector48)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %51, ptr %50, align 4
  %call51 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_dVector46, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %cachedVector, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %ref.tmp45, i64 16, i1 false)
  br label %sw.epilog

sw.bb53:                                          ; preds = %cond.end
  %call56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %this1, i32 noundef 0)
  %57 = load ptr, ptr %pJointPos, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %57, i64 0
  %58 = load float, ptr %arrayidx58, align 4
  %fneg59 = fneg float %58
  store float %fneg59, ptr %ref.tmp57, align 4
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(16) %call56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
  %m_zeroRotParentToThis60 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 3
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(16) %m_zeroRotParentToThis60)
  %coerce.dive62 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive62, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = load ptr, ptr %cachedRot, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %ref.tmp54, i64 16, i1 false)
  %call67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %this1, i32 noundef 0)
  %64 = load ptr, ptr %pJointPos, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %64, i64 0
  %65 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %65
  store float %fneg70, ptr %ref.tmp68, align 4
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(16) %call67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %66 = load ptr, ptr %pJointPos, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %66, i64 1
  %call74 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %this1, i32 noundef 1)
  %call75 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx73, ptr noundef nonnull align 4 dereferenceable(16) %call74)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp72, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %pJointPos, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %71, i64 2
  %call79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %this1, i32 noundef 2)
  %call80 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx78, ptr noundef nonnull align 4 dereferenceable(16) %call79)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp77, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %75, ptr %74, align 4
  %call82 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %ref.tmp71, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %79, ptr %78, align 4
  %call84 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp71)
  %coerce.dive85 = getelementptr inbounds %class.btVector3, ptr %ref.tmp65, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call84, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call84, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load ptr, ptr %cachedRot, align 8
  %m_eVector87 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 5
  %call88 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %m_eVector87)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %ref.tmp86, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %88, ptr %87, align 4
  %call90 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp86)
  %coerce.dive91 = getelementptr inbounds %class.btVector3, ptr %ref.tmp64, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call90, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call90, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %cachedVector, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %ref.tmp64, i64 16, i1 false)
  br label %sw.epilog

sw.bb92:                                          ; preds = %cond.end
  %m_zeroRotParentToThis93 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 3
  %94 = load ptr, ptr %cachedRot, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %m_zeroRotParentToThis93, i64 16, i1 false)
  %m_dVector95 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 4
  %95 = load ptr, ptr %cachedRot, align 8
  %m_eVector97 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 5
  %call98 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %m_eVector97)
  %coerce.dive99 = getelementptr inbounds %class.btVector3, ptr %ref.tmp96, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %99, ptr %98, align 4
  %call100 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_dVector95, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp96)
  %coerce.dive101 = getelementptr inbounds %class.btVector3, ptr %ref.tmp94, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %103, ptr %102, align 4
  %104 = load ptr, ptr %cachedVector, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %ref.tmp94, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb92, %sw.bb53, %sw.bb32, %sw.bb14, %sw.bb
  %m_cachedRotParentToThis102 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 11
  %m_cachedRotParentToThis_interpolate = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cachedRotParentToThis_interpolate, ptr align 8 %m_cachedRotParentToThis102, i64 16, i1 false)
  %m_cachedRVector103 = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 12
  %m_cachedRVector_interpolate = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cachedRVector_interpolate, ptr align 8 %m_cachedRVector103, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  %1 = load float, ptr %timeStep.addr, align 4
  call void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this1, float noundef %1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %b = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bod = alloca ptr, align 8
  %isSleeping = alloca i8, align 1
  %b12 = alloca i32, align 4
  %nLinks = alloca i32, align 4
  %pRealBuf = alloca ptr, align 8
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %entry
  %0 = load i32, ptr %b, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %invoke.cont
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %b, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %bod, align 8
  store i8 0, ptr %isSleeping, align 1
  %3 = load ptr, ptr %bod, align 8
  %call6 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %bod, align 8
  %call8 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %call10 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp11 = icmp eq i32 %call10, 2
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i8 1, ptr %isSleeping, align 1
  br label %if.end

lpad:                                             ; preds = %if.else62, %invoke.cont60, %invoke.cont57, %invoke.cont56, %invoke.cont53, %invoke.cont52, %if.end50, %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.else, %if.then37, %invoke.cont33, %invoke.cont32, %if.then31, %invoke.cont22, %land.lhs.true21, %for.body17, %for.cond13, %invoke.cont7, %land.lhs.true, %invoke.cont3, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont9, %invoke.cont5
  store i32 0, ptr %b12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end
  %8 = load i32, ptr %b12, align 4
  %9 = load ptr, ptr %bod, align 8
  %call15 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.cond13
  %cmp16 = icmp slt i32 %8, %call15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %invoke.cont14
  %10 = load ptr, ptr %bod, align 8
  %11 = load i32, ptr %b12, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body17
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call19, i32 0, i32 22
  %12 = load ptr, ptr %m_collider, align 8
  %tobool20 = icmp ne ptr %12, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %invoke.cont18
  %13 = load ptr, ptr %bod, align 8
  %14 = load i32, ptr %b12, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true21
  %m_collider24 = getelementptr inbounds %struct.btMultibodyLink, ptr %call23, i32 0, i32 22
  %15 = load ptr, ptr %m_collider24, align 8
  %call26 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %cmp27 = icmp eq i32 %call26, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  store i8 1, ptr %isSleeping, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %invoke.cont25, %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %16 = load i32, ptr %b12, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %b12, align 4
  br label %for.cond13, !llvm.loop !46

for.end:                                          ; preds = %invoke.cont14
  %17 = load i8, ptr %isSleeping, align 1
  %tobool30 = trunc i8 %17 to i1
  br i1 %tobool30, label %if.else62, label %if.then31

if.then31:                                        ; preds = %for.end
  %18 = load ptr, ptr %bod, align 8
  invoke void @_ZN11btMultiBody9addSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %19 = load ptr, ptr %bod, align 8
  %call34 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  store i32 %call34, ptr %nLinks, align 4
  %20 = load ptr, ptr %bod, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK11btMultiBody12isPosUpdatedEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %if.else, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %21 = load ptr, ptr %bod, align 8
  %22 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %21, float noundef %22, ptr noundef null, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  br label %if.end50

if.else:                                          ; preds = %invoke.cont35
  %23 = load ptr, ptr %bod, align 8
  %call40 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %23)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else
  store ptr %call40, ptr %pRealBuf, align 8
  %24 = load ptr, ptr %bod, align 8
  %call42 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %add = add nsw i32 6, %call42
  %25 = load ptr, ptr %bod, align 8
  %call44 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %26 = load ptr, ptr %bod, align 8
  %call46 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %26)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %mul = mul nsw i32 %call44, %call46
  %add47 = add nsw i32 %add, %mul
  %27 = load ptr, ptr %pRealBuf, align 8
  %idx.ext = sext i32 %add47 to i64
  %add.ptr = getelementptr inbounds float, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %pRealBuf, align 8
  %28 = load ptr, ptr %bod, align 8
  %29 = load ptr, ptr %pRealBuf, align 8
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %28, float noundef 1.000000e+00, ptr noundef null, ptr noundef %29)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %30 = load ptr, ptr %bod, align 8
  invoke void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %30, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont38
  %m_scratch_world_to_local = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %31 = load i32, ptr %nLinks, align 4
  %add51 = add nsw i32 %31, 1
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local, i32 noundef %add51, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  %m_scratch_local_origin = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %32 = load i32, ptr %nLinks, align 4
  %add54 = add nsw i32 %32, 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin, i32 noundef %add54, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %33 = load ptr, ptr %bod, align 8
  %m_scratch_world_to_local58 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_scratch_local_origin59 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  invoke void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %33, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local58, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %34 = load ptr, ptr %bod, align 8
  invoke void @_ZN11btMultiBody15substractSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  br label %if.end64

if.else62:                                        ; preds = %for.end
  %35 = load ptr, ptr %bod, align 8
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %35)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.else62
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont63, %invoke.cont61
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %36 = load i32, ptr %b, align 4
  %inc66 = add nsw i32 %36, 1
  store i32 %inc66, ptr %b, align 4
  br label %for.cond, !llvm.loop !47

for.end67:                                        ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody9addSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_splitV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_splitV, i32 noundef 0)
  call void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %call, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody12isPosUpdatedEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__posUpdated = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 42
  %0 = load i8, ptr %__posUpdated, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btQuaternion, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !49

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

declare void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody15substractSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_splitV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_splitV, i32 noundef 0)
  call void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %call, float noundef -1.000000e+00)
  store i32 0, ptr %dof, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dof, align 4
  %call2 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %add = add nsw i32 6, %call2
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_splitV3 = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %dof, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_splitV3, i32 noundef %1)
  store float 0.000000e+00, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640)) #3

declare void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) #3

declare void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints, ptr noundef nonnull align 8 dereferenceable(8) %constraint.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints, ptr noundef nonnull align 8 dereferenceable(8) %constraint.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %constraint) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %constraint.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %vtable2 = load ptr, ptr %0, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %drawConstraints = alloca i8, align 1
  %mode = alloca i32, align 4
  %__profile15 = alloca %class.CProfileSample, align 1
  %c = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %b = alloca i32, align 4
  %bod = alloca ptr, align 8
  %ref.tmp = alloca %class.btTransform, align 4
  %m = alloca i32, align 4
  %tr = alloca ptr, align 8
  %vec = alloca %class.btVector3, align 4
  %ref.tmp69 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btQuaternion, align 4
  %ref.tmp79 = alloca float, align 4
  %color = alloca %class.btVector4, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp84 = alloca float, align 4
  %ref.tmp85 = alloca float, align 4
  %ref.tmp86 = alloca float, align 4
  %from = alloca %class.btVector3, align 4
  %ref.tmp88 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca %class.btQuaternion, align 4
  %to = alloca %class.btVector3, align 4
  %ref.tmp110 = alloca %class.btVector3, align 4
  %ref.tmp111 = alloca %class.btQuaternion, align 4
  %vec138 = alloca %class.btVector3, align 4
  %ref.tmp139 = alloca %class.btVector3, align 4
  %ref.tmp140 = alloca %class.btQuaternion, align 4
  %ref.tmp152 = alloca float, align 4
  %color156 = alloca %class.btVector4, align 4
  %ref.tmp157 = alloca float, align 4
  %ref.tmp158 = alloca float, align 4
  %ref.tmp159 = alloca float, align 4
  %ref.tmp160 = alloca float, align 4
  %from162 = alloca %class.btVector3, align 4
  %ref.tmp163 = alloca %class.btVector3, align 4
  %ref.tmp169 = alloca %class.btVector3, align 4
  %ref.tmp170 = alloca %class.btQuaternion, align 4
  %to184 = alloca %class.btVector3, align 4
  %ref.tmp187 = alloca %class.btVector3, align 4
  %ref.tmp188 = alloca %class.btQuaternion, align 4
  %vec215 = alloca %class.btVector3, align 4
  %ref.tmp216 = alloca %class.btVector3, align 4
  %ref.tmp217 = alloca %class.btQuaternion, align 4
  %ref.tmp230 = alloca float, align 4
  %color234 = alloca %class.btVector4, align 4
  %ref.tmp235 = alloca float, align 4
  %ref.tmp236 = alloca float, align 4
  %ref.tmp237 = alloca float, align 4
  %ref.tmp238 = alloca float, align 4
  %from240 = alloca %class.btVector3, align 4
  %ref.tmp241 = alloca %class.btVector3, align 4
  %ref.tmp247 = alloca %class.btVector3, align 4
  %ref.tmp248 = alloca %class.btQuaternion, align 4
  %to262 = alloca %class.btVector3, align 4
  %ref.tmp265 = alloca %class.btVector3, align 4
  %ref.tmp266 = alloca %class.btQuaternion, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.5)
  invoke void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %drawConstraints, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end295

if.then:                                          ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 14
  %2 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  store i32 %call10, ptr %mode, align 4
  %3 = load i32, ptr %mode, align 4
  %and = and i32 %3, 6144
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont9
  store i8 1, ptr %drawConstraints, align 1
  br label %if.end

lpad:                                             ; preds = %if.then14, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %if.then12, %invoke.cont9
  %7 = load i8, ptr %drawConstraints, align 1
  %tobool13 = trunc i8 %7 to i1
  br i1 %tobool13, label %if.then14, label %if.end294

if.then14:                                        ; preds = %if.end
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile15, ptr noundef @.str.6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %8 = load i32, ptr %c, align 4
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %call19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %8, %call19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont18
  %m_multiBodyConstraints20 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %c, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints20, i32 noundef %9)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %for.body
  %10 = load ptr, ptr %call22, align 8
  store ptr %10, ptr %constraint, align 8
  %11 = load ptr, ptr %constraint, align 8
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 57
  %12 = load ptr, ptr %vfn24, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef %11)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25
  %13 = load i32, ptr %c, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !51

lpad17:                                           ; preds = %invoke.cont282, %invoke.cont277, %invoke.cont274, %invoke.cont271, %invoke.cont267, %invoke.cont263, %invoke.cont259, %invoke.cont256, %invoke.cont253, %invoke.cont249, %invoke.cont244, %invoke.cont242, %invoke.cont239, %invoke.cont231, %invoke.cont227, %invoke.cont222, %invoke.cont218, %if.then214, %if.end209, %invoke.cont204, %invoke.cont199, %invoke.cont196, %invoke.cont193, %invoke.cont189, %invoke.cont185, %invoke.cont181, %invoke.cont178, %invoke.cont175, %invoke.cont171, %invoke.cont166, %invoke.cont164, %invoke.cont161, %invoke.cont153, %invoke.cont149, %invoke.cont145, %invoke.cont141, %if.then137, %if.end132, %invoke.cont127, %invoke.cont122, %invoke.cont119, %invoke.cont116, %invoke.cont112, %invoke.cont108, %invoke.cont105, %invoke.cont102, %invoke.cont100, %invoke.cont96, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont80, %invoke.cont76, %invoke.cont74, %invoke.cont71, %if.then68, %if.end64, %invoke.cont59, %if.then56, %for.body51, %for.cond47, %invoke.cont42, %invoke.cont40, %if.then37, %invoke.cont32, %for.body30, %for.cond26, %invoke.cont21, %for.body, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #13
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont18
  store i32 0, ptr %b, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc291, %for.end
  %17 = load i32, ptr %b, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %for.cond26
  %cmp29 = icmp slt i32 %17, %call28
  br i1 %cmp29, label %for.body30, label %for.end293

for.body30:                                       ; preds = %invoke.cont27
  %m_multiBodies31 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %b, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies31, i32 noundef %18)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %for.body30
  %19 = load ptr, ptr %call33, align 8
  store ptr %19, ptr %bod, align 8
  %20 = load ptr, ptr %bod, align 8
  %m_scratch_world_to_local1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 9
  %m_scratch_local_origin1 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 10
  invoke void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %20, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_world_to_local1, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch_local_origin1)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  %21 = load i32, ptr %mode, align 4
  %and35 = and i32 %21, 32768
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %invoke.cont34
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %22 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %if.then37
  %23 = load ptr, ptr %bod, align 8
  invoke void @_ZNK11btMultiBody21getBaseWorldTransformEv(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(640) %23)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont40
  %vtable43 = load ptr, ptr %call41, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 16
  %24 = load ptr, ptr %vfn44, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef 0x3FB99999A0000000)
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %invoke.cont42
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont34
  store i32 0, ptr %m, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc288, %if.end46
  %25 = load i32, ptr %m, align 4
  %26 = load ptr, ptr %bod, align 8
  %call49 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %26)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %for.cond47
  %cmp50 = icmp slt i32 %25, %call49
  br i1 %cmp50, label %for.body51, label %for.end290

for.body51:                                       ; preds = %invoke.cont48
  %27 = load ptr, ptr %bod, align 8
  %28 = load i32, ptr %m, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %27, i32 noundef %28)
          to label %invoke.cont52 unwind label %lpad17

invoke.cont52:                                    ; preds = %for.body51
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %call53, i32 0, i32 28
  store ptr %m_cachedWorldTransform, ptr %tr, align 8
  %29 = load i32, ptr %mode, align 4
  %and54 = and i32 %29, 32768
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %invoke.cont52
  %vtable57 = load ptr, ptr %this1, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 5
  %30 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont59 unwind label %lpad17

invoke.cont59:                                    ; preds = %if.then56
  %31 = load ptr, ptr %tr, align 8
  %vtable61 = load ptr, ptr %call60, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 16
  %32 = load ptr, ptr %vfn62, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 4 dereferenceable(64) %31, float noundef 0x3FB99999A0000000)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %invoke.cont59
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont63, %invoke.cont52
  %33 = load ptr, ptr %bod, align 8
  %34 = load i32, ptr %m, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %34)
          to label %invoke.cont65 unwind label %lpad17

invoke.cont65:                                    ; preds = %if.end64
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %call66, i32 0, i32 26
  %35 = load i32, ptr %m_jointType, align 4
  %cmp67 = icmp eq i32 %35, 0
  br i1 %cmp67, label %if.then68, label %if.end132

if.then68:                                        ; preds = %invoke.cont65
  %36 = load ptr, ptr %tr, align 8
  %call72 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %36)
          to label %invoke.cont71 unwind label %lpad17

invoke.cont71:                                    ; preds = %if.then68
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %bod, align 8
  %42 = load i32, ptr %m, align 4
  %call75 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %41, i32 noundef %42)
          to label %invoke.cont74 unwind label %lpad17

invoke.cont74:                                    ; preds = %invoke.cont71
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %call75, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes, i64 0, i64 0
  %m_topVec = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx, i32 0, i32 0
  %call77 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(16) %m_topVec)
          to label %invoke.cont76 unwind label %lpad17

invoke.cont76:                                    ; preds = %invoke.cont74
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %ref.tmp69, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %46, ptr %45, align 4
  store float 0x3FB99999A0000000, ptr %ref.tmp79, align 4
  %call81 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad17

invoke.cont80:                                    ; preds = %invoke.cont76
  %coerce.dive82 = getelementptr inbounds %class.btVector3, ptr %vec, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call81, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call81, 1
  store <2 x float> %50, ptr %49, align 4
  store float 0.000000e+00, ptr %ref.tmp83, align 4
  store float 0.000000e+00, ptr %ref.tmp84, align 4
  store float 0.000000e+00, ptr %ref.tmp85, align 4
  store float 1.000000e+00, ptr %ref.tmp86, align 4
  invoke void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad17

invoke.cont87:                                    ; preds = %invoke.cont80
  %51 = load ptr, ptr %tr, align 8
  %call90 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
          to label %invoke.cont89 unwind label %lpad17

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(16) %call90)
          to label %invoke.cont91 unwind label %lpad17

invoke.cont91:                                    ; preds = %invoke.cont89
  %coerce.dive93 = getelementptr inbounds %class.btVector3, ptr %ref.tmp88, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call92, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call92, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %tr, align 8
  %call97 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %56)
          to label %invoke.cont96 unwind label %lpad17

invoke.cont96:                                    ; preds = %invoke.cont91
  %coerce.dive98 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp95, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive98, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = load ptr, ptr %bod, align 8
  %62 = load i32, ptr %m, align 4
  %call101 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %61, i32 noundef %62)
          to label %invoke.cont100 unwind label %lpad17

invoke.cont100:                                   ; preds = %invoke.cont96
  %m_dVector = getelementptr inbounds %struct.btMultibodyLink, ptr %call101, i32 0, i32 4
  %call103 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(16) %m_dVector)
          to label %invoke.cont102 unwind label %lpad17

invoke.cont102:                                   ; preds = %invoke.cont100
  %coerce.dive104 = getelementptr inbounds %class.btVector3, ptr %ref.tmp94, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive104, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call103, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive104, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call103, 1
  store <2 x float> %66, ptr %65, align 4
  %call106 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp94)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %invoke.cont102
  %coerce.dive107 = getelementptr inbounds %class.btVector3, ptr %from, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call106, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call106, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %tr, align 8
  %call109 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %71)
          to label %invoke.cont108 unwind label %lpad17

invoke.cont108:                                   ; preds = %invoke.cont105
  %72 = load ptr, ptr %tr, align 8
  %call113 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %72)
          to label %invoke.cont112 unwind label %lpad17

invoke.cont112:                                   ; preds = %invoke.cont108
  %coerce.dive114 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp111, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive114, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = load ptr, ptr %bod, align 8
  %78 = load i32, ptr %m, align 4
  %call117 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %77, i32 noundef %78)
          to label %invoke.cont116 unwind label %lpad17

invoke.cont116:                                   ; preds = %invoke.cont112
  %m_dVector118 = getelementptr inbounds %struct.btMultibodyLink, ptr %call117, i32 0, i32 4
  %call120 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(16) %m_dVector118)
          to label %invoke.cont119 unwind label %lpad17

invoke.cont119:                                   ; preds = %invoke.cont116
  %coerce.dive121 = getelementptr inbounds %class.btVector3, ptr %ref.tmp110, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive121, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call120, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive121, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call120, 1
  store <2 x float> %82, ptr %81, align 4
  %call123 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call109, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont122 unwind label %lpad17

invoke.cont122:                                   ; preds = %invoke.cont119
  %coerce.dive124 = getelementptr inbounds %class.btVector3, ptr %to, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call123, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call123, 1
  store <2 x float> %86, ptr %85, align 4
  %vtable125 = load ptr, ptr %this1, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 5
  %87 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont127 unwind label %lpad17

invoke.cont127:                                   ; preds = %invoke.cont122
  %vtable129 = load ptr, ptr %call128, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 4
  %88 = load ptr, ptr %vfn130, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 dereferenceable(16) %color)
          to label %invoke.cont131 unwind label %lpad17

invoke.cont131:                                   ; preds = %invoke.cont127
  br label %if.end132

if.end132:                                        ; preds = %invoke.cont131, %invoke.cont65
  %89 = load ptr, ptr %bod, align 8
  %90 = load i32, ptr %m, align 4
  %call134 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %89, i32 noundef %90)
          to label %invoke.cont133 unwind label %lpad17

invoke.cont133:                                   ; preds = %if.end132
  %m_jointType135 = getelementptr inbounds %struct.btMultibodyLink, ptr %call134, i32 0, i32 26
  %91 = load i32, ptr %m_jointType135, align 4
  %cmp136 = icmp eq i32 %91, 4
  br i1 %cmp136, label %if.then137, label %if.end209

if.then137:                                       ; preds = %invoke.cont133
  %92 = load ptr, ptr %tr, align 8
  %call142 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %92)
          to label %invoke.cont141 unwind label %lpad17

invoke.cont141:                                   ; preds = %if.then137
  %coerce.dive143 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp140, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive143, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call142, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call142, 1
  store <2 x float> %96, ptr %95, align 4
  %97 = load ptr, ptr %bod, align 8
  %98 = load i32, ptr %m, align 4
  %call146 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %97, i32 noundef %98)
          to label %invoke.cont145 unwind label %lpad17

invoke.cont145:                                   ; preds = %invoke.cont141
  %m_axes147 = getelementptr inbounds %struct.btMultibodyLink, ptr %call146, i32 0, i32 8
  %arrayidx148 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes147, i64 0, i64 0
  %m_bottomVec = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx148, i32 0, i32 1
  %call150 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(16) %m_bottomVec)
          to label %invoke.cont149 unwind label %lpad17

invoke.cont149:                                   ; preds = %invoke.cont145
  %coerce.dive151 = getelementptr inbounds %class.btVector3, ptr %ref.tmp139, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call150, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive151, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call150, 1
  store <2 x float> %102, ptr %101, align 4
  store float 0x3FB99999A0000000, ptr %ref.tmp152, align 4
  %call154 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
          to label %invoke.cont153 unwind label %lpad17

invoke.cont153:                                   ; preds = %invoke.cont149
  %coerce.dive155 = getelementptr inbounds %class.btVector3, ptr %vec138, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive155, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call154, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive155, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call154, 1
  store <2 x float> %106, ptr %105, align 4
  store float 0.000000e+00, ptr %ref.tmp157, align 4
  store float 0.000000e+00, ptr %ref.tmp158, align 4
  store float 0.000000e+00, ptr %ref.tmp159, align 4
  store float 1.000000e+00, ptr %ref.tmp160, align 4
  invoke void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %color156, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160)
          to label %invoke.cont161 unwind label %lpad17

invoke.cont161:                                   ; preds = %invoke.cont153
  %107 = load ptr, ptr %tr, align 8
  %call165 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %107)
          to label %invoke.cont164 unwind label %lpad17

invoke.cont164:                                   ; preds = %invoke.cont161
  %call167 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec138, ptr noundef nonnull align 4 dereferenceable(16) %call165)
          to label %invoke.cont166 unwind label %lpad17

invoke.cont166:                                   ; preds = %invoke.cont164
  %coerce.dive168 = getelementptr inbounds %class.btVector3, ptr %ref.tmp163, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive168, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call167, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive168, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call167, 1
  store <2 x float> %111, ptr %110, align 4
  %112 = load ptr, ptr %tr, align 8
  %call172 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %112)
          to label %invoke.cont171 unwind label %lpad17

invoke.cont171:                                   ; preds = %invoke.cont166
  %coerce.dive173 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp170, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive173, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call172, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call172, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = load ptr, ptr %bod, align 8
  %118 = load i32, ptr %m, align 4
  %call176 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %117, i32 noundef %118)
          to label %invoke.cont175 unwind label %lpad17

invoke.cont175:                                   ; preds = %invoke.cont171
  %m_dVector177 = getelementptr inbounds %struct.btMultibodyLink, ptr %call176, i32 0, i32 4
  %call179 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp170, ptr noundef nonnull align 4 dereferenceable(16) %m_dVector177)
          to label %invoke.cont178 unwind label %lpad17

invoke.cont178:                                   ; preds = %invoke.cont175
  %coerce.dive180 = getelementptr inbounds %class.btVector3, ptr %ref.tmp169, i32 0, i32 0
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive180, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call179, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive180, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call179, 1
  store <2 x float> %122, ptr %121, align 4
  %call182 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp163, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp169)
          to label %invoke.cont181 unwind label %lpad17

invoke.cont181:                                   ; preds = %invoke.cont178
  %coerce.dive183 = getelementptr inbounds %class.btVector3, ptr %from162, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call182, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call182, 1
  store <2 x float> %126, ptr %125, align 4
  %127 = load ptr, ptr %tr, align 8
  %call186 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %127)
          to label %invoke.cont185 unwind label %lpad17

invoke.cont185:                                   ; preds = %invoke.cont181
  %128 = load ptr, ptr %tr, align 8
  %call190 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %128)
          to label %invoke.cont189 unwind label %lpad17

invoke.cont189:                                   ; preds = %invoke.cont185
  %coerce.dive191 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp188, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive191, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call190, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call190, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %bod, align 8
  %134 = load i32, ptr %m, align 4
  %call194 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %133, i32 noundef %134)
          to label %invoke.cont193 unwind label %lpad17

invoke.cont193:                                   ; preds = %invoke.cont189
  %m_dVector195 = getelementptr inbounds %struct.btMultibodyLink, ptr %call194, i32 0, i32 4
  %call197 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(16) %m_dVector195)
          to label %invoke.cont196 unwind label %lpad17

invoke.cont196:                                   ; preds = %invoke.cont193
  %coerce.dive198 = getelementptr inbounds %class.btVector3, ptr %ref.tmp187, i32 0, i32 0
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %call197, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %call197, 1
  store <2 x float> %138, ptr %137, align 4
  %call200 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call186, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp187)
          to label %invoke.cont199 unwind label %lpad17

invoke.cont199:                                   ; preds = %invoke.cont196
  %coerce.dive201 = getelementptr inbounds %class.btVector3, ptr %to184, i32 0, i32 0
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive201, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %call200, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive201, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %call200, 1
  store <2 x float> %142, ptr %141, align 4
  %vtable202 = load ptr, ptr %this1, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 5
  %143 = load ptr, ptr %vfn203, align 8
  %call205 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont204 unwind label %lpad17

invoke.cont204:                                   ; preds = %invoke.cont199
  %vtable206 = load ptr, ptr %call205, align 8
  %vfn207 = getelementptr inbounds ptr, ptr %vtable206, i64 4
  %144 = load ptr, ptr %vfn207, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 4 dereferenceable(16) %from162, ptr noundef nonnull align 4 dereferenceable(16) %to184, ptr noundef nonnull align 4 dereferenceable(16) %color156)
          to label %invoke.cont208 unwind label %lpad17

invoke.cont208:                                   ; preds = %invoke.cont204
  br label %if.end209

if.end209:                                        ; preds = %invoke.cont208, %invoke.cont133
  %145 = load ptr, ptr %bod, align 8
  %146 = load i32, ptr %m, align 4
  %call211 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %145, i32 noundef %146)
          to label %invoke.cont210 unwind label %lpad17

invoke.cont210:                                   ; preds = %if.end209
  %m_jointType212 = getelementptr inbounds %struct.btMultibodyLink, ptr %call211, i32 0, i32 26
  %147 = load i32, ptr %m_jointType212, align 4
  %cmp213 = icmp eq i32 %147, 1
  br i1 %cmp213, label %if.then214, label %if.end287

if.then214:                                       ; preds = %invoke.cont210
  %148 = load ptr, ptr %tr, align 8
  %call219 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %148)
          to label %invoke.cont218 unwind label %lpad17

invoke.cont218:                                   ; preds = %if.then214
  %coerce.dive220 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp217, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive220, i32 0, i32 0
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive221, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %call219, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive221, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %call219, 1
  store <2 x float> %152, ptr %151, align 4
  %153 = load ptr, ptr %bod, align 8
  %154 = load i32, ptr %m, align 4
  %call223 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %153, i32 noundef %154)
          to label %invoke.cont222 unwind label %lpad17

invoke.cont222:                                   ; preds = %invoke.cont218
  %m_axes224 = getelementptr inbounds %struct.btMultibodyLink, ptr %call223, i32 0, i32 8
  %arrayidx225 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes224, i64 0, i64 0
  %m_bottomVec226 = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx225, i32 0, i32 1
  %call228 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp217, ptr noundef nonnull align 4 dereferenceable(16) %m_bottomVec226)
          to label %invoke.cont227 unwind label %lpad17

invoke.cont227:                                   ; preds = %invoke.cont222
  %coerce.dive229 = getelementptr inbounds %class.btVector3, ptr %ref.tmp216, i32 0, i32 0
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive229, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %call228, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive229, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %call228, 1
  store <2 x float> %158, ptr %157, align 4
  store float 0x3FB99999A0000000, ptr %ref.tmp230, align 4
  %call232 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp230)
          to label %invoke.cont231 unwind label %lpad17

invoke.cont231:                                   ; preds = %invoke.cont227
  %coerce.dive233 = getelementptr inbounds %class.btVector3, ptr %vec215, i32 0, i32 0
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive233, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %call232, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive233, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %call232, 1
  store <2 x float> %162, ptr %161, align 4
  store float 0.000000e+00, ptr %ref.tmp235, align 4
  store float 0.000000e+00, ptr %ref.tmp236, align 4
  store float 0.000000e+00, ptr %ref.tmp237, align 4
  store float 1.000000e+00, ptr %ref.tmp238, align 4
  invoke void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %color234, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp238)
          to label %invoke.cont239 unwind label %lpad17

invoke.cont239:                                   ; preds = %invoke.cont231
  %163 = load ptr, ptr %tr, align 8
  %call243 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %163)
          to label %invoke.cont242 unwind label %lpad17

invoke.cont242:                                   ; preds = %invoke.cont239
  %call245 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec215, ptr noundef nonnull align 4 dereferenceable(16) %call243)
          to label %invoke.cont244 unwind label %lpad17

invoke.cont244:                                   ; preds = %invoke.cont242
  %coerce.dive246 = getelementptr inbounds %class.btVector3, ptr %ref.tmp241, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive246, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call245, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive246, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %call245, 1
  store <2 x float> %167, ptr %166, align 4
  %168 = load ptr, ptr %tr, align 8
  %call250 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %168)
          to label %invoke.cont249 unwind label %lpad17

invoke.cont249:                                   ; preds = %invoke.cont244
  %coerce.dive251 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp248, i32 0, i32 0
  %coerce.dive252 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive251, i32 0, i32 0
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 0
  %170 = extractvalue { <2 x float>, <2 x float> } %call250, 0
  store <2 x float> %170, ptr %169, align 4
  %171 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 1
  %172 = extractvalue { <2 x float>, <2 x float> } %call250, 1
  store <2 x float> %172, ptr %171, align 4
  %173 = load ptr, ptr %bod, align 8
  %174 = load i32, ptr %m, align 4
  %call254 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %173, i32 noundef %174)
          to label %invoke.cont253 unwind label %lpad17

invoke.cont253:                                   ; preds = %invoke.cont249
  %m_dVector255 = getelementptr inbounds %struct.btMultibodyLink, ptr %call254, i32 0, i32 4
  %call257 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp248, ptr noundef nonnull align 4 dereferenceable(16) %m_dVector255)
          to label %invoke.cont256 unwind label %lpad17

invoke.cont256:                                   ; preds = %invoke.cont253
  %coerce.dive258 = getelementptr inbounds %class.btVector3, ptr %ref.tmp247, i32 0, i32 0
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive258, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %call257, 0
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive258, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %call257, 1
  store <2 x float> %178, ptr %177, align 4
  %call260 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp241, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp247)
          to label %invoke.cont259 unwind label %lpad17

invoke.cont259:                                   ; preds = %invoke.cont256
  %coerce.dive261 = getelementptr inbounds %class.btVector3, ptr %from240, i32 0, i32 0
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive261, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %call260, 0
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive261, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %call260, 1
  store <2 x float> %182, ptr %181, align 4
  %183 = load ptr, ptr %tr, align 8
  %call264 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %183)
          to label %invoke.cont263 unwind label %lpad17

invoke.cont263:                                   ; preds = %invoke.cont259
  %184 = load ptr, ptr %tr, align 8
  %call268 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %184)
          to label %invoke.cont267 unwind label %lpad17

invoke.cont267:                                   ; preds = %invoke.cont263
  %coerce.dive269 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp266, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive269, i32 0, i32 0
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive270, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %call268, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive270, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %call268, 1
  store <2 x float> %188, ptr %187, align 4
  %189 = load ptr, ptr %bod, align 8
  %190 = load i32, ptr %m, align 4
  %call272 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %189, i32 noundef %190)
          to label %invoke.cont271 unwind label %lpad17

invoke.cont271:                                   ; preds = %invoke.cont267
  %m_dVector273 = getelementptr inbounds %struct.btMultibodyLink, ptr %call272, i32 0, i32 4
  %call275 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp266, ptr noundef nonnull align 4 dereferenceable(16) %m_dVector273)
          to label %invoke.cont274 unwind label %lpad17

invoke.cont274:                                   ; preds = %invoke.cont271
  %coerce.dive276 = getelementptr inbounds %class.btVector3, ptr %ref.tmp265, i32 0, i32 0
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %call275, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %call275, 1
  store <2 x float> %194, ptr %193, align 4
  %call278 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call264, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp265)
          to label %invoke.cont277 unwind label %lpad17

invoke.cont277:                                   ; preds = %invoke.cont274
  %coerce.dive279 = getelementptr inbounds %class.btVector3, ptr %to262, i32 0, i32 0
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive279, i32 0, i32 0
  %196 = extractvalue { <2 x float>, <2 x float> } %call278, 0
  store <2 x float> %196, ptr %195, align 4
  %197 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive279, i32 0, i32 1
  %198 = extractvalue { <2 x float>, <2 x float> } %call278, 1
  store <2 x float> %198, ptr %197, align 4
  %vtable280 = load ptr, ptr %this1, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 5
  %199 = load ptr, ptr %vfn281, align 8
  %call283 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont282 unwind label %lpad17

invoke.cont282:                                   ; preds = %invoke.cont277
  %vtable284 = load ptr, ptr %call283, align 8
  %vfn285 = getelementptr inbounds ptr, ptr %vtable284, i64 4
  %200 = load ptr, ptr %vfn285, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull align 4 dereferenceable(16) %from240, ptr noundef nonnull align 4 dereferenceable(16) %to262, ptr noundef nonnull align 4 dereferenceable(16) %color234)
          to label %invoke.cont286 unwind label %lpad17

invoke.cont286:                                   ; preds = %invoke.cont282
  br label %if.end287

if.end287:                                        ; preds = %invoke.cont286, %invoke.cont210
  br label %for.inc288

for.inc288:                                       ; preds = %if.end287
  %201 = load i32, ptr %m, align 4
  %inc289 = add nsw i32 %201, 1
  store i32 %inc289, ptr %m, align 4
  br label %for.cond47, !llvm.loop !52

for.end290:                                       ; preds = %invoke.cont48
  br label %for.inc291

for.inc291:                                       ; preds = %for.end290
  %202 = load i32, ptr %b, align 4
  %inc292 = add nsw i32 %202, 1
  store i32 %inc292, ptr %b, align 4
  br label %for.cond26, !llvm.loop !53

for.end293:                                       ; preds = %invoke.cont27
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #13
  br label %if.end294

if.end294:                                        ; preds = %for.end293, %if.end
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val296 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val296
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMultiBody21getBaseWorldTransformEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(640) %this) #8 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btQuaternion, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %call3 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %3, ptr %2, align 4
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) #8 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %rotation.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  store ptr %rotation, ptr %rotation.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %rotation.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %q, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %rotation.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive3, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %_w.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  store float %4, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bod = alloca ptr, align 8
  %isSleeping = alloca i8, align 1
  %b = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca float, align 4
  %j = alloca i32, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %0 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %invoke.cont
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %bod, align 8
  store i8 0, ptr %isSleeping, align 1
  %3 = load ptr, ptr %bod, align 8
  %call6 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %bod, align 8
  %call8 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %call10 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp11 = icmp eq i32 %call10, 2
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i8 1, ptr %isSleeping, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont47, %invoke.cont45, %for.body41, %for.cond37, %invoke.cont34, %invoke.cont32, %if.then30, %invoke.cont21, %land.lhs.true20, %for.body16, %for.cond12, %invoke.cont7, %land.lhs.true, %invoke.cont3, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont9, %invoke.cont5
  store i32 0, ptr %b, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end
  %8 = load i32, ptr %b, align 4
  %9 = load ptr, ptr %bod, align 8
  %call14 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.cond12
  %cmp15 = icmp slt i32 %8, %call14
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %invoke.cont13
  %10 = load ptr, ptr %bod, align 8
  %11 = load i32, ptr %b, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body16
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call18, i32 0, i32 22
  %12 = load ptr, ptr %m_collider, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %invoke.cont17
  %13 = load ptr, ptr %bod, align 8
  %14 = load i32, ptr %b, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  %m_collider23 = getelementptr inbounds %struct.btMultibodyLink, ptr %call22, i32 0, i32 22
  %15 = load ptr, ptr %m_collider23, align 8
  %call25 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %cmp26 = icmp eq i32 %call25, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  store i8 1, ptr %isSleeping, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %invoke.cont24, %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %16 = load i32, ptr %b, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond12, !llvm.loop !54

for.end:                                          ; preds = %invoke.cont13
  %17 = load i8, ptr %isSleeping, align 1
  %tobool29 = trunc i8 %17 to i1
  br i1 %tobool29, label %if.end54, label %if.then30

if.then30:                                        ; preds = %for.end
  %18 = load ptr, ptr %bod, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %bod, align 8
  %call33 = invoke noundef float @_ZNK11btMultiBody11getBaseMassEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then30
  store float %call33, ptr %ref.tmp31, align 4
  %call35 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %23, ptr %22, align 4
  invoke void @_ZN11btMultiBody12addBaseForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 0, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc51, %invoke.cont36
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %bod, align 8
  %call39 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.cond37
  %cmp40 = icmp slt i32 %24, %call39
  br i1 %cmp40, label %for.body41, label %for.end53

for.body41:                                       ; preds = %invoke.cont38
  %26 = load ptr, ptr %bod, align 8
  %27 = load i32, ptr %j, align 4
  %m_gravity43 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %bod, align 8
  %29 = load i32, ptr %j, align 4
  %call46 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %29)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.body41
  store float %call46, ptr %ref.tmp44, align 4
  %call48 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %33, ptr %32, align 4
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  br label %for.inc51

for.inc51:                                        ; preds = %invoke.cont50
  %34 = load i32, ptr %j, align 4
  %inc52 = add nsw i32 %34, 1
  store i32 %inc52, ptr %j, align 4
  br label %for.cond37, !llvm.loop !55

for.end53:                                        ; preds = %invoke.cont38
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %for.end
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %35 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %35, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end57:                                        ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody12addBaseForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(16) %f) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %m_baseForce = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_baseForce, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMultiBody11getBaseMassEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_baseMass = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_baseMass, align 8
  ret float %0
}

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bod = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %bod, align 8
  %3 = load ptr, ptr %bod, align 8
  call void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bod = alloca ptr, align 8
  %isSleeping = alloca i8, align 1
  %b = alloca i32, align 4
  %bod23 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %bod, align 8
  store i8 0, ptr %isSleeping, align 1
  %3 = load ptr, ptr %bod, align 8
  %call4 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %bod, align 8
  %call5 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call6 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %call5)
  %cmp7 = icmp eq i32 %call6, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %isSleeping, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  store i32 0, ptr %b, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end
  %5 = load i32, ptr %b, align 4
  %6 = load ptr, ptr %bod, align 8
  %call9 = call noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %cmp10 = icmp slt i32 %5, %call9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %7 = load ptr, ptr %bod, align 8
  %8 = load i32, ptr %b, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %call12, i32 0, i32 22
  %9 = load ptr, ptr %m_collider, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %for.body11
  %10 = load ptr, ptr %bod, align 8
  %11 = load i32, ptr %b, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %m_collider16 = getelementptr inbounds %struct.btMultibodyLink, ptr %call15, i32 0, i32 22
  %12 = load ptr, ptr %m_collider16, align 8
  %call17 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  %cmp18 = icmp eq i32 %call17, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true14
  store i8 1, ptr %isSleeping, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true14, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %13 = load i32, ptr %b, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond8, !llvm.loop !58

for.end:                                          ; preds = %for.cond8
  %14 = load i8, ptr %isSleeping, align 1
  %tobool21 = trunc i8 %14 to i1
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %for.end
  %m_multiBodies24 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies24, i32 noundef %15)
  %16 = load ptr, ptr %call25, align 8
  store ptr %16, ptr %bod23, align 8
  %17 = load ptr, ptr %bod23, align 8
  call void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640) %17)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.end
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %18 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %18, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end29:                                        ; preds = %for.cond
  ret void
}

declare void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(848) %this1)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serializer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %2)
  %3 = load ptr, ptr %serializer.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 48
  %4 = load ptr, ptr %vfn3, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef %3)
  %5 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %5)
  %6 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %6)
  %7 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %7)
  %8 = load ptr, ptr %serializer.addr, align 8
  %vtable4 = load ptr, ptr %8, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %9 = load ptr, ptr %vfn5, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mb = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %structType = alloca ptr, align 8
  %colObj = alloca ptr, align 8
  %len21 = alloca i32, align 4
  %chunk25 = alloca ptr, align 8
  %structType30 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %mb, align 8
  %3 = load ptr, ptr %mb, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(640) %3)
  store i32 %call4, ptr %len, align 4
  %5 = load ptr, ptr %serializer.addr, align 8
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %conv, i32 noundef 1)
  store ptr %call7, ptr %chunk, align 8
  %8 = load ptr, ptr %mb, align 8
  %9 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_oldPtr, align 8
  %11 = load ptr, ptr %serializer.addr, align 8
  %vtable8 = load ptr, ptr %8, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %12 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %10, ptr noundef %11)
  store ptr %call10, ptr %structType, align 8
  %13 = load ptr, ptr %serializer.addr, align 8
  %14 = load ptr, ptr %chunk, align 8
  %15 = load ptr, ptr %structType, align 8
  %16 = load ptr, ptr %mb, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %17 = load ptr, ptr %vfn12, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef %15, i32 noundef 1497645645, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc37, %for.end
  %19 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp15 = icmp slt i32 %19, %call14
  br i1 %cmp15, label %for.body16, label %for.end39

for.body16:                                       ; preds = %for.cond13
  %m_collisionObjects17 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects17, i32 noundef %20)
  %21 = load ptr, ptr %call18, align 8
  store ptr %21, ptr %colObj, align 8
  %22 = load ptr, ptr %colObj, align 8
  %call19 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
  %cmp20 = icmp eq i32 %call19, 64
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body16
  %23 = load ptr, ptr %colObj, align 8
  %vtable22 = load ptr, ptr %23, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %24 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(372) %23)
  store i32 %call24, ptr %len21, align 4
  %25 = load ptr, ptr %serializer.addr, align 8
  %26 = load i32, ptr %len21, align 4
  %conv26 = sext i32 %26 to i64
  %vtable27 = load ptr, ptr %25, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %27 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %conv26, i32 noundef 1)
  store ptr %call29, ptr %chunk25, align 8
  %28 = load ptr, ptr %colObj, align 8
  %29 = load ptr, ptr %chunk25, align 8
  %m_oldPtr31 = getelementptr inbounds %class.btChunk, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %m_oldPtr31, align 8
  %31 = load ptr, ptr %serializer.addr, align 8
  %vtable32 = load ptr, ptr %28, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %32 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(372) %28, ptr noundef %30, ptr noundef %31)
  store ptr %call34, ptr %structType30, align 8
  %33 = load ptr, ptr %serializer.addr, align 8
  %34 = load ptr, ptr %chunk25, align 8
  %35 = load ptr, ptr %structType30, align 8
  %36 = load ptr, ptr %colObj, align 8
  %vtable35 = load ptr, ptr %33, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 5
  %37 = load ptr, ptr %vfn36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, i32 noundef 1129071181, ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body16
  br label %for.inc37

for.inc37:                                        ; preds = %if.end
  %38 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond13, !llvm.loop !61

for.end39:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848) %this, float noundef %timeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_multiBodies2 = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %call4 = call noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %6 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640) %5, float noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640)) #3

declare void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %solverBodyA.addr = alloca i32, align 4
  %solverBodyB.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %solverBodyA, ptr %solverBodyA.addr, align 4
  store i32 %solverBodyB, ptr %solverBodyB.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store float %2, ptr %.addr2, align 4
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #13
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionShape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionShape, ptr %collisionShape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %collisionShape.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  store ptr %1, ptr %m_collisionShape, align 8
  %2 = load ptr, ptr %collisionShape.addr, align 8
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 11
  store ptr %2, ptr %m_rootCollisionShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %co) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  %link = alloca ptr, align 8
  %parent_of_this = alloca i32, align 4
  %otherLink = alloca ptr, align 8
  %parent_of_other = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %0)
  store ptr %call, ptr %other, align 8
  %1 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_multiBody, align 8
  %m_multiBody2 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_multiBody2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %m_multiBody5 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_multiBody5, align 8
  %call6 = call noundef zeroext i1 @_ZNK11btMultiBody16hasSelfCollisionEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_link, align 8
  %cmp9 = icmp sge i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end37

if.then10:                                        ; preds = %if.end8
  %m_multiBody11 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_multiBody11, align 8
  %m_link12 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_link12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  store ptr %call13, ptr %link, align 8
  %9 = load ptr, ptr %link, align 8
  %m_flags = getelementptr inbounds %struct.btMultibodyLink, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %m_flags, align 8
  %and = and i32 %10, 2
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then10
  %m_link16 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_link16, align 8
  store i32 %11, ptr %parent_of_this, align 4
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.then15
  %12 = load i32, ptr %parent_of_this, align 4
  %cmp17 = icmp eq i32 %12, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %while.body
  %m_multiBody20 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_multiBody20, align 8
  %14 = load i32, ptr %parent_of_this, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %call21, i32 0, i32 2
  %15 = load i32, ptr %m_parent, align 4
  store i32 %15, ptr %parent_of_this, align 4
  %16 = load i32, ptr %parent_of_this, align 4
  %17 = load ptr, ptr %other, align 8
  %m_link22 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %m_link22, align 8
  %cmp23 = icmp eq i32 %16, %18
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %while.body, !llvm.loop !63

while.end:                                        ; preds = %if.then18
  br label %if.end36

if.else:                                          ; preds = %if.then10
  %19 = load ptr, ptr %link, align 8
  %m_flags26 = getelementptr inbounds %struct.btMultibodyLink, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %m_flags26, align 8
  %and27 = and i32 %20, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else
  %21 = load ptr, ptr %link, align 8
  %m_parent30 = getelementptr inbounds %struct.btMultibodyLink, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %m_parent30, align 4
  %23 = load ptr, ptr %other, align 8
  %m_link31 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %m_link31, align 8
  %cmp32 = icmp eq i32 %22, %24
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  %25 = load ptr, ptr %other, align 8
  %m_link38 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %m_link38, align 8
  %cmp39 = icmp sge i32 %26, 0
  br i1 %cmp39, label %if.then40, label %if.end73

if.then40:                                        ; preds = %if.end37
  %27 = load ptr, ptr %other, align 8
  %m_multiBody41 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_multiBody41, align 8
  %29 = load ptr, ptr %other, align 8
  %m_link42 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %m_link42, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %30)
  store ptr %call43, ptr %otherLink, align 8
  %31 = load ptr, ptr %otherLink, align 8
  %m_flags44 = getelementptr inbounds %struct.btMultibodyLink, ptr %31, i32 0, i32 23
  %32 = load i32, ptr %m_flags44, align 8
  %and45 = and i32 %32, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else61

if.then47:                                        ; preds = %if.then40
  %33 = load ptr, ptr %other, align 8
  %m_link48 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %m_link48, align 8
  store i32 %34, ptr %parent_of_other, align 4
  br label %while.body49

while.body49:                                     ; preds = %if.end59, %if.then47
  %35 = load i32, ptr %parent_of_other, align 4
  %cmp50 = icmp eq i32 %35, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.body49
  br label %while.end60

if.end52:                                         ; preds = %while.body49
  %m_multiBody53 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %m_multiBody53, align 8
  %37 = load i32, ptr %parent_of_other, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %37)
  %m_parent55 = getelementptr inbounds %struct.btMultibodyLink, ptr %call54, i32 0, i32 2
  %38 = load i32, ptr %m_parent55, align 4
  store i32 %38, ptr %parent_of_other, align 4
  %39 = load i32, ptr %parent_of_other, align 4
  %m_link56 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_link56, align 8
  %cmp57 = icmp eq i32 %39, %40
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.end52
  br label %while.body49, !llvm.loop !64

while.end60:                                      ; preds = %if.then51
  br label %if.end72

if.else61:                                        ; preds = %if.then40
  %41 = load ptr, ptr %otherLink, align 8
  %m_flags62 = getelementptr inbounds %struct.btMultibodyLink, ptr %41, i32 0, i32 23
  %42 = load i32, ptr %m_flags62, align 8
  %and63 = and i32 %42, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.else61
  %43 = load ptr, ptr %otherLink, align 8
  %m_parent66 = getelementptr inbounds %struct.btMultibodyLink, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %m_parent66, align 4
  %m_link67 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %m_link67, align 8
  %cmp68 = icmp eq i32 %44, %45
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.then65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.end60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then69, %if.then58, %if.then33, %if.then24, %if.then7, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dataOut = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dataOut, align 8
  %1 = load ptr, ptr %dataOut, align 8
  %m_colObjData = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this1, ptr noundef %m_colObjData, ptr noundef %2)
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_link, align 8
  %4 = load ptr, ptr %dataOut, align 8
  %m_link2 = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %4, i32 0, i32 2
  store i32 %3, ptr %m_link2, align 8
  %5 = load ptr, ptr %serializer.addr, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_multiBody, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = load ptr, ptr %dataOut, align 8
  %m_multiBody4 = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %8, i32 0, i32 1
  store ptr %call3, ptr %m_multiBody4, align 8
  %9 = load ptr, ptr %dataOut, align 8
  %m_padding = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 4, i1 false)
  ret ptr @.str.8
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debugDrawer.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numTasks.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numTasks, ptr %numTasks.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodies = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodies)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraintIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %constraintIndex, ptr %constraintIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %constraintIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %constraintIndex) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraintIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %constraintIndex, ptr %constraintIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyConstraints = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %constraintIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %elementPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %x.addr, align 4
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements, i32 noundef %1)
  %m_id = getelementptr inbounds %struct.btElement, ptr %call, i32 0, i32 0
  %2 = load i32, ptr %m_id, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_elements2 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %m_elements3 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %x.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements3, i32 noundef %3)
  %m_id5 = getelementptr inbounds %struct.btElement, ptr %call4, i32 0, i32 0
  %4 = load i32, ptr %m_id5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements2, i32 noundef %4)
  store ptr %call6, ptr %elementPtr, align 8
  %5 = load ptr, ptr %elementPtr, align 8
  %m_id7 = getelementptr inbounds %struct.btElement, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m_id7, align 4
  %m_elements8 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %x.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements8, i32 noundef %7)
  %m_id10 = getelementptr inbounds %struct.btElement, ptr %call9, i32 0, i32 0
  store i32 %6, ptr %m_id10, align 4
  %8 = load ptr, ptr %elementPtr, align 8
  %m_id11 = getelementptr inbounds %struct.btElement, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_id11, align 4
  store i32 %9, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %x.addr, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btElement, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btMultibodyLinkE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.51, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.51, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN25btSimulationIslandManager14IslandCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData) #13
  %m_multiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints) #13
  %m_constraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #13
  %m_manifolds = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds) #13
  %m_softBodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #13
  %m_bodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies) #13
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifolds.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %islandId.addr = alloca i32, align 4
  %startConstraint = alloca ptr, align 8
  %startMultiBodyConstraint = alloca ptr, align 8
  %numCurConstraints = alloca i32, align 4
  %numCurMultiBodyConstraints = alloca i32, align 4
  %i = alloca i32, align 4
  %isSoftBodyType = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifolds, ptr %manifolds.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store i32 %islandId, ptr %islandId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %islandId.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_solver, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %manifolds.addr, align 8
  %5 = load i32, ptr %numManifolds.addr, align 4
  %m_sortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_numConstraints, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_multiBodySortedConstraints, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %m_numConstraints2 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_numConstraints2, align 8
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(788) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %arrayidx, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %10, ptr noundef %11, ptr noundef %12)
  %m_solverInfo3 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_solverInfo3, align 8
  %m_reportSolverAnalytics = getelementptr inbounds %struct.btContactSolverInfoData, ptr %14, i32 0, i32 31
  %15 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %15, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %16 = load i32, ptr %islandId.addr, align 4
  %m_solver5 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_solver5, align 8
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %17, i32 0, i32 19
  %m_islandId = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData, i32 0, i32 0
  store i32 %16, ptr %m_islandId, align 8
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 14
  %m_solver6 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_solver6, align 8
  %m_analyticsData7 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 19
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end121

if.else:                                          ; preds = %entry
  store ptr null, ptr %startConstraint, align 8
  store ptr null, ptr %startMultiBodyConstraint, align 8
  store i32 0, ptr %numCurConstraints, align 4
  store i32 0, ptr %numCurMultiBodyConstraints, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i32, ptr %i, align 4
  %m_numConstraints8 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %m_numConstraints8, align 8
  %cmp9 = icmp slt i32 %19, %20
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_sortedConstraints10 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %m_sortedConstraints10, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx11, align 8
  %call = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %23)
  %24 = load i32, ptr %islandId.addr, align 4
  %cmp12 = icmp eq i32 %call, %24
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.body
  %m_sortedConstraints14 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %m_sortedConstraints14, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %25, i64 %idxprom15
  store ptr %arrayidx16, ptr %startConstraint, align 8
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %if.then13, %for.cond
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc30, %for.end
  %28 = load i32, ptr %i, align 4
  %m_numConstraints19 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %29 = load i32, ptr %m_numConstraints19, align 8
  %cmp20 = icmp slt i32 %28, %29
  br i1 %cmp20, label %for.body21, label %for.end32

for.body21:                                       ; preds = %for.cond18
  %m_sortedConstraints22 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %30 = load ptr, ptr %m_sortedConstraints22, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %30, i64 %idxprom23
  %32 = load ptr, ptr %arrayidx24, align 8
  %call25 = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %32)
  %33 = load i32, ptr %islandId.addr, align 4
  %cmp26 = icmp eq i32 %call25, %33
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.body21
  %34 = load i32, ptr %numCurConstraints, align 4
  %inc28 = add nsw i32 %34, 1
  store i32 %inc28, ptr %numCurConstraints, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.body21
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %35 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %35, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond18, !llvm.loop !67

for.end32:                                        ; preds = %for.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc46, %for.end32
  %36 = load i32, ptr %i, align 4
  %m_numMultiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %m_numMultiBodyConstraints, align 8
  %cmp34 = icmp slt i32 %36, %37
  br i1 %cmp34, label %for.body35, label %for.end48

for.body35:                                       ; preds = %for.cond33
  %m_multiBodySortedConstraints36 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %m_multiBodySortedConstraints36, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %38, i64 %idxprom37
  %40 = load ptr, ptr %arrayidx38, align 8
  %call39 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %40)
  %41 = load i32, ptr %islandId.addr, align 4
  %cmp40 = icmp eq i32 %call39, %41
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.body35
  %m_multiBodySortedConstraints42 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %m_multiBodySortedConstraints42, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %42, i64 %idxprom43
  store ptr %arrayidx44, ptr %startMultiBodyConstraint, align 8
  br label %for.end48

if.end45:                                         ; preds = %for.body35
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %44 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %44, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond33, !llvm.loop !68

for.end48:                                        ; preds = %if.then41, %for.cond33
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc61, %for.end48
  %45 = load i32, ptr %i, align 4
  %m_numMultiBodyConstraints50 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  %46 = load i32, ptr %m_numMultiBodyConstraints50, align 8
  %cmp51 = icmp slt i32 %45, %46
  br i1 %cmp51, label %for.body52, label %for.end63

for.body52:                                       ; preds = %for.cond49
  %m_multiBodySortedConstraints53 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %m_multiBodySortedConstraints53, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %48 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %47, i64 %idxprom54
  %49 = load ptr, ptr %arrayidx55, align 8
  %call56 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %49)
  %50 = load i32, ptr %islandId.addr, align 4
  %cmp57 = icmp eq i32 %call56, %50
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %for.body52
  %51 = load i32, ptr %numCurMultiBodyConstraints, align 4
  %inc59 = add nsw i32 %51, 1
  store i32 %inc59, ptr %numCurMultiBodyConstraints, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %for.body52
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %52 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %52, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond49, !llvm.loop !69

for.end63:                                        ; preds = %for.cond49
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc80, %for.end63
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %numBodies.addr, align 4
  %cmp65 = icmp slt i32 %53, %54
  br i1 %cmp65, label %for.body66, label %for.end82

for.body66:                                       ; preds = %for.cond64
  %55 = load ptr, ptr %bodies.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %56 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %55, i64 %idxprom67
  %57 = load ptr, ptr %arrayidx68, align 8
  %call69 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %57)
  %and70 = and i32 %call69, 8
  %tobool71 = icmp ne i32 %and70, 0
  %frombool = zext i1 %tobool71 to i8
  store i8 %frombool, ptr %isSoftBodyType, align 1
  %58 = load i8, ptr %isSoftBodyType, align 1
  %tobool72 = trunc i8 %58 to i1
  br i1 %tobool72, label %if.else76, label %if.then73

if.then73:                                        ; preds = %for.body66
  %m_bodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %59 = load ptr, ptr %bodies.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %60 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %59, i64 %idxprom74
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx75)
  br label %if.end79

if.else76:                                        ; preds = %for.body66
  %m_softBodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 10
  %61 = load ptr, ptr %bodies.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %62 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %61, i64 %idxprom77
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx78)
  br label %if.end79

if.end79:                                         ; preds = %if.else76, %if.then73
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %63 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %63, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond64, !llvm.loop !70

for.end82:                                        ; preds = %for.cond64
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc88, %for.end82
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %numManifolds.addr, align 4
  %cmp84 = icmp slt i32 %64, %65
  br i1 %cmp84, label %for.body85, label %for.end90

for.body85:                                       ; preds = %for.cond83
  %m_manifolds = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  %66 = load ptr, ptr %manifolds.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %67 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %66, i64 %idxprom86
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx87)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body85
  %68 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %68, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond83, !llvm.loop !71

for.end90:                                        ; preds = %for.cond83
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc96, %for.end90
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %numCurConstraints, align 4
  %cmp92 = icmp slt i32 %69, %70
  br i1 %cmp92, label %for.body93, label %for.end98

for.body93:                                       ; preds = %for.cond91
  %m_constraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  %71 = load ptr, ptr %startConstraint, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %72 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %71, i64 %idxprom94
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx95)
  br label %for.inc96

for.inc96:                                        ; preds = %for.body93
  %73 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %73, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond91, !llvm.loop !72

for.end98:                                        ; preds = %for.cond91
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %for.end98
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %numCurMultiBodyConstraints, align 4
  %cmp100 = icmp slt i32 %74, %75
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %m_multiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  %76 = load ptr, ptr %startMultiBodyConstraint, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %77 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %76, i64 %idxprom102
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %78 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %78, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !73

for.end106:                                       ; preds = %for.cond99
  %m_multiBodyConstraints107 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  %call108 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints107)
  %m_constraints109 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  %call110 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints109)
  %add = add nsw i32 %call108, %call110
  %m_manifolds111 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  %call112 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds111)
  %add113 = add nsw i32 %add, %call112
  %m_solverInfo114 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_solverInfo114, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %79, i32 0, i32 24
  %80 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp115 = icmp sgt i32 %add113, %80
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %for.end106
  %81 = load i32, ptr %islandId.addr, align 4
  %vtable117 = load ptr, ptr %this1, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 4
  %82 = load ptr, ptr %vfn118, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %81)
  br label %if.end120

if.else119:                                       ; preds = %for.end106
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then116
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %sortedMultiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef %debugDrawer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  %sortedConstraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %sortedMultiBodyConstraints.addr = alloca ptr, align 8
  %numMultiBodyConstraints.addr = alloca i32, align 4
  %debugDrawer.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  store ptr %sortedConstraints, ptr %sortedConstraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %sortedMultiBodyConstraints, ptr %sortedMultiBodyConstraints.addr, align 8
  store i32 %numMultiBodyConstraints, ptr %numMultiBodyConstraints.addr, align 4
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData)
  %0 = load ptr, ptr %solverInfo.addr, align 8
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solverInfo, align 8
  %1 = load ptr, ptr %sortedMultiBodyConstraints.addr, align 8
  %m_multiBodySortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  store ptr %1, ptr %m_multiBodySortedConstraints, align 8
  %2 = load i32, ptr %numMultiBodyConstraints.addr, align 4
  %m_numMultiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  store i32 %2, ptr %m_numMultiBodyConstraints, align 8
  %3 = load ptr, ptr %sortedConstraints.addr, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_sortedConstraints, align 8
  %4 = load i32, ptr %numConstraints.addr, align 4
  %m_numConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  store i32 %4, ptr %m_numConstraints, align 8
  %5 = load ptr, ptr %debugDrawer.addr, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  store ptr %5, ptr %m_debugDrawer, align 8
  %m_bodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_manifolds = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  store ptr null, ptr %ref.tmp2, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %m_constraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  store ptr null, ptr %ref.tmp3, align 8
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %m_multiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  store ptr null, ptr %ref.tmp4, align 8
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %islandId) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %islandId.addr = alloca i32, align 4
  %bodies = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %constraints = alloca ptr, align 8
  %multiBodyConstraints = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp45 = alloca ptr, align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp49 = alloca ptr, align 8
  %ref.tmp51 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %islandId, ptr %islandId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_bodies2 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %bodies, align 8
  %m_manifolds = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %cond.end
  %m_manifolds7 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds7, i32 noundef 0)
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi ptr [ %call8, %cond.true6 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %manifold, align 8
  %m_constraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  %call12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %m_constraints15 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints15, i32 noundef 0)
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end10
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi ptr [ %call16, %cond.true14 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %constraints, align 8
  %m_multiBodyConstraints = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  %call20 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end18
  %m_multiBodyConstraints23 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints23, i32 noundef 0)
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end18
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi ptr [ %call24, %cond.true22 ], [ null, %cond.false25 ]
  store ptr %cond27, ptr %multiBodyConstraints, align 8
  %m_solver = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_solver, align 8
  %1 = load ptr, ptr %bodies, align 8
  %m_bodies28 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call29 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies28)
  %2 = load ptr, ptr %manifold, align 8
  %m_manifolds30 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  %call31 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds30)
  %3 = load ptr, ptr %constraints, align 8
  %m_constraints32 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  %call33 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints32)
  %4 = load ptr, ptr %multiBodyConstraints, align 8
  %m_multiBodyConstraints34 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  %call35 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints34)
  %m_solverInfo = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %call29, ptr noundef %2, i32 noundef %call31, ptr noundef %3, i32 noundef %call33, ptr noundef %4, i32 noundef %call35, ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef %6, ptr noundef %7)
  %m_bodies36 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call37 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end26
  %m_solverInfo39 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_solverInfo39, align 8
  %m_reportSolverAnalytics = getelementptr inbounds %struct.btContactSolverInfoData, ptr %9, i32 0, i32 31
  %10 = load i32, ptr %m_reportSolverAnalytics, align 4
  %and = and i32 %10, 1
  %tobool40 = icmp ne i32 %and, 0
  br i1 %tobool40, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %islandId.addr, align 4
  %m_solver41 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_solver41, align 8
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 19
  %m_islandId = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData, i32 0, i32 0
  store i32 %11, ptr %m_islandId, align 8
  %m_islandAnalyticsData = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 14
  %m_solver42 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_solver42, align 8
  %m_analyticsData43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 19
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandAnalyticsData, ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData43)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end26
  %m_bodies44 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_softBodies = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 10
  store ptr null, ptr %ref.tmp45, align 8
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  %m_manifolds46 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 11
  store ptr null, ptr %ref.tmp47, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
  %m_constraints48 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 12
  store ptr null, ptr %ref.tmp49, align 8
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  %m_multiBodyConstraints50 = getelementptr inbounds %struct.MultiBodyInplaceSolverIslandCallback, ptr %this1, i32 0, i32 13
  store ptr null, ptr %ref.tmp51, align 8
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyConstraints50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %lhs) #2 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %islandId = alloca i32, align 4
  %rcolObj0 = alloca ptr, align 8
  %rcolObj1 = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %rcolObj0, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %call1, ptr %rcolObj1, align 8
  %2 = load ptr, ptr %rcolObj0, align 8
  %call2 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %rcolObj0, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %rcolObj1, align 8
  %call4 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %islandId, align 4
  %5 = load i32, ptr %islandId, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %lhs) #2 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %islandId = alloca i32, align 4
  %islandTagA = alloca i32, align 4
  %islandTagB = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i32 %call, ptr %islandTagA, align 4
  %2 = load ptr, ptr %lhs.addr, align 8
  %vtable1 = load ptr, ptr %2, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 6
  %3 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  store i32 %call3, ptr %islandTagB, align 4
  %4 = load i32, ptr %islandTagA, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %islandTagA, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %islandTagB, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %islandId, align 4
  %7 = load i32, ptr %islandId, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !83

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !85

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7btClampIfEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %lb, ptr noundef nonnull align 4 dereferenceable(4) %ub) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %lb.addr = alloca ptr, align 8
  %ub.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %lb, ptr %lb.addr, align 8
  store ptr %ub, ptr %ub.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %lb.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lb.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ub.addr, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load float, ptr %9, align 4
  %cmp1 = fcmp olt float %8, %10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %11 = load ptr, ptr %ub.addr, align 8
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %a.addr, align 8
  store float %12, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %this, i32 noundef %dof) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %dof.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes, i64 0, i64 %idxprom
  %m_topVec = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx, i32 0, i32 0
  ret ptr %m_topVec
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %_axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_axis, ptr %_axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load ptr, ptr %_axis.addr, align 8
  %1 = load ptr, ptr %_angle.addr, align 8
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #8 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %this, i32 noundef %dof) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %dof.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %m_axes, i64 0, i64 %idxprom
  %m_bottomVec = getelementptr inbounds %struct.btSpatialMotionVector, ptr %arrayidx, i32 0, i32 1
  ret ptr %m_bottomVec
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load ptr, ptr %_angle.addr, align 8
  %2 = load float, ptr %1, align 4
  %mul = fmul float %2, 5.000000e-01
  %call2 = call noundef float @_Z5btSinf(float noundef %mul)
  %3 = load float, ptr %d, align 4
  %div = fdiv float %call2, %3
  store float %div, ptr %s, align 4
  %4 = load ptr, ptr %axis.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call3, align 4
  %6 = load float, ptr %s, align 4
  %mul4 = fmul float %5, %6
  store float %mul4, ptr %ref.tmp, align 4
  %7 = load ptr, ptr %axis.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %call6, align 4
  %9 = load float, ptr %s, align 4
  %mul7 = fmul float %8, %9
  store float %mul7, ptr %ref.tmp5, align 4
  %10 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %12 = load float, ptr %s, align 4
  %mul10 = fmul float %11, %12
  store float %mul10, ptr %ref.tmp8, align 4
  %13 = load ptr, ptr %_angle.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul12 = fmul float %14, 5.000000e-01
  %call13 = call noundef float @_Z5btCosf(float noundef %mul12)
  store float %call13, ptr %ref.tmp11, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %fneg5 = fneg float %1
  store float %fneg5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %fneg9 = fneg float %2
  store float %fneg9, ptr %ref.tmp6, align 4
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %w) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %w.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %w.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %neg = fneg float %10
  %13 = call float @llvm.fmuladd.f32(float %neg, float %12, float %8)
  store float %13, ptr %ref.tmp, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call8, align 4
  %16 = load ptr, ptr %w.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call9, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call10, align 4
  %20 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call11, align 4
  %mul12 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul12)
  %23 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call13, align 4
  %25 = load ptr, ptr %w.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call14, align 4
  %neg15 = fneg float %24
  %27 = call float @llvm.fmuladd.f32(float %neg15, float %26, float %22)
  store float %27, ptr %ref.tmp7, align 4
  %28 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call17, align 4
  %30 = load ptr, ptr %w.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call18, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call19, align 4
  %34 = load ptr, ptr %w.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %call20, align 4
  %mul21 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul21)
  %37 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load float, ptr %call22, align 4
  %39 = load ptr, ptr %w.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load float, ptr %call23, align 4
  %neg24 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %neg24, float %40, float %36)
  store float %41, ptr %ref.tmp16, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call26, align 4
  %fneg = fneg float %43
  %44 = load ptr, ptr %w.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call27, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = load float, ptr %call28, align 4
  %48 = load ptr, ptr %w.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load float, ptr %call29, align 4
  %mul30 = fmul float %47, %49
  %neg31 = fneg float %mul30
  %50 = call float @llvm.fmuladd.f32(float %fneg, float %45, float %neg31)
  %51 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %52 = load float, ptr %call32, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call33, align 4
  %neg34 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg34, float %54, float %50)
  store float %55, ptr %ref.tmp25, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %56 = load { <2 x float>, <2 x float> }, ptr %coerce.dive35, align 4
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 3
  %5 = load float, ptr %arrayidx5, align 4
  %mul6 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul6)
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %7 = load float, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call9, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load float, ptr %call12, align 4
  %neg = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %neg, float %13, float %10)
  store float %14, ptr %ref.tmp, align 4
  %m_floats14 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 3
  %15 = load float, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call16, align 4
  %m_floats17 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 1
  %18 = load float, ptr %arrayidx18, align 4
  %19 = load ptr, ptr %q.addr, align 8
  %m_floats19 = getelementptr inbounds %class.btQuadWord, ptr %19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 3
  %20 = load float, ptr %arrayidx20, align 4
  %mul21 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul21)
  %m_floats22 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %m_floats22, i64 0, i64 2
  %22 = load float, ptr %arrayidx23, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call24, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %m_floats25 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 0
  %26 = load float, ptr %arrayidx26, align 4
  %27 = load ptr, ptr %q.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = load float, ptr %call27, align 4
  %neg28 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %neg28, float %28, float %25)
  store float %29, ptr %ref.tmp13, align 4
  %m_floats30 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %m_floats30, i64 0, i64 3
  %30 = load float, ptr %arrayidx31, align 4
  %31 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = load float, ptr %call32, align 4
  %m_floats33 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_floats33, i64 0, i64 2
  %33 = load float, ptr %arrayidx34, align 4
  %34 = load ptr, ptr %q.addr, align 8
  %m_floats35 = getelementptr inbounds %class.btQuadWord, ptr %34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %m_floats35, i64 0, i64 3
  %35 = load float, ptr %arrayidx36, align 4
  %mul37 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul37)
  %m_floats38 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_floats38, i64 0, i64 0
  %37 = load float, ptr %arrayidx39, align 4
  %38 = load ptr, ptr %q.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call40, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %39, float %36)
  %m_floats41 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %m_floats41, i64 0, i64 1
  %41 = load float, ptr %arrayidx42, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call43, align 4
  %neg44 = fneg float %41
  %44 = call float @llvm.fmuladd.f32(float %neg44, float %43, float %40)
  store float %44, ptr %ref.tmp29, align 4
  %m_floats46 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %m_floats46, i64 0, i64 3
  %45 = load float, ptr %arrayidx47, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %m_floats48 = getelementptr inbounds %class.btQuadWord, ptr %46, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %m_floats48, i64 0, i64 3
  %47 = load float, ptr %arrayidx49, align 4
  %m_floats50 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_floats50, i64 0, i64 0
  %48 = load float, ptr %arrayidx51, align 4
  %49 = load ptr, ptr %q.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call52, align 4
  %mul53 = fmul float %48, %50
  %neg54 = fneg float %mul53
  %51 = call float @llvm.fmuladd.f32(float %45, float %47, float %neg54)
  %m_floats55 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %m_floats55, i64 0, i64 1
  %52 = load float, ptr %arrayidx56, align 4
  %53 = load ptr, ptr %q.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call57, align 4
  %neg58 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg58, float %54, float %51)
  %m_floats59 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %m_floats59, i64 0, i64 2
  %56 = load float, ptr %arrayidx60, align 4
  %57 = load ptr, ptr %q.addr, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call61, align 4
  %neg62 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg62, float %58, float %55)
  store float %59, ptr %ref.tmp45, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6btSqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6btSqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObjectdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %colObj) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %colObj.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody16hasSelfCollisionEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasSelfCollision = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 41
  %0 = load i8, ptr %m_hasSelfCollision, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP11btMultiBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, i32 noundef %sub)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %struct.btSolverAnalyticsData, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %14, i64 32, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !94

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numSolverCalls = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_numSolverCalls, align 4
  %m_numIterationsUsed = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_numIterationsUsed, align 8
  %m_remainingLeastSquaresResidual = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 5
  store double -1.000000e+00, ptr %m_remainingLeastSquaresResidual, align 8
  %m_islandId = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_islandId, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btQuaternionLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI12btQuaternionLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btQuaternionLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btMatrix3x3, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btMatrix3x3, ptr %5, i64 %idxprom2
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x, align 8
  %call = call noundef zeroext i1 @_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !100

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %12 = load ptr, ptr %CompareFunc.addr, align 8
  %13 = load ptr, ptr %x, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data6, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !101

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %23, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %24, %25
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !102

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %CompareFunc.addr, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %rIslandId0 = alloca i32, align 4
  %lIslandId0 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %0)
  store i32 %call, ptr %rIslandId0, align 4
  %1 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %1)
  store i32 %call2, ptr %lIslandId0, align 4
  %2 = load i32, ptr %lIslandId0, align 4
  %3 = load i32, ptr %rIslandId0, align 4
  %cmp = icmp slt i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x, align 8
  %call = call noundef zeroext i1 @_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !103

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %12 = load ptr, ptr %CompareFunc.addr, align 8
  %13 = load ptr, ptr %x, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data6, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !104

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %23, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %24, %25
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !105

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %CompareFunc.addr, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %rIslandId0 = alloca i32, align 4
  %lIslandId0 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %0)
  store i32 %call, ptr %rIslandId0, align 4
  %1 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %1)
  store i32 %call2, ptr %lIslandId0, align 4
  %2 = load i32, ptr %lIslandId0, align 4
  %3 = load i32, ptr %rIslandId0, align 4
  %cmp = icmp slt i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI12btQuaternionLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btQuaternion, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btQuaternion, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !106

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btQuaternionLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, i32 noundef %sub)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyDynamicsWorld.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
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
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
