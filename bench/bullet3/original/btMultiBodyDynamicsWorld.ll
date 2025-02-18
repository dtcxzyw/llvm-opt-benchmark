target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMultiBodyDynamicsWorld = type { %class.btDiscreteDynamicsWorld.base, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.10, ptr, ptr, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.18 }
%class.btDiscreteDynamicsWorld.base = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.4, i32, i8, [3 x i8], %class.btAlignedObjectArray.6, %class.btSpinMutex }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.4, i32, i8, [3 x i8], %class.btAlignedObjectArray.6, %class.btSpinMutex, [4 x i8] }>
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.22, %union.anon.23, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.22 = type { float }
%union.anon.23 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.24, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.20 }
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btElement = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.26, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.26 = type { ptr }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.27, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.18, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.27 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.MultiBodyInplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.29 }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btAlignedObjectArray.29 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSortConstraintOnIslandPredicate2 = type { i8 }
%class.btSortMultiBodyConstraintOnIslandPredicate = type { i8 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.41 = type { i8 }
%struct.anon.42 = type { i8 }
%struct.anon.43 = type { i8 }
%class.btVector4 = type { %class.btVector3 }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray.31, %class.btAlignedObjectArray.33, %class.btAlignedObjectArray.33, %class.btAlignedObjectArray.33, %class.btAlignedObjectArray.33, %class.btAlignedObjectArray.35, %class.btAlignedObjectArray.35, %class.btAlignedObjectArray.35, %class.btAlignedObjectArray.37, i32, i32, %class.btAlignedObjectArray.35, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray.31 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.33 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.37 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.35 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZTV36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTI36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTS36MultiBodyInplaceSolverIslandCallback = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

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
@_ZTVN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE, ptr @_ZN25btSimulationIslandManager14IslandCallbackD2Ev, ptr @_ZN25btSimulationIslandManager14IslandCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyDynamicsWorld.cpp, ptr null }]

@_ZN24btMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration
@_ZN24btMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btMultiBodyDynamicsWorldD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %9, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP11btMultiBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  %7 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %5, float noundef %7)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26predictMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btQuaternion, align 4
  %15 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %130, %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 2
  %20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %136

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %135

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
          to label %32 unwind label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %33, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !27
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %36 unwind label %50

36:                                               ; preds = %32
  %37 = icmp ne ptr %35, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %39)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %40)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %54

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %134

50:                                               ; preds = %126, %41, %38, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %133

54:                                               ; preds = %45, %43, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %57)
          to label %59 unwind label %62

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %89

62:                                               ; preds = %78, %74, %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %133

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %67, i32 noundef %68)
          to label %70 unwind label %62

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %69, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %75, i32 noundef %76)
          to label %78 unwind label %62

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %77, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %80)
          to label %82 unwind label %62

82:                                               ; preds = %78
  %83 = icmp eq i32 %81, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %85

85:                                               ; preds = %84, %82, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !9
  br label %55, !llvm.loop !40

89:                                               ; preds = %61
  %90 = load i8, ptr %11, align 1, !tbaa !27, !range !42, !noundef !43
  %91 = trunc i8 %90 to i1
  br i1 %91, label %126, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %93)
          to label %95 unwind label %113

95:                                               ; preds = %92
  store i32 %94, ptr %13, align 4, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = load float, ptr %4, align 4, !tbaa !25
  invoke void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640) %96, float noundef %97)
          to label %98 unwind label %113

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 7
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %102 unwind label %117

102:                                              ; preds = %98
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %103 unwind label %117

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %104 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 8
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %107 unwind label %121

107:                                              ; preds = %103
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %108 unwind label %121

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 7
  %111 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 8
  invoke void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %109, ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(25) %111)
          to label %112 unwind label %113

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %129

113:                                              ; preds = %108, %95, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %125

117:                                              ; preds = %102, %98
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %125

121:                                              ; preds = %107, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %125

125:                                              ; preds = %121, %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %133

126:                                              ; preds = %89
  %127 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %127)
          to label %128 unwind label %50

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !44

133:                                              ; preds = %125, %62, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %134

134:                                              ; preds = %133, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %135

135:                                              ; preds = %134, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %137

136:                                              ; preds = %23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

137:                                              ; preds = %135
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str)
  %28 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %29 unwind label %47

29:                                               ; preds = %1
  %30 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %32)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %28, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr noundef %30, ptr noundef %34)
          to label %39 unwind label %47

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %105, %39
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %27, i32 0, i32 19
  %43 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, %43
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %111

47:                                               ; preds = %359, %357, %355, %35, %33, %31, %29, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %364

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %110

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %56 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %27, i32 0, i32 19
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
          to label %59 unwind label %92

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !47
  store ptr %60, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %61)
          to label %63 unwind label %96

63:                                               ; preds = %59
  store ptr %62, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %64)
          to label %66 unwind label %100

66:                                               ; preds = %63
  store ptr %65, ptr %9, align 8, !tbaa !49
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !49
  %71 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %70)
          to label %72 unwind label %100

72:                                               ; preds = %69
  br i1 %71, label %104, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !49
  %78 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %77)
          to label %79 unwind label %100

79:                                               ; preds = %76
  br i1 %78, label %104, label %80

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %82 unwind label %100

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %81)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !49
  %86 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %85)
          to label %87 unwind label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !49
  %89 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %88)
          to label %90 unwind label %100

90:                                               ; preds = %87
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %86, i32 noundef %89)
          to label %91 unwind label %100

91:                                               ; preds = %90
  br label %104

92:                                               ; preds = %55
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  br label %109

96:                                               ; preds = %59
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %108

100:                                              ; preds = %90, %87, %84, %82, %80, %76, %69, %63
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %108

104:                                              ; preds = %91, %79, %73, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !9
  br label %40, !llvm.loop !51

108:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %109

109:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %110

110:                                              ; preds = %109, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %364

111:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %112 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %27, i32 0, i32 5
  %113 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112)
          to label %114 unwind label %160

114:                                              ; preds = %111
  store i32 %113, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %179, %114
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %183

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %120 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %27, i32 0, i32 5
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
          to label %123 unwind label %164

123:                                              ; preds = %119
  %124 = load ptr, ptr %122, align 8, !tbaa !52
  store ptr %124, ptr %12, align 8, !tbaa !52
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %127 unwind label %164

127:                                              ; preds = %123
  br i1 %126, label %128, label %178

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %129 = load ptr, ptr %12, align 8, !tbaa !52
  %130 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %131 unwind label %168

131:                                              ; preds = %128
  store ptr %130, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %132 = load ptr, ptr %12, align 8, !tbaa !52
  %133 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %134 unwind label %172

134:                                              ; preds = %131
  store ptr %133, ptr %14, align 8, !tbaa !54
  %135 = load ptr, ptr %13, align 8, !tbaa !54
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %176

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !54
  %139 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %138)
          to label %140 unwind label %172

140:                                              ; preds = %137
  br i1 %139, label %176, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8, !tbaa !54
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !54
  %146 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %145)
          to label %147 unwind label %172

147:                                              ; preds = %144
  br i1 %146, label %176, label %148

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %150 unwind label %172

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %149)
          to label %152 unwind label %172

152:                                              ; preds = %150
  %153 = load ptr, ptr %13, align 8, !tbaa !54
  %154 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %153)
          to label %155 unwind label %172

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8, !tbaa !54
  %157 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %156)
          to label %158 unwind label %172

158:                                              ; preds = %155
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %154, i32 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %158
  br label %176

160:                                              ; preds = %111
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  br label %191

164:                                              ; preds = %123, %119
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  br label %182

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  br label %177

172:                                              ; preds = %158, %155, %152, %150, %148, %144, %137, %131
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %177

176:                                              ; preds = %159, %147, %141, %140, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %178

177:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %182

178:                                              ; preds = %176, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !9
  br label %115, !llvm.loop !56

182:                                              ; preds = %177, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %191

183:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %287, %183
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %27, i32 0, i32 2
  %187 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %186)
          to label %188 unwind label %192

188:                                              ; preds = %184
  %189 = icmp slt i32 %185, %187
  br i1 %189, label %196, label %190

190:                                              ; preds = %188
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %293

191:                                              ; preds = %182, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %364

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  br label %292

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %197 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %27, i32 0, i32 2
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !14
  store ptr %201, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %202 = load ptr, ptr %17, align 8, !tbaa !14
  %203 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %202)
          to label %204 unwind label %216

204:                                              ; preds = %200
  store ptr %203, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %281, %204
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = load ptr, ptr %17, align 8, !tbaa !14
  %208 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %207)
          to label %209 unwind label %220

209:                                              ; preds = %205
  %210 = icmp slt i32 %206, %208
  br i1 %210, label %224, label %211

211:                                              ; preds = %209
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %286

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %4, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %5, align 4
  br label %291

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  br label %290

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %4, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %5, align 4
  br label %285

224:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %225 = load ptr, ptr %17, align 8, !tbaa !14
  %226 = load i32, ptr %19, align 4, !tbaa !9
  %227 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %225, i32 noundef %226)
          to label %228 unwind label %258

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %227, i32 0, i32 22
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  store ptr %230, ptr %20, align 8, !tbaa !57
  %231 = load ptr, ptr %20, align 8, !tbaa !57
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %271

233:                                              ; preds = %228
  %234 = load ptr, ptr %20, align 8, !tbaa !57
  %235 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %234)
          to label %236 unwind label %258

236:                                              ; preds = %233
  br i1 %235, label %271, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %18, align 8, !tbaa !57
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  %241 = load ptr, ptr %18, align 8, !tbaa !57
  %242 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %241)
          to label %243 unwind label %258

243:                                              ; preds = %240
  br i1 %242, label %271, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %245 = load ptr, ptr %18, align 8, !tbaa !57
  %246 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %245)
          to label %247 unwind label %262

247:                                              ; preds = %244
  store i32 %246, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %248 = load ptr, ptr %20, align 8, !tbaa !57
  %249 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %248)
          to label %250 unwind label %266

250:                                              ; preds = %247
  store i32 %249, ptr %22, align 4, !tbaa !9
  %251 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %252 unwind label %266

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %251)
          to label %254 unwind label %266

254:                                              ; preds = %252
  %255 = load i32, ptr %21, align 4, !tbaa !9
  %256 = load i32, ptr %22, align 4, !tbaa !9
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef %255, i32 noundef %256)
          to label %257 unwind label %266

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %271

258:                                              ; preds = %274, %240, %233, %224
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %284

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %4, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %5, align 4
  br label %270

266:                                              ; preds = %254, %252, %250, %247
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %4, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %284

271:                                              ; preds = %257, %243, %237, %236, %228
  %272 = load ptr, ptr %20, align 8, !tbaa !57
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %20, align 8, !tbaa !57
  %276 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %275)
          to label %277 unwind label %258

277:                                              ; preds = %274
  br i1 %276, label %280, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %279, ptr %18, align 8, !tbaa !57
  br label %280

280:                                              ; preds = %278, %277, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !9
  br label %205, !llvm.loop !58

284:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %285

285:                                              ; preds = %284, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %290

286:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %15, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4, !tbaa !9
  br label %184, !llvm.loop !59

290:                                              ; preds = %285, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %291

291:                                              ; preds = %290, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %292

292:                                              ; preds = %291, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %364

293:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %349, %293
  %295 = load i32, ptr %23, align 4, !tbaa !9
  %296 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %27, i32 0, i32 3
  %297 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %296)
          to label %298 unwind label %301

298:                                              ; preds = %294
  %299 = icmp slt i32 %295, %297
  br i1 %299, label %305, label %300

300:                                              ; preds = %298
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %355

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %4, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %5, align 4
  br label %354

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %306 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %27, i32 0, i32 3
  %307 = load i32, ptr %23, align 4, !tbaa !9
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %306, i32 noundef %307)
          to label %309 unwind label %336

309:                                              ; preds = %305
  %310 = load ptr, ptr %308, align 8, !tbaa !60
  store ptr %310, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %311 = load ptr, ptr %24, align 8, !tbaa !60
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  %313 = getelementptr inbounds ptr, ptr %312, i64 5
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(96) %311)
          to label %316 unwind label %340

316:                                              ; preds = %309
  store i32 %315, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %317 = load ptr, ptr %24, align 8, !tbaa !60
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %319 = getelementptr inbounds ptr, ptr %318, i64 6
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(96) %317)
          to label %322 unwind label %344

322:                                              ; preds = %316
  store i32 %321, ptr %26, align 4, !tbaa !9
  %323 = load i32, ptr %25, align 4, !tbaa !9
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = load i32, ptr %26, align 4, !tbaa !9
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %330 unwind label %344

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %329)
          to label %332 unwind label %344

332:                                              ; preds = %330
  %333 = load i32, ptr %25, align 4, !tbaa !9
  %334 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %331, i32 noundef %333, i32 noundef %334)
          to label %335 unwind label %344

335:                                              ; preds = %332
  br label %348

336:                                              ; preds = %305
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  br label %353

340:                                              ; preds = %309
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  br label %352

344:                                              ; preds = %332, %330, %328, %316
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %4, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %352

348:                                              ; preds = %335, %325, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %23, align 4, !tbaa !9
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %23, align 4, !tbaa !9
  br label %294, !llvm.loop !62

352:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %353

353:                                              ; preds = %352, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %354

354:                                              ; preds = %353, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %364

355:                                              ; preds = %300
  %356 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %357 unwind label %47

357:                                              ; preds = %355
  %358 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %27)
          to label %359 unwind label %47

359:                                              ; preds = %357
  %360 = load ptr, ptr %356, align 8, !tbaa !45
  %361 = getelementptr inbounds ptr, ptr %360, i64 3
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(105) %356, ptr noundef %358)
          to label %363 unwind label %47

363:                                              ; preds = %359
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

364:                                              ; preds = %354, %292, %191, %110, %47
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %5, align 4
  %368 = insertvalue { ptr, i32 } poison, ptr %366, 0
  %369 = insertvalue { ptr, i32 } %368, i32 %367, 1
  resume { ptr, i32 } %369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.btElement, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4, !tbaa !114
  %25 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.btElement, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !116
  %30 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.btElement, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !116
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !122, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btMultibodyLinkE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !25
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %178, %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 2
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %183

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %182

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %30 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 2
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
          to label %33 unwind label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %34, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %177

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load float, ptr %4, align 4, !tbaa !25
  invoke void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640) %38, float noundef %39)
          to label %40 unwind label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = invoke noundef zeroext i1 @_ZNK11btMultiBody7isAwakeEv(ptr noundef nonnull align 8 dereferenceable(640) %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  br i1 %42, label %118, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %45)
          to label %47 unwind label %66

47:                                               ; preds = %44
  store ptr %46, ptr %11, align 8, !tbaa !57
  %48 = load ptr, ptr %11, align 8, !tbaa !57
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !57
  %52 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %51)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = invoke noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640) %56)
          to label %58 unwind label %66

58:                                               ; preds = %55
  br i1 %57, label %59, label %70

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !57
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %60, i32 noundef 6)
          to label %61 unwind label %66

61:                                               ; preds = %59
  br label %73

62:                                               ; preds = %40, %37, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %181

66:                                               ; preds = %73, %70, %59, %55, %50, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %117

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8, !tbaa !57
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %71, i32 noundef 3)
          to label %72 unwind label %66

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr %11, align 8, !tbaa !57
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %74, float noundef 0.000000e+00)
          to label %75 unwind label %66

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %53, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %79)
          to label %81 unwind label %84

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, %80
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %116

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %115

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %89, i32 noundef %90)
          to label %92 unwind label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %91, i32 0, i32 22
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  store ptr %94, ptr %13, align 8, !tbaa !57
  %95 = load ptr, ptr %13, align 8, !tbaa !57
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !57
  %99 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %98)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = icmp eq i32 %99, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %103, i32 noundef 3)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %105, float noundef 0.000000e+00)
          to label %106 unwind label %107

106:                                              ; preds = %104
  br label %111

107:                                              ; preds = %104, %102, %97, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %115

111:                                              ; preds = %106, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !9
  br label %77, !llvm.loop !148

115:                                              ; preds = %107, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %117

116:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %176

117:                                              ; preds = %115, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %181

118:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %119)
          to label %121 unwind label %132

121:                                              ; preds = %118
  store ptr %120, ptr %14, align 8, !tbaa !57
  %122 = load ptr, ptr %14, align 8, !tbaa !57
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8, !tbaa !57
  %126 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %125)
          to label %127 unwind label %132

127:                                              ; preds = %124
  %128 = icmp ne i32 %126, 4
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %14, align 8, !tbaa !57
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %130, i32 noundef 1)
          to label %131 unwind label %132

131:                                              ; preds = %129
  br label %136

132:                                              ; preds = %129, %124, %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %175

136:                                              ; preds = %131, %127, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !14
  %140 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %139)
          to label %141 unwind label %144

141:                                              ; preds = %137
  %142 = icmp slt i32 %138, %140
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %174

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %173

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %149 = load ptr, ptr %10, align 8, !tbaa !14
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %149, i32 noundef %150)
          to label %152 unwind label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %151, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  store ptr %154, ptr %16, align 8, !tbaa !57
  %155 = load ptr, ptr %16, align 8, !tbaa !57
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8, !tbaa !57
  %159 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %158)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = icmp ne i32 %159, 4
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %16, align 8, !tbaa !57
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %163, i32 noundef 1)
          to label %164 unwind label %165

164:                                              ; preds = %162
  br label %169

165:                                              ; preds = %162, %157, %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %173

169:                                              ; preds = %164, %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !9
  br label %137, !llvm.loop !149

173:                                              ; preds = %165, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %175

174:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %176

175:                                              ; preds = %173, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %181

176:                                              ; preds = %174, %116
  br label %177

177:                                              ; preds = %176, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !150

181:                                              ; preds = %175, %117, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %182

182:                                              ; preds = %181, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %190

183:                                              ; preds = %24
  %184 = load float, ptr %4, align 4, !tbaa !25
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %17, float noundef %184)
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

declare void @_ZN11btMultiBody29checkMotionAndSleepIfRequiredEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody7isAwakeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 2, !tbaa !151, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !152
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK11btMultiBody12hasFixedBaseEv(ptr noundef nonnull align 8 dereferenceable(640)) #4

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 17
  store float %6, ptr %7, align 4, !tbaa !153
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !163
  store ptr %2, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !163
  %15 = load ptr, ptr %8, align 8, !tbaa !164
  %16 = load ptr, ptr %9, align 8, !tbaa !165
  %17 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 512) ({ [66 x ptr] }, ptr @_ZTV24btMultiBodyDynamicsWorld, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP11btMultiBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %51

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %55

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %59

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %9, align 8, !tbaa !165
  store ptr %25, ptr %24, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %67

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %31 unwind label %71

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %33 unwind label %75

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %35 unwind label %79

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %37 unwind label %83

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 13
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %39 unwind label %87

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %41 unwind label %91

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %40, i32 0, i32 22
  %43 = load i32, ptr %42, align 4, !tbaa !169
  %44 = or i32 %43, 16
  store i32 %44, ptr %42, align 4, !tbaa !169
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #17
          to label %46 unwind label %91

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !165
  %48 = load ptr, ptr %7, align 8, !tbaa !163
  invoke void @_ZN36MultiBodyInplaceSolverIslandCallbackC2EP27btMultiBodyConstraintSolverP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(264) %45, ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %95

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %13, i32 0, i32 6
  store ptr %45, ptr %50, align 8, !tbaa !156
  ret void

51:                                               ; preds = %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %109

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %108

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %107

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %106

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %105

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %104

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %103

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %102

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %41, %39
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 264) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #16
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #16
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #16
  br label %102

102:                                              ; preds = %101, %79
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #16
  br label %103

103:                                              ; preds = %102, %75
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #16
  br label %104

104:                                              ; preds = %103, %71
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #16
  br label %105

105:                                              ; preds = %104, %67
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #16
  br label %106

106:                                              ; preds = %105, %63
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  br label %107

107:                                              ; preds = %106, %59
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #16
  br label %108

108:                                              ; preds = %107, %55
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  br label %109

109:                                              ; preds = %108, %51
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %13) #16
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI12btQuaternionLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackC2EP27btMultiBodyConstraintSolverP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !163
  %9 = load ptr, ptr %4, align 8
  call void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %12, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 6
  store i32 0, ptr %14, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 8
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %17, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %30

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 13
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %9, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %50

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %58

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %57

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %56

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %55

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #16
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #16
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #16
  br label %57

57:                                               ; preds = %56, %34
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  br label %58

58:                                               ; preds = %57, %30
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP11btMultiBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 512) ({ [66 x ptr] }, ptr @_ZTV24btMultiBodyDynamicsWorld, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(264) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #16
  %13 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #16
  %14 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #16
  %15 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #16
  %16 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #16
  %17 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #16
  %18 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayI12btQuaternionED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #16
  %19 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #16
  %20 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #16
  %21 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #16
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24btMultiBodyDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(848) %3) #16
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN36MultiBodyInplaceSolverIslandCallback28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !188
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !168
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %23

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 7
  %19 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 8
  call void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !195

23:                                               ; preds = %11
  ret void
}

declare void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 62
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef nonnull align 4 dereferenceable(128) %6)
  call void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds ptr, ptr %11, i64 63
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef nonnull align 4 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12buildIslandsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %3)
  %7 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %6)
  %8 = call noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %3)
  %9 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  call void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btMatrix3x3, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !196
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef -1)
  %25 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %19, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = load ptr, ptr %26, align 8, !tbaa !45
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(128) %27, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %181, %2
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 2
  %36 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %187

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %186

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %45 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 2
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
          to label %48 unwind label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %49, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !27
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %50)
          to label %52 unwind label %66

52:                                               ; preds = %48
  %53 = icmp ne ptr %51, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %55)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %56)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %70

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %185

66:                                               ; preds = %136, %132, %128, %121, %114, %108, %57, %54, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %184

70:                                               ; preds = %61, %59, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %102, %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %73)
          to label %75 unwind label %78

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, %74
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %105

78:                                               ; preds = %94, %90, %82, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %184

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %83, i32 noundef %84)
          to label %86 unwind label %78

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %85, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %91, i32 noundef %92)
          to label %94 unwind label %78

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %93, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %96)
          to label %98 unwind label %78

98:                                               ; preds = %94
  %99 = icmp eq i32 %97, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %101

101:                                              ; preds = %100, %98, %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !9
  br label %71, !llvm.loop !199

105:                                              ; preds = %77
  %106 = load i8, ptr %11, align 1, !tbaa !27, !range !42, !noundef !43
  %107 = trunc i8 %106 to i1
  br i1 %107, label %180, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 11
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %110)
          to label %112 unwind label %66

112:                                              ; preds = %108
  %113 = add nsw i32 %111, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !25
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %114 unwind label %161

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %115 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 12
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %116)
          to label %118 unwind label %66

118:                                              ; preds = %114
  %119 = add nsw i32 %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %120 unwind label %165

120:                                              ; preds = %118
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %122 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 13
  %123 = load ptr, ptr %10, align 8, !tbaa !14
  %124 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %123)
          to label %125 unwind label %66

125:                                              ; preds = %121
  %126 = add nsw i32 %124, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #16
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %15)
          to label %127 unwind label %169

127:                                              ; preds = %125
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %126, ptr noundef nonnull align 4 dereferenceable(48) %15)
          to label %128 unwind label %169

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #16
  %129 = load ptr, ptr %10, align 8, !tbaa !14
  %130 = invoke noundef zeroext i1 @_ZNK11btMultiBody26internalNeedsJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(640) %129)
          to label %131 unwind label %66

131:                                              ; preds = %128
  br i1 %130, label %132, label %179

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8, !tbaa !14
  %134 = invoke noundef zeroext i1 @_ZNK11btMultiBody21isUsingRK4IntegrationEv(ptr noundef nonnull align 8 dereferenceable(640) %133)
          to label %135 unwind label %66

135:                                              ; preds = %132
  br i1 %134, label %178, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !14
  %138 = invoke noundef zeroext i1 @_ZNK11btMultiBody26internalNeedsJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(640) %137)
          to label %139 unwind label %66

139:                                              ; preds = %136
  br i1 %138, label %140, label %177

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 1, ptr %16, align 1, !tbaa !27
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = load ptr, ptr %4, align 8, !tbaa !196
  %143 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !200
  %145 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 11
  %146 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 12
  %147 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 13
  %148 = load i8, ptr %16, align 1, !tbaa !27, !range !42, !noundef !43
  %149 = trunc i8 %148 to i1
  %150 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
          to label %151 unwind label %173

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %150, i32 0, i32 29
  %153 = load i8, ptr %152, align 4, !tbaa !201, !range !42, !noundef !43
  %154 = trunc i8 %153 to i1
  %155 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
          to label %156 unwind label %173

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %155, i32 0, i32 30
  %158 = load i8, ptr %157, align 1, !tbaa !202, !range !42, !noundef !43
  %159 = trunc i8 %158 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %141, float noundef %144, ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(25) %146, ptr noundef nonnull align 8 dereferenceable(25) %147, i1 noundef zeroext %149, i1 noundef zeroext %154, i1 noundef zeroext %159)
          to label %160 unwind label %173

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  br label %177

161:                                              ; preds = %112
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %184

165:                                              ; preds = %120, %118
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %184

169:                                              ; preds = %127, %125
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #16
  br label %184

173:                                              ; preds = %156, %151, %140
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  br label %184

177:                                              ; preds = %160, %139
  br label %178

178:                                              ; preds = %177, %135
  br label %179

179:                                              ; preds = %178, %131
  br label %180

180:                                              ; preds = %179, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4, !tbaa !9
  br label %33, !llvm.loop !203

184:                                              ; preds = %173, %169, %165, %161, %78, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %185

185:                                              ; preds = %184, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %186

186:                                              ; preds = %185, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %204

187:                                              ; preds = %39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %200, %187
  %189 = load i32, ptr %17, align 4, !tbaa !9
  %190 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 2
  %191 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %203

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %195 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %19, i32 0, i32 2
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %196)
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  store ptr %198, ptr %18, align 8, !tbaa !14
  %199 = load ptr, ptr %18, align 8, !tbaa !14
  call void @_ZN11btMultiBody24processDeltaVeeMultiDof2Ev(ptr noundef nonnull align 8 dereferenceable(640) %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %17, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4, !tbaa !9
  br label %188, !llvm.loop !204

203:                                              ; preds = %193
  ret void

204:                                              ; preds = %186
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !205
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !206

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !205
  %47 = load float, ptr %46, align 4, !tbaa !25
  store float %47, ptr %45, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !208

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !210
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !211

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !212
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !213
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !214

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !217

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !218
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btMatrix3x3, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(48) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !219

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody26internalNeedsJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 47
  %5 = load i8, ptr %4, align 2, !tbaa !221, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody21isUsingRK4IntegrationEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 45
  %5 = load i8, ptr %4, align 4, !tbaa !222, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody24processDeltaVeeMultiDof2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btMultiBody, ptr %4, i32 0, i32 16
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 0)
  call void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef %6, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %10 = add nsw i32 6, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.btMultiBody, ptr %4, i32 0, i32 16
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !223

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.btSortConstraintOnIslandPredicate2, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btSortMultiBodyConstraintOnIslandPredicate, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.CProfileSample, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btMatrix3x3, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.btAlignedObjectArray.16, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.anon, align 8
  %45 = alloca %struct.anon.41, align 1
  %46 = alloca %struct.anon.42, align 1
  %47 = alloca %struct.anon.43, align 1
  %48 = alloca float, align 4
  %49 = alloca %class.btAlignedObjectArray.16, align 8
  %50 = alloca float, align 4
  %51 = alloca %class.btAlignedObjectArray.16, align 8
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !196
  %57 = load ptr, ptr %3, align 8
  call void @_ZN24btMultiBodyDynamicsWorld17forwardKinematicsEv(ptr noundef nonnull align 8 dereferenceable(848) %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.3)
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds ptr, ptr %58, i64 58
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(848) %57)
          to label %61 unwind label %88

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 1
  %63 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 5
  %64 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %63)
          to label %65 unwind label %88

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !52
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %92

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load ptr, ptr %57, align 8, !tbaa !45
  %70 = getelementptr inbounds ptr, ptr %69, i64 27
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(508) %57)
          to label %73 unwind label %96

73:                                               ; preds = %67
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %100

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 5
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
          to label %79 unwind label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 1
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
          to label %84 unwind label %96

84:                                               ; preds = %79
  store ptr %80, ptr %83, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !9
  br label %67, !llvm.loop !224

88:                                               ; preds = %61, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %969

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %969

96:                                               ; preds = %79, %75, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %968

100:                                              ; preds = %73
  %101 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %101, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %140

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %103 = load ptr, ptr %57, align 8, !tbaa !45
  %104 = getelementptr inbounds ptr, ptr %103, i64 27
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(508) %57)
          to label %107 unwind label %144

107:                                              ; preds = %102
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 1
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef 0)
          to label %112 unwind label %144

112:                                              ; preds = %109
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ %111, %112 ], [ null, %113 ]
  store ptr %115, ptr %11, align 8, !tbaa !225
  %116 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 4
  %117 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 3
  %118 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %117)
          to label %119 unwind label %144

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !60
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %148

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 3
  %124 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %123)
          to label %125 unwind label %144

125:                                              ; preds = %121
  %126 = icmp slt i32 %122, %124
  br i1 %126, label %127, label %152

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 3
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %128, i32 noundef %129)
          to label %131 unwind label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %130, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 4
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %134)
          to label %136 unwind label %144

136:                                              ; preds = %131
  store ptr %132, ptr %135, align 8, !tbaa !60
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !9
  br label %121, !llvm.loop !226

140:                                              ; preds = %100
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %968

144:                                              ; preds = %131, %127, %121, %114, %109, %102
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %967

148:                                              ; preds = %119
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %967

152:                                              ; preds = %125
  %153 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  invoke void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %153, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %154 unwind label %213

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %155 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 4
  %156 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %155)
          to label %157 unwind label %217

157:                                              ; preds = %154
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 4
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %160, i32 noundef 0)
          to label %162 unwind label %217

162:                                              ; preds = %159
  br label %164

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %162
  %165 = phi ptr [ %161, %162 ], [ null, %163 ]
  store ptr %165, ptr %14, align 8, !tbaa !227
  %166 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !156
  %168 = load ptr, ptr %4, align 8, !tbaa !196
  %169 = load ptr, ptr %11, align 8, !tbaa !225
  %170 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 1
  %171 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %170)
          to label %172 unwind label %217

172:                                              ; preds = %164
  %173 = load ptr, ptr %14, align 8, !tbaa !227
  %174 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 4
  %175 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %174)
          to label %176 unwind label %217

176:                                              ; preds = %172
  %177 = load ptr, ptr %57, align 8, !tbaa !45
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(121) %57)
          to label %181 unwind label %217

181:                                              ; preds = %176
  %182 = load ptr, ptr %167, align 8, !tbaa !45
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(264) %167, ptr noundef %168, ptr noundef %169, i32 noundef %171, ptr noundef %173, i32 noundef %175, ptr noundef %180)
          to label %185 unwind label %217

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %57, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !197
  %188 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %57)
          to label %189 unwind label %217

189:                                              ; preds = %185
  %190 = invoke noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %188)
          to label %191 unwind label %217

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %57)
          to label %193 unwind label %217

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %192)
          to label %195 unwind label %217

195:                                              ; preds = %193
  %196 = load ptr, ptr %194, align 8, !tbaa !45
  %197 = getelementptr inbounds ptr, ptr %196, i64 9
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %200 unwind label %217

200:                                              ; preds = %195
  %201 = load ptr, ptr %187, align 8, !tbaa !45
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %190, i32 noundef %199)
          to label %204 unwind label %217

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.2)
          to label %205 unwind label %221

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %958, %205
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 2
  %209 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %208)
          to label %210 unwind label %225

210:                                              ; preds = %206
  %211 = icmp slt i32 %207, %209
  br i1 %211, label %229, label %212

212:                                              ; preds = %210
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %964

213:                                              ; preds = %152
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %967

217:                                              ; preds = %200, %195, %193, %191, %189, %185, %181, %176, %172, %164, %159, %154
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %6, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %7, align 4
  br label %966

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  br label %965

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %6, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %7, align 4
  br label %963

229:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %230 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 2
  %231 = load i32, ptr %16, align 4, !tbaa !9
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef %231)
          to label %233 unwind label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !14
  store ptr %234, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !27
  %235 = load ptr, ptr %18, align 8, !tbaa !14
  %236 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %235)
          to label %237 unwind label %251

237:                                              ; preds = %233
  %238 = icmp ne ptr %236, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %237
  %240 = load ptr, ptr %18, align 8, !tbaa !14
  %241 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %240)
          to label %242 unwind label %251

242:                                              ; preds = %239
  %243 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %241)
          to label %244 unwind label %251

244:                                              ; preds = %242
  %245 = icmp eq i32 %243, 2
  br i1 %245, label %246, label %255

246:                                              ; preds = %244
  store i8 1, ptr %19, align 1, !tbaa !27
  br label %255

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  br label %962

251:                                              ; preds = %306, %299, %293, %242, %239, %233
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %961

255:                                              ; preds = %246, %244, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %287, %255
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = load ptr, ptr %18, align 8, !tbaa !14
  %259 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %258)
          to label %260 unwind label %263

260:                                              ; preds = %256
  %261 = icmp slt i32 %257, %259
  br i1 %261, label %267, label %262

262:                                              ; preds = %260
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %290

263:                                              ; preds = %279, %275, %267, %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %961

267:                                              ; preds = %260
  %268 = load ptr, ptr %18, align 8, !tbaa !14
  %269 = load i32, ptr %20, align 4, !tbaa !9
  %270 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %268, i32 noundef %269)
          to label %271 unwind label %263

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %270, i32 0, i32 22
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load ptr, ptr %18, align 8, !tbaa !14
  %277 = load i32, ptr %20, align 4, !tbaa !9
  %278 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %276, i32 noundef %277)
          to label %279 unwind label %263

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %278, i32 0, i32 22
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %282 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %281)
          to label %283 unwind label %263

283:                                              ; preds = %279
  %284 = icmp eq i32 %282, 2
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  store i8 1, ptr %19, align 1, !tbaa !27
  br label %286

286:                                              ; preds = %285, %283, %271
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %20, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %20, align 4, !tbaa !9
  br label %256, !llvm.loop !228

290:                                              ; preds = %262
  %291 = load i8, ptr %19, align 1, !tbaa !27, !range !42, !noundef !43
  %292 = trunc i8 %291 to i1
  br i1 %292, label %957, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %295 = load ptr, ptr %18, align 8, !tbaa !14
  %296 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %295)
          to label %297 unwind label %251

297:                                              ; preds = %293
  %298 = add nsw i32 %296, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !25
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %294, i32 noundef %298, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %299 unwind label %338

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %300 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %301 = load ptr, ptr %18, align 8, !tbaa !14
  %302 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %301)
          to label %303 unwind label %251

303:                                              ; preds = %299
  %304 = add nsw i32 %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %305 unwind label %342

305:                                              ; preds = %303
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %300, i32 noundef %304, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  %307 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %308 = load ptr, ptr %18, align 8, !tbaa !14
  %309 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %308)
          to label %310 unwind label %251

310:                                              ; preds = %306
  %311 = add nsw i32 %309, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #16
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %23)
          to label %312 unwind label %346

312:                                              ; preds = %310
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %307, i32 noundef %311, ptr noundef nonnull align 4 dereferenceable(48) %23)
          to label %313 unwind label %346

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1, !tbaa !27
  %314 = load ptr, ptr %18, align 8, !tbaa !14
  %315 = invoke noundef zeroext i1 @_ZNK11btMultiBody21isUsingRK4IntegrationEv(ptr noundef nonnull align 8 dereferenceable(640) %314)
          to label %316 unwind label %350

316:                                              ; preds = %313
  br i1 %315, label %354, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %18, align 8, !tbaa !14
  %319 = load ptr, ptr %4, align 8, !tbaa !196
  %320 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %319, i32 0, i32 3
  %321 = load float, ptr %320, align 4, !tbaa !200
  %322 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %323 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %324 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %325 = load i8, ptr %25, align 1, !tbaa !27, !range !42, !noundef !43
  %326 = trunc i8 %325 to i1
  %327 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %328 unwind label %350

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %327, i32 0, i32 29
  %330 = load i8, ptr %329, align 4, !tbaa !201, !range !42, !noundef !43
  %331 = trunc i8 %330 to i1
  %332 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %333 unwind label %350

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %332, i32 0, i32 30
  %335 = load i8, ptr %334, align 1, !tbaa !202, !range !42, !noundef !43
  %336 = trunc i8 %335 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %318, float noundef %321, ptr noundef nonnull align 8 dereferenceable(25) %322, ptr noundef nonnull align 8 dereferenceable(25) %323, ptr noundef nonnull align 8 dereferenceable(25) %324, i1 noundef zeroext %326, i1 noundef zeroext %331, i1 noundef zeroext %336)
          to label %337 unwind label %350

337:                                              ; preds = %333
  br label %955

338:                                              ; preds = %297
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %6, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %961

342:                                              ; preds = %305, %303
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %6, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %961

346:                                              ; preds = %312, %310
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %6, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #16
  br label %961

350:                                              ; preds = %333, %328, %317, %313
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %6, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %7, align 4
  br label %956

354:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %355 = load ptr, ptr %18, align 8, !tbaa !14
  %356 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %355)
          to label %357 unwind label %485

357:                                              ; preds = %354
  %358 = add nsw i32 %356, 6
  store i32 %358, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %359 = load ptr, ptr %18, align 8, !tbaa !14
  %360 = invoke noundef i32 @_ZNK11btMultiBody13getNumPosVarsEv(ptr noundef nonnull align 8 dereferenceable(640) %359)
          to label %361 unwind label %489

361:                                              ; preds = %357
  %362 = add nsw i32 %360, 7
  store i32 %362, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %363 unwind label %493

363:                                              ; preds = %361
  %364 = load i32, ptr %27, align 4, !tbaa !9
  %365 = mul nsw i32 2, %364
  %366 = load i32, ptr %26, align 4, !tbaa !9
  %367 = mul nsw i32 8, %366
  %368 = add nsw i32 %365, %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store float 0.000000e+00, ptr %29, align 4, !tbaa !25
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %368, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %369 unwind label %497

369:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef 0)
          to label %371 unwind label %501

371:                                              ; preds = %369
  store ptr %370, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %372 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %372, ptr %31, align 8, !tbaa !205
  %373 = load i32, ptr %27, align 4, !tbaa !9
  %374 = load ptr, ptr %30, align 8, !tbaa !205
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds float, ptr %374, i64 %375
  store ptr %376, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %377 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %377, ptr %32, align 8, !tbaa !205
  %378 = load i32, ptr %27, align 4, !tbaa !9
  %379 = load ptr, ptr %30, align 8, !tbaa !205
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds float, ptr %379, i64 %380
  store ptr %381, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %382 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %382, ptr %33, align 8, !tbaa !205
  %383 = load i32, ptr %26, align 4, !tbaa !9
  %384 = load ptr, ptr %30, align 8, !tbaa !205
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds float, ptr %384, i64 %385
  store ptr %386, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %387 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %387, ptr %34, align 8, !tbaa !205
  %388 = load i32, ptr %26, align 4, !tbaa !9
  %389 = load ptr, ptr %30, align 8, !tbaa !205
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds float, ptr %389, i64 %390
  store ptr %391, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %392 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %392, ptr %35, align 8, !tbaa !205
  %393 = load i32, ptr %26, align 4, !tbaa !9
  %394 = load ptr, ptr %30, align 8, !tbaa !205
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds float, ptr %394, i64 %395
  store ptr %396, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %397 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %397, ptr %36, align 8, !tbaa !205
  %398 = load i32, ptr %26, align 4, !tbaa !9
  %399 = load ptr, ptr %30, align 8, !tbaa !205
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds float, ptr %399, i64 %400
  store ptr %401, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %402 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %402, ptr %37, align 8, !tbaa !205
  %403 = load i32, ptr %26, align 4, !tbaa !9
  %404 = load ptr, ptr %30, align 8, !tbaa !205
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds float, ptr %404, i64 %405
  store ptr %406, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %407 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %407, ptr %38, align 8, !tbaa !205
  %408 = load i32, ptr %26, align 4, !tbaa !9
  %409 = load ptr, ptr %30, align 8, !tbaa !205
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  store ptr %411, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %412 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %412, ptr %39, align 8, !tbaa !205
  %413 = load i32, ptr %26, align 4, !tbaa !9
  %414 = load ptr, ptr %30, align 8, !tbaa !205
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds float, ptr %414, i64 %415
  store ptr %416, ptr %30, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %417 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %417, ptr %40, align 8, !tbaa !205
  %418 = load i32, ptr %26, align 4, !tbaa !9
  %419 = load ptr, ptr %30, align 8, !tbaa !205
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds float, ptr %419, i64 %420
  store ptr %421, ptr %30, align 8, !tbaa !205
  %422 = load ptr, ptr %18, align 8, !tbaa !14
  %423 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %422)
          to label %424 unwind label %505

424:                                              ; preds = %371
  %425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %423)
          to label %426 unwind label %505

426:                                              ; preds = %424
  %427 = load float, ptr %425, align 4, !tbaa !25
  %428 = load ptr, ptr %31, align 8, !tbaa !205
  %429 = getelementptr inbounds float, ptr %428, i64 0
  store float %427, ptr %429, align 4, !tbaa !25
  %430 = load ptr, ptr %18, align 8, !tbaa !14
  %431 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %430)
          to label %432 unwind label %505

432:                                              ; preds = %426
  %433 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %431)
          to label %434 unwind label %505

434:                                              ; preds = %432
  %435 = load float, ptr %433, align 4, !tbaa !25
  %436 = load ptr, ptr %31, align 8, !tbaa !205
  %437 = getelementptr inbounds float, ptr %436, i64 1
  store float %435, ptr %437, align 4, !tbaa !25
  %438 = load ptr, ptr %18, align 8, !tbaa !14
  %439 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %438)
          to label %440 unwind label %505

440:                                              ; preds = %434
  %441 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %439)
          to label %442 unwind label %505

442:                                              ; preds = %440
  %443 = load float, ptr %441, align 4, !tbaa !25
  %444 = load ptr, ptr %31, align 8, !tbaa !205
  %445 = getelementptr inbounds float, ptr %444, i64 2
  store float %443, ptr %445, align 4, !tbaa !25
  %446 = load ptr, ptr %18, align 8, !tbaa !14
  %447 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %446)
          to label %448 unwind label %505

448:                                              ; preds = %442
  %449 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %447)
          to label %450 unwind label %505

450:                                              ; preds = %448
  %451 = load float, ptr %449, align 4, !tbaa !25
  %452 = load ptr, ptr %31, align 8, !tbaa !205
  %453 = getelementptr inbounds float, ptr %452, i64 3
  store float %451, ptr %453, align 4, !tbaa !25
  %454 = load ptr, ptr %18, align 8, !tbaa !14
  %455 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %454)
          to label %456 unwind label %505

456:                                              ; preds = %450
  %457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %455)
          to label %458 unwind label %505

458:                                              ; preds = %456
  %459 = load float, ptr %457, align 4, !tbaa !25
  %460 = load ptr, ptr %31, align 8, !tbaa !205
  %461 = getelementptr inbounds float, ptr %460, i64 4
  store float %459, ptr %461, align 4, !tbaa !25
  %462 = load ptr, ptr %18, align 8, !tbaa !14
  %463 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %462)
          to label %464 unwind label %505

464:                                              ; preds = %458
  %465 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %463)
          to label %466 unwind label %505

466:                                              ; preds = %464
  %467 = load float, ptr %465, align 4, !tbaa !25
  %468 = load ptr, ptr %31, align 8, !tbaa !205
  %469 = getelementptr inbounds float, ptr %468, i64 5
  store float %467, ptr %469, align 4, !tbaa !25
  %470 = load ptr, ptr %18, align 8, !tbaa !14
  %471 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %470)
          to label %472 unwind label %505

472:                                              ; preds = %466
  %473 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %471)
          to label %474 unwind label %505

474:                                              ; preds = %472
  %475 = load float, ptr %473, align 4, !tbaa !25
  %476 = load ptr, ptr %31, align 8, !tbaa !205
  %477 = getelementptr inbounds float, ptr %476, i64 6
  store float %475, ptr %477, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %478

478:                                              ; preds = %554, %474
  %479 = load i32, ptr %41, align 4, !tbaa !9
  %480 = load ptr, ptr %18, align 8, !tbaa !14
  %481 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %480)
          to label %482 unwind label %509

482:                                              ; preds = %478
  %483 = icmp slt i32 %479, %481
  br i1 %483, label %513, label %484

484:                                              ; preds = %482
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %558

485:                                              ; preds = %354
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %6, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %7, align 4
  br label %954

489:                                              ; preds = %357
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %6, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %7, align 4
  br label %953

493:                                              ; preds = %361
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %6, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %7, align 4
  br label %952

497:                                              ; preds = %363
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %6, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %951

501:                                              ; preds = %369
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %6, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %7, align 4
  br label %950

505:                                              ; preds = %472, %466, %464, %458, %456, %450, %448, %442, %440, %434, %432, %426, %424, %371
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %6, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %7, align 4
  br label %949

509:                                              ; preds = %478
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %6, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %7, align 4
  br label %557

513:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %514

514:                                              ; preds = %550, %513
  %515 = load i32, ptr %42, align 4, !tbaa !9
  %516 = load ptr, ptr %18, align 8, !tbaa !14
  %517 = load i32, ptr %41, align 4, !tbaa !9
  %518 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %516, i32 noundef %517)
          to label %519 unwind label %524

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %518, i32 0, i32 25
  %521 = load i32, ptr %520, align 8, !tbaa !229
  %522 = icmp slt i32 %515, %521
  br i1 %522, label %528, label %523

523:                                              ; preds = %519
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %553

524:                                              ; preds = %532, %528, %514
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %6, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %557

528:                                              ; preds = %519
  %529 = load ptr, ptr %18, align 8, !tbaa !14
  %530 = load i32, ptr %41, align 4, !tbaa !9
  %531 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %529, i32 noundef %530)
          to label %532 unwind label %524

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %531, i32 0, i32 19
  %534 = load i32, ptr %42, align 4, !tbaa !9
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [7 x float], ptr %533, i64 0, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !25
  %538 = load ptr, ptr %31, align 8, !tbaa !205
  %539 = load ptr, ptr %18, align 8, !tbaa !14
  %540 = load i32, ptr %41, align 4, !tbaa !9
  %541 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %539, i32 noundef %540)
          to label %542 unwind label %524

542:                                              ; preds = %532
  %543 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %541, i32 0, i32 10
  %544 = load i32, ptr %543, align 4, !tbaa !230
  %545 = add nsw i32 7, %544
  %546 = load i32, ptr %42, align 4, !tbaa !9
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %538, i64 %548
  store float %537, ptr %549, align 4, !tbaa !25
  br label %550

550:                                              ; preds = %542
  %551 = load i32, ptr %42, align 4, !tbaa !9
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %42, align 4, !tbaa !9
  br label %514, !llvm.loop !231

553:                                              ; preds = %523
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %41, align 4, !tbaa !9
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %41, align 4, !tbaa !9
  br label %478, !llvm.loop !232

557:                                              ; preds = %524, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %949

558:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %559

559:                                              ; preds = %576, %558
  %560 = load i32, ptr %43, align 4, !tbaa !9
  %561 = load i32, ptr %26, align 4, !tbaa !9
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %583

564:                                              ; preds = %559
  %565 = load ptr, ptr %18, align 8, !tbaa !14
  %566 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %565)
          to label %567 unwind label %579

567:                                              ; preds = %564
  %568 = load i32, ptr %43, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %566, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !25
  %572 = load ptr, ptr %33, align 8, !tbaa !205
  %573 = load i32, ptr %43, align 4, !tbaa !9
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !25
  br label %576

576:                                              ; preds = %567
  %577 = load i32, ptr %43, align 4, !tbaa !9
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %43, align 4, !tbaa !9
  br label %559, !llvm.loop !233

579:                                              ; preds = %564
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %6, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %949

583:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #16
  %584 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %585 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %585, ptr %584, align 8, !tbaa !234
  %586 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %587 = load ptr, ptr %32, align 8, !tbaa !205
  store ptr %587, ptr %586, align 8, !tbaa !236
  %588 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %589 = load ptr, ptr %31, align 8, !tbaa !205
  store ptr %589, ptr %588, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %590 = load ptr, ptr %4, align 8, !tbaa !196
  %591 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %590, i32 0, i32 3
  %592 = load float, ptr %591, align 4, !tbaa !200
  store float %592, ptr %48, align 4, !tbaa !25
  %593 = load ptr, ptr %18, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %595 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %596 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %597 = load i8, ptr %25, align 1, !tbaa !27, !range !42, !noundef !43
  %598 = trunc i8 %597 to i1
  %599 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %600 unwind label %757

600:                                              ; preds = %583
  %601 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %599, i32 0, i32 29
  %602 = load i8, ptr %601, align 4, !tbaa !201, !range !42, !noundef !43
  %603 = trunc i8 %602 to i1
  %604 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %605 unwind label %757

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %604, i32 0, i32 30
  %607 = load i8, ptr %606, align 1, !tbaa !202, !range !42, !noundef !43
  %608 = trunc i8 %607 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %593, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %594, ptr noundef nonnull align 8 dereferenceable(25) %595, ptr noundef nonnull align 8 dereferenceable(25) %596, i1 noundef zeroext %598, i1 noundef zeroext %603, i1 noundef zeroext %608)
          to label %609 unwind label %757

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %611 = load ptr, ptr %18, align 8, !tbaa !14
  %612 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %611)
          to label %613 unwind label %757

613:                                              ; preds = %609
  %614 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %610, i32 noundef %612)
          to label %615 unwind label %757

615:                                              ; preds = %613
  %616 = load ptr, ptr %37, align 8, !tbaa !205
  %617 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %614, ptr noundef %616, i32 noundef 0, i32 noundef %617)
          to label %618 unwind label %757

618:                                              ; preds = %615
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %619 unwind label %757

619:                                              ; preds = %618
  %620 = load ptr, ptr %18, align 8, !tbaa !14
  %621 = load float, ptr %48, align 4, !tbaa !25
  %622 = fmul float 5.000000e-01, %621
  %623 = load ptr, ptr %32, align 8, !tbaa !205
  %624 = load ptr, ptr %33, align 8, !tbaa !205
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %620, float noundef %622, ptr noundef %623, ptr noundef %624)
          to label %625 unwind label %757

625:                                              ; preds = %619
  %626 = load float, ptr %48, align 4, !tbaa !25
  %627 = fmul float 5.000000e-01, %626
  %628 = load ptr, ptr %37, align 8, !tbaa !205
  %629 = load ptr, ptr %33, align 8, !tbaa !205
  %630 = load ptr, ptr %34, align 8, !tbaa !205
  %631 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %45, float noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631)
          to label %632 unwind label %757

632:                                              ; preds = %625
  %633 = load ptr, ptr %18, align 8, !tbaa !14
  %634 = load ptr, ptr %34, align 8, !tbaa !205
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %633, ptr noundef %634)
          to label %635 unwind label %757

635:                                              ; preds = %632
  %636 = load ptr, ptr %18, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %638 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %639 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %640 = load i8, ptr %25, align 1, !tbaa !27, !range !42, !noundef !43
  %641 = trunc i8 %640 to i1
  %642 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %643 unwind label %757

643:                                              ; preds = %635
  %644 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %642, i32 0, i32 29
  %645 = load i8, ptr %644, align 4, !tbaa !201, !range !42, !noundef !43
  %646 = trunc i8 %645 to i1
  %647 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %648 unwind label %757

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %647, i32 0, i32 30
  %650 = load i8, ptr %649, align 1, !tbaa !202, !range !42, !noundef !43
  %651 = trunc i8 %650 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %636, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %637, ptr noundef nonnull align 8 dereferenceable(25) %638, ptr noundef nonnull align 8 dereferenceable(25) %639, i1 noundef zeroext %641, i1 noundef zeroext %646, i1 noundef zeroext %651)
          to label %652 unwind label %757

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %654 = load ptr, ptr %18, align 8, !tbaa !14
  %655 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %654)
          to label %656 unwind label %757

656:                                              ; preds = %652
  %657 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %653, i32 noundef %655)
          to label %658 unwind label %757

658:                                              ; preds = %656
  %659 = load ptr, ptr %38, align 8, !tbaa !205
  %660 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %657, ptr noundef %659, i32 noundef 0, i32 noundef %660)
          to label %661 unwind label %757

661:                                              ; preds = %658
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %662 unwind label %757

662:                                              ; preds = %661
  %663 = load ptr, ptr %18, align 8, !tbaa !14
  %664 = load float, ptr %48, align 4, !tbaa !25
  %665 = fmul float 5.000000e-01, %664
  %666 = load ptr, ptr %32, align 8, !tbaa !205
  %667 = load ptr, ptr %34, align 8, !tbaa !205
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %663, float noundef %665, ptr noundef %666, ptr noundef %667)
          to label %668 unwind label %757

668:                                              ; preds = %662
  %669 = load float, ptr %48, align 4, !tbaa !25
  %670 = fmul float 5.000000e-01, %669
  %671 = load ptr, ptr %38, align 8, !tbaa !205
  %672 = load ptr, ptr %33, align 8, !tbaa !205
  %673 = load ptr, ptr %35, align 8, !tbaa !205
  %674 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %45, float noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, i32 noundef %674)
          to label %675 unwind label %757

675:                                              ; preds = %668
  %676 = load ptr, ptr %18, align 8, !tbaa !14
  %677 = load ptr, ptr %35, align 8, !tbaa !205
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %676, ptr noundef %677)
          to label %678 unwind label %757

678:                                              ; preds = %675
  %679 = load ptr, ptr %18, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %681 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %682 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %683 = load i8, ptr %25, align 1, !tbaa !27, !range !42, !noundef !43
  %684 = trunc i8 %683 to i1
  %685 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %686 unwind label %757

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %685, i32 0, i32 29
  %688 = load i8, ptr %687, align 4, !tbaa !201, !range !42, !noundef !43
  %689 = trunc i8 %688 to i1
  %690 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %691 unwind label %757

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %690, i32 0, i32 30
  %693 = load i8, ptr %692, align 1, !tbaa !202, !range !42, !noundef !43
  %694 = trunc i8 %693 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %679, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %680, ptr noundef nonnull align 8 dereferenceable(25) %681, ptr noundef nonnull align 8 dereferenceable(25) %682, i1 noundef zeroext %684, i1 noundef zeroext %689, i1 noundef zeroext %694)
          to label %695 unwind label %757

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %697 = load ptr, ptr %18, align 8, !tbaa !14
  %698 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %697)
          to label %699 unwind label %757

699:                                              ; preds = %695
  %700 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %696, i32 noundef %698)
          to label %701 unwind label %757

701:                                              ; preds = %699
  %702 = load ptr, ptr %39, align 8, !tbaa !205
  %703 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %700, ptr noundef %702, i32 noundef 0, i32 noundef %703)
          to label %704 unwind label %757

704:                                              ; preds = %701
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %705 unwind label %757

705:                                              ; preds = %704
  %706 = load ptr, ptr %18, align 8, !tbaa !14
  %707 = load float, ptr %48, align 4, !tbaa !25
  %708 = load ptr, ptr %32, align 8, !tbaa !205
  %709 = load ptr, ptr %35, align 8, !tbaa !205
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %706, float noundef %707, ptr noundef %708, ptr noundef %709)
          to label %710 unwind label %757

710:                                              ; preds = %705
  %711 = load float, ptr %48, align 4, !tbaa !25
  %712 = load ptr, ptr %39, align 8, !tbaa !205
  %713 = load ptr, ptr %33, align 8, !tbaa !205
  %714 = load ptr, ptr %36, align 8, !tbaa !205
  %715 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %45, float noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, i32 noundef %715)
          to label %716 unwind label %757

716:                                              ; preds = %710
  %717 = load ptr, ptr %18, align 8, !tbaa !14
  %718 = load ptr, ptr %36, align 8, !tbaa !205
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %717, ptr noundef %718)
          to label %719 unwind label %757

719:                                              ; preds = %716
  %720 = load ptr, ptr %18, align 8, !tbaa !14
  %721 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %722 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %723 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %724 = load i8, ptr %25, align 1, !tbaa !27, !range !42, !noundef !43
  %725 = trunc i8 %724 to i1
  %726 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %727 unwind label %757

727:                                              ; preds = %719
  %728 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %726, i32 0, i32 29
  %729 = load i8, ptr %728, align 4, !tbaa !201, !range !42, !noundef !43
  %730 = trunc i8 %729 to i1
  %731 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %732 unwind label %757

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %731, i32 0, i32 30
  %734 = load i8, ptr %733, align 1, !tbaa !202, !range !42, !noundef !43
  %735 = trunc i8 %734 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %720, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %721, ptr noundef nonnull align 8 dereferenceable(25) %722, ptr noundef nonnull align 8 dereferenceable(25) %723, i1 noundef zeroext %725, i1 noundef zeroext %730, i1 noundef zeroext %735)
          to label %736 unwind label %757

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %738 = load ptr, ptr %18, align 8, !tbaa !14
  %739 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %738)
          to label %740 unwind label %757

740:                                              ; preds = %736
  %741 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %737, i32 noundef %739)
          to label %742 unwind label %757

742:                                              ; preds = %740
  %743 = load ptr, ptr %40, align 8, !tbaa !205
  %744 = load i32, ptr %26, align 4, !tbaa !9
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %741, ptr noundef %743, i32 noundef 0, i32 noundef %744)
          to label %745 unwind label %757

745:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #16
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %746 unwind label %761

746:                                              ; preds = %745
  %747 = load i32, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  store float 0.000000e+00, ptr %50, align 4, !tbaa !25
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %747, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %748 unwind label %765

748:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #16
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %51)
          to label %749 unwind label %769

749:                                              ; preds = %748
  %750 = load i32, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  store float 0.000000e+00, ptr %52, align 4, !tbaa !25
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %750, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %751 unwind label %773

751:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %752

752:                                              ; preds = %836, %751
  %753 = load i32, ptr %53, align 4, !tbaa !9
  %754 = load i32, ptr %26, align 4, !tbaa !9
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %777, label %756

756:                                              ; preds = %752
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %843

757:                                              ; preds = %742, %740, %736, %732, %727, %719, %716, %710, %705, %704, %701, %699, %695, %691, %686, %678, %675, %668, %662, %661, %658, %656, %652, %648, %643, %635, %632, %625, %619, %618, %615, %613, %609, %605, %600, %583
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %6, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %7, align 4
  br label %948

761:                                              ; preds = %745
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %6, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %7, align 4
  br label %947

765:                                              ; preds = %746
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %6, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %946

769:                                              ; preds = %748
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %6, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %7, align 4
  br label %945

773:                                              ; preds = %749
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %6, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %944

777:                                              ; preds = %752
  %778 = load float, ptr %48, align 4, !tbaa !25
  %779 = fdiv float %778, 6.000000e+00
  %780 = load ptr, ptr %33, align 8, !tbaa !205
  %781 = load i32, ptr %53, align 4, !tbaa !9
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !25
  %785 = load ptr, ptr %34, align 8, !tbaa !205
  %786 = load i32, ptr %53, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !25
  %790 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %789, float %784)
  %791 = load ptr, ptr %35, align 8, !tbaa !205
  %792 = load i32, ptr %53, align 4, !tbaa !9
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %791, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !25
  %796 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %795, float %790)
  %797 = load ptr, ptr %36, align 8, !tbaa !205
  %798 = load i32, ptr %53, align 4, !tbaa !9
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %797, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !25
  %802 = fadd float %796, %801
  %803 = fmul float %779, %802
  %804 = load i32, ptr %53, align 4, !tbaa !9
  %805 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %804)
          to label %806 unwind label %839

806:                                              ; preds = %777
  store float %803, ptr %805, align 4, !tbaa !25
  %807 = load float, ptr %48, align 4, !tbaa !25
  %808 = fdiv float %807, 6.000000e+00
  %809 = load ptr, ptr %37, align 8, !tbaa !205
  %810 = load i32, ptr %53, align 4, !tbaa !9
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %809, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !25
  %814 = load ptr, ptr %38, align 8, !tbaa !205
  %815 = load i32, ptr %53, align 4, !tbaa !9
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %814, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !25
  %819 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %818, float %813)
  %820 = load ptr, ptr %39, align 8, !tbaa !205
  %821 = load i32, ptr %53, align 4, !tbaa !9
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %820, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !25
  %825 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %824, float %819)
  %826 = load ptr, ptr %40, align 8, !tbaa !205
  %827 = load i32, ptr %53, align 4, !tbaa !9
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !25
  %831 = fadd float %825, %830
  %832 = fmul float %808, %831
  %833 = load i32, ptr %53, align 4, !tbaa !9
  %834 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %833)
          to label %835 unwind label %839

835:                                              ; preds = %806
  store float %832, ptr %834, align 4, !tbaa !25
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %53, align 4, !tbaa !9
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %53, align 4, !tbaa !9
  br label %752, !llvm.loop !238

839:                                              ; preds = %806, %777
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %6, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %944

843:                                              ; preds = %756
  %844 = load ptr, ptr %18, align 8, !tbaa !14
  %845 = load ptr, ptr %33, align 8, !tbaa !205
  invoke void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %844, ptr noundef %845)
          to label %846 unwind label %877

846:                                              ; preds = %843
  %847 = load ptr, ptr %18, align 8, !tbaa !14
  %848 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef 0)
          to label %849 unwind label %877

849:                                              ; preds = %846
  invoke void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %847, ptr noundef %848, float noundef 1.000000e+00)
          to label %850 unwind label %877

850:                                              ; preds = %849
  %851 = load i8, ptr %24, align 1, !tbaa !27, !range !42, !noundef !43
  %852 = trunc i8 %851 to i1
  br i1 %852, label %905, label %853

853:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  %854 = load ptr, ptr %18, align 8, !tbaa !14
  %855 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %854)
          to label %856 unwind label %881

856:                                              ; preds = %853
  store ptr %855, ptr %54, align 8, !tbaa !205
  %857 = load ptr, ptr %18, align 8, !tbaa !14
  %858 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %857)
          to label %859 unwind label %881

859:                                              ; preds = %856
  %860 = add nsw i32 6, %858
  %861 = load ptr, ptr %18, align 8, !tbaa !14
  %862 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %861)
          to label %863 unwind label %881

863:                                              ; preds = %859
  %864 = load ptr, ptr %18, align 8, !tbaa !14
  %865 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %864)
          to label %866 unwind label %881

866:                                              ; preds = %863
  %867 = mul nsw i32 %862, %865
  %868 = add nsw i32 %860, %867
  %869 = load ptr, ptr %54, align 8, !tbaa !205
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds float, ptr %869, i64 %870
  store ptr %871, ptr %54, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %872

872:                                              ; preds = %894, %866
  %873 = load i32, ptr %55, align 4, !tbaa !9
  %874 = load i32, ptr %26, align 4, !tbaa !9
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %885, label %876

876:                                              ; preds = %872
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %901

877:                                              ; preds = %939, %934, %926, %849, %846, %843
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %6, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %7, align 4
  br label %944

881:                                              ; preds = %901, %863, %859, %856, %853
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %6, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %7, align 4
  br label %904

885:                                              ; preds = %872
  %886 = load i32, ptr %55, align 4, !tbaa !9
  %887 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %886)
          to label %888 unwind label %897

888:                                              ; preds = %885
  %889 = load float, ptr %887, align 4, !tbaa !25
  %890 = load ptr, ptr %54, align 8, !tbaa !205
  %891 = load i32, ptr %55, align 4, !tbaa !9
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %890, i64 %892
  store float %889, ptr %893, align 4, !tbaa !25
  br label %894

894:                                              ; preds = %888
  %895 = load i32, ptr %55, align 4, !tbaa !9
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %55, align 4, !tbaa !9
  br label %872, !llvm.loop !239

897:                                              ; preds = %885
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %6, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %904

901:                                              ; preds = %876
  %902 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %902, i1 noundef zeroext true)
          to label %903 unwind label %881

903:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %905

904:                                              ; preds = %897, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %944

905:                                              ; preds = %903, %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store i32 0, ptr %56, align 4, !tbaa !9
  br label %906

906:                                              ; preds = %923, %905
  %907 = load i32, ptr %56, align 4, !tbaa !9
  %908 = load ptr, ptr %18, align 8, !tbaa !14
  %909 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %908)
          to label %910 unwind label %913

910:                                              ; preds = %906
  %911 = icmp slt i32 %907, %909
  br i1 %911, label %917, label %912

912:                                              ; preds = %910
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %926

913:                                              ; preds = %921, %917, %906
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %6, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %944

917:                                              ; preds = %910
  %918 = load ptr, ptr %18, align 8, !tbaa !14
  %919 = load i32, ptr %56, align 4, !tbaa !9
  %920 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %918, i32 noundef %919)
          to label %921 unwind label %913

921:                                              ; preds = %917
  invoke void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %920, ptr noundef null)
          to label %922 unwind label %913

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %56, align 4, !tbaa !9
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %56, align 4, !tbaa !9
  br label %906, !llvm.loop !240

926:                                              ; preds = %912
  %927 = load ptr, ptr %18, align 8, !tbaa !14
  %928 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 11
  %929 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 12
  %930 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %57, i32 0, i32 13
  %931 = load i8, ptr %25, align 1, !tbaa !27, !range !42, !noundef !43
  %932 = trunc i8 %931 to i1
  %933 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %934 unwind label %877

934:                                              ; preds = %926
  %935 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %933, i32 0, i32 29
  %936 = load i8, ptr %935, align 4, !tbaa !201, !range !42, !noundef !43
  %937 = trunc i8 %936 to i1
  %938 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
          to label %939 unwind label %877

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %938, i32 0, i32 30
  %941 = load i8, ptr %940, align 1, !tbaa !202, !range !42, !noundef !43
  %942 = trunc i8 %941 to i1
  invoke void @_ZN11btMultiBody52computeAccelerationsArticulatedBodyAlgorithmMultiDofEfR20btAlignedObjectArrayIfERS0_I9btVector3ERS0_I11btMatrix3x3Ebbb(ptr noundef nonnull align 8 dereferenceable(640) %927, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %928, ptr noundef nonnull align 8 dereferenceable(25) %929, ptr noundef nonnull align 8 dereferenceable(25) %930, i1 noundef zeroext %932, i1 noundef zeroext %937, i1 noundef zeroext %942)
          to label %943 unwind label %877

943:                                              ; preds = %939
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %955

944:                                              ; preds = %913, %904, %877, %839, %773
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %51) #16
  br label %945

945:                                              ; preds = %944, %769
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  br label %946

946:                                              ; preds = %945, %765
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %49) #16
  br label %947

947:                                              ; preds = %946, %761
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #16
  br label %948

948:                                              ; preds = %947, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  br label %949

949:                                              ; preds = %948, %579, %557, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %950

950:                                              ; preds = %949, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %951

951:                                              ; preds = %950, %497
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #16
  br label %952

952:                                              ; preds = %951, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  br label %953

953:                                              ; preds = %952, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %954

954:                                              ; preds = %953, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %956

955:                                              ; preds = %943, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %957

956:                                              ; preds = %954, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %961

957:                                              ; preds = %955, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %16, align 4, !tbaa !9
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %16, align 4, !tbaa !9
  br label %206, !llvm.loop !241

961:                                              ; preds = %956, %346, %342, %338, %263, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %962

962:                                              ; preds = %961, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %963

963:                                              ; preds = %962, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %965

964:                                              ; preds = %212
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

965:                                              ; preds = %963, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %966

966:                                              ; preds = %965, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %967

967:                                              ; preds = %966, %213, %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %968

968:                                              ; preds = %967, %140, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %969

969:                                              ; preds = %968, %92, %88
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %6, align 8
  %972 = load i32, ptr %7, align 4
  %973 = insertvalue { ptr, i32 } poison, ptr %971, 0
  %974 = insertvalue { ptr, i32 } %973, i32 %972, 1
  resume { ptr, i32 } %974
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !225
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !242

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !225
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  store ptr %47, ptr %45, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !243

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI34btSortConstraintOnIslandPredicate2EEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !246

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !227
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  store ptr %47, ptr %45, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !247

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9quickSortI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !248
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4, !tbaa !250
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody13getNumPosVarsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !251
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_1clEPKfPfii"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !205
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %29, %5
  %13 = load i32, ptr %11, align 4, !tbaa !9
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !205
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %18, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !205
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !9
  br label %12, !llvm.loop !254

32:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = call noundef i32 @_ZNK11btMultiBody13getNumPosVarsEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %10 = add nsw i32 %9, 7
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %28

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %19, ptr %24, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !255

28:                                               ; preds = %12
  ret void
}

declare void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_2clEfPKfS4_Pfi"(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !193
  store float %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !205
  store ptr %3, ptr %10, align 8, !tbaa !205
  store ptr %4, ptr %11, align 8, !tbaa !205
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %36, %6
  %15 = load i32, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !205
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load float, ptr %8, align 4, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !205
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = call float @llvm.fmuladd.f32(float %25, float %30, float %24)
  %32 = load ptr, ptr %11, align 8, !tbaa !205
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !9
  br label %14, !llvm.loop !256

39:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoEN3$_3clEP11btMultiBodyPKf"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  store ptr %10, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
  %15 = add nsw i32 %14, 6
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !205
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !205
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %11, !llvm.loop !257

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !205
  store float %2, ptr %6, align 4, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %13 = add nsw i32 6, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load float, ptr %6, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %class.btMultiBody, ptr %9, i32 0, i32 17
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = call float @llvm.fmuladd.f32(float %21, float %22, float %26)
  store float %27, ptr %25, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %class.btMultiBody, ptr %9, i32 0, i32 17
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = getelementptr inbounds nuw %class.btMultiBody, ptr %9, i32 0, i32 40
  %32 = load float, ptr %31, align 4, !tbaa !258
  %33 = fneg float %32
  store float %33, ptr %8, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw %class.btMultiBody, ptr %9, i32 0, i32 40
  call void @_Z7btClampIfEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !259

38:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !27, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btMultiBody, ptr %6, i32 0, i32 42
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btMultibodyLink19updateCacheMultiDofEPf(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btQuaternion, align 4
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btQuaternion, align 4
  %18 = alloca %class.btQuaternion, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btQuaternion, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btQuaternion, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !205
  %35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !205
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !205
  br label %43

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 19
  %42 = getelementptr inbounds [7 x float], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  store ptr %44, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %45 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 11
  store ptr %45, ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %46 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 12
  store ptr %46, ptr %7, align 8, !tbaa !210
  %47 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 26
  %48 = load i32, ptr %47, align 4, !tbaa !263
  switch i32 %48, label %232 [
    i32 0, label %49
    i32 1, label %80
    i32 2, label %112
    i32 3, label %148
    i32 4, label %213
  ]

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %35, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !205
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = fneg float %53
  store float %54, ptr %10, align 4, !tbaa !25
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 3
  %56 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.btQuaternion, ptr %8, i32 0, i32 0
  %58 = getelementptr inbounds nuw %class.btQuadWord, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %64 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %65 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 5
  %67 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  %73 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %233

80:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %81 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %82 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 11
  %83 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 5
  %84 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %95, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %96 = load ptr, ptr %5, align 8, !tbaa !205
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %35, i32 noundef 0)
  %99 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %233

112:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %113 = load ptr, ptr %5, align 8, !tbaa !205
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load ptr, ptr %5, align 8, !tbaa !205
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load ptr, ptr %5, align 8, !tbaa !205
  %118 = getelementptr inbounds float, ptr %117, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %119 = load ptr, ptr %5, align 8, !tbaa !205
  %120 = getelementptr inbounds float, ptr %119, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = fneg float %121
  store float %122, ptr %19, align 4, !tbaa !25
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %123 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 3
  %124 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = getelementptr inbounds nuw %class.btQuaternion, ptr %17, i32 0, i32 0
  %126 = getelementptr inbounds nuw %class.btQuadWord, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %130, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %132 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %133 = load ptr, ptr %6, align 8, !tbaa !262
  %134 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 5
  %135 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %134)
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %146, ptr %145, align 4
  %147 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %233

148:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %149 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %35, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %150 = load ptr, ptr %5, align 8, !tbaa !205
  %151 = getelementptr inbounds float, ptr %150, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !25
  %153 = fneg float %152
  store float %153, ptr %24, align 4, !tbaa !25
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %154 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 3
  %155 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %154)
  %156 = getelementptr inbounds nuw %class.btQuaternion, ptr %22, i32 0, i32 0
  %157 = getelementptr inbounds nuw %class.btQuadWord, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %155, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %155, 1
  store <2 x float> %161, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %35, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %164 = load ptr, ptr %5, align 8, !tbaa !205
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = fneg float %166
  store float %167, ptr %28, align 4, !tbaa !25
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %168 = load ptr, ptr %5, align 8, !tbaa !205
  %169 = getelementptr inbounds float, ptr %168, i64 1
  %170 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %35, i32 noundef 1)
  %171 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %177 = load ptr, ptr %5, align 8, !tbaa !205
  %178 = getelementptr inbounds float, ptr %177, i64 2
  %179 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %35, i32 noundef 2)
  %180 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(16) %179)
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %180, 0
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %180, 1
  store <2 x float> %185, ptr %184, align 4
  %186 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %187 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %187, i32 0, i32 0
  %189 = extractvalue { <2 x float>, <2 x float> } %186, 0
  store <2 x float> %189, ptr %188, align 4
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %187, i32 0, i32 1
  %191 = extractvalue { <2 x float>, <2 x float> } %186, 1
  store <2 x float> %191, ptr %190, align 4
  %192 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %193 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %192, 0
  store <2 x float> %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %192, 1
  store <2 x float> %197, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %198 = load ptr, ptr %6, align 8, !tbaa !262
  %199 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 5
  %200 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %199)
  %201 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %205, ptr %204, align 4
  %206 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %207 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %206, 0
  store <2 x float> %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %206, 1
  store <2 x float> %211, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %233

213:                                              ; preds = %43
  %214 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 3
  %215 = load ptr, ptr %6, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 8 %214, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %216 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %217 = load ptr, ptr %6, align 8, !tbaa !262
  %218 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 5
  %219 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %218)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  %225 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %226 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %225, 0
  store <2 x float> %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %225, 1
  store <2 x float> %230, ptr %229, align 4
  %231 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  br label %233

232:                                              ; preds = %43
  br label %233

233:                                              ; preds = %232, %213, %148, %112, %80, %49
  %234 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 11
  %235 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %234, i64 16, i1 false)
  %236 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 12
  %237 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %35, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %236, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  %7 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %5, float noundef %7)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28integrateMultiBodyTransformsEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btQuaternion, align 4
  %16 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !25
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %168, %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 2
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %174

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %173

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %30 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 2
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %34, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %35)
          to label %37 unwind label %51

37:                                               ; preds = %33
  %38 = icmp ne ptr %36, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %40)
          to label %42 unwind label %51

42:                                               ; preds = %39
  %43 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %55

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %172

51:                                               ; preds = %164, %93, %42, %39, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %171

55:                                               ; preds = %46, %44, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %87, %55
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %90

63:                                               ; preds = %79, %75, %67, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %171

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %68, i32 noundef %69)
          to label %71 unwind label %63

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %70, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %76, i32 noundef %77)
          to label %79 unwind label %63

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %78, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %81)
          to label %83 unwind label %63

83:                                               ; preds = %79
  %84 = icmp eq i32 %82, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %86

86:                                               ; preds = %85, %83, %71
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !9
  br label %56, !llvm.loop !264

90:                                               ; preds = %62
  %91 = load i8, ptr %11, align 1, !tbaa !27, !range !42, !noundef !43
  %92 = trunc i8 %91 to i1
  br i1 %92, label %164, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN11btMultiBody9addSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %94)
          to label %95 unwind label %51

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %96)
          to label %98 unwind label %106

98:                                               ; preds = %95
  store i32 %97, ptr %13, align 4, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = invoke noundef zeroext i1 @_ZNK11btMultiBody12isPosUpdatedEv(ptr noundef nonnull align 8 dereferenceable(640) %99)
          to label %101 unwind label %106

101:                                              ; preds = %98
  br i1 %100, label %110, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = load float, ptr %4, align 4, !tbaa !25
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %103, float noundef %104, ptr noundef null, ptr noundef null)
          to label %105 unwind label %106

105:                                              ; preds = %102
  br label %138

106:                                              ; preds = %152, %148, %102, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %163

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %111)
          to label %113 unwind label %134

113:                                              ; preds = %110
  store ptr %112, ptr %14, align 8, !tbaa !205
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %114)
          to label %116 unwind label %134

116:                                              ; preds = %113
  %117 = add nsw i32 6, %115
  %118 = load ptr, ptr %10, align 8, !tbaa !14
  %119 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %118)
          to label %120 unwind label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %121)
          to label %123 unwind label %134

123:                                              ; preds = %120
  %124 = mul nsw i32 %119, %122
  %125 = add nsw i32 %117, %124
  %126 = load ptr, ptr %14, align 8, !tbaa !205
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  store ptr %128, ptr %14, align 8, !tbaa !205
  %129 = load ptr, ptr %10, align 8, !tbaa !14
  %130 = load ptr, ptr %14, align 8, !tbaa !205
  invoke void @_ZN11btMultiBody21stepPositionsMultiDofEfPfS0_(ptr noundef nonnull align 8 dereferenceable(640) %129, float noundef 1.000000e+00, ptr noundef null, ptr noundef %130)
          to label %131 unwind label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %132, i1 noundef zeroext false)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %138

134:                                              ; preds = %131, %123, %120, %116, %113, %110
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %163

138:                                              ; preds = %133, %105
  %139 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 7
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %142 unwind label %155

142:                                              ; preds = %138
  invoke void @_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %143 unwind label %155

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  %144 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 8
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %147 unwind label %159

147:                                              ; preds = %143
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %148 unwind label %159

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %149 = load ptr, ptr %10, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 7
  %151 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %17, i32 0, i32 8
  invoke void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %149, ptr noundef nonnull align 8 dereferenceable(25) %150, ptr noundef nonnull align 8 dereferenceable(25) %151)
          to label %152 unwind label %106

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN11btMultiBody15substractSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %153)
          to label %154 unwind label %106

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %167

155:                                              ; preds = %142, %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %163

159:                                              ; preds = %147, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %163

163:                                              ; preds = %159, %155, %134, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %171

164:                                              ; preds = %90
  %165 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640) %165)
          to label %166 unwind label %51

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !265

171:                                              ; preds = %163, %63, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %172

172:                                              ; preds = %171, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %173

173:                                              ; preds = %172, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %175

174:                                              ; preds = %24
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody9addSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 15
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  call void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %3, ptr noundef %5, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody12isPosUpdatedEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 42
  %5 = load i8, ptr %4, align 1, !tbaa !260, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !262
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !266

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !267
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btQuaternion, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !268

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZN11btMultiBody36updateCollisionObjectWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody15substractSplitVEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btMultiBody, ptr %4, i32 0, i32 15
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 0)
  call void @_ZN11btMultiBody21applyDeltaVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef %6, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %10 = add nsw i32 6, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.btMultiBody, ptr %4, i32 0, i32 15
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !270

20:                                               ; preds = %12
  ret void
}

declare void @_ZN11btMultiBody15clearVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(640)) #4

declare void @_ZN11btMultiBody24predictPositionsMultiDofEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) #4

declare void @_ZN11btMultiBody49updateCollisionObjectInterpolationWorldTransformsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !227
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !143
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.btTransform, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btQuaternion, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector4, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btQuaternion, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btQuaternion, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btQuaternion, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btVector4, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btQuaternion, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btQuaternion, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btQuaternion, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector4, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btQuaternion, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %65 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.5)
  invoke void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %65)
          to label %66 unwind label %88

66:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !27
  %67 = load ptr, ptr %65, align 8, !tbaa !45
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %71 unwind label %92

71:                                               ; preds = %66
  %72 = icmp ne ptr %70, null
  br i1 %72, label %73, label %693

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %74 = load ptr, ptr %65, align 8, !tbaa !45
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %78 unwind label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !45
  %80 = getelementptr inbounds ptr, ptr %79, i64 14
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %83 unwind label %96

83:                                               ; preds = %78
  store i32 %82, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = and i32 %84, 6144
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  store i8 1, ptr %6, align 1, !tbaa !27
  br label %100

88:                                               ; preds = %1
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %695

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  br label %694

96:                                               ; preds = %78, %73
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %692

100:                                              ; preds = %87, %83
  %101 = load i8, ptr %6, align 1, !tbaa !27, !range !42, !noundef !43
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %691

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.6)
          to label %104 unwind label %112

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %131, %104
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %65, i32 0, i32 3
  %108 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %107)
          to label %109 unwind label %116

109:                                              ; preds = %105
  %110 = icmp slt i32 %106, %108
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %139

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %4, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %5, align 4
  br label %690

116:                                              ; preds = %105
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %4, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %5, align 4
  br label %138

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %121 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %65, i32 0, i32 3
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
          to label %124 unwind label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %123, align 8, !tbaa !60
  store ptr %125, ptr %10, align 8, !tbaa !60
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = load ptr, ptr %65, align 8, !tbaa !45
  %128 = getelementptr inbounds ptr, ptr %127, i64 57
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(848) %65, ptr noundef %126)
          to label %130 unwind label %134

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !9
  br label %105, !llvm.loop !271

134:                                              ; preds = %124, %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %4, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %138

138:                                              ; preds = %134, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %689

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %683, %139
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %65, i32 0, i32 2
  %143 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142)
          to label %144 unwind label %147

144:                                              ; preds = %140
  %145 = icmp slt i32 %141, %143
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %688

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %4, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %5, align 4
  br label %687

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %152 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %65, i32 0, i32 2
  %153 = load i32, ptr %11, align 4, !tbaa !9
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %152, i32 noundef %153)
          to label %155 unwind label %176

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8, !tbaa !14
  store ptr %156, ptr %13, align 8, !tbaa !14
  %157 = load ptr, ptr %13, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %65, i32 0, i32 9
  %159 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %65, i32 0, i32 10
  invoke void @_ZN11btMultiBody17forwardKinematicsER20btAlignedObjectArrayI12btQuaternionERS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %157, ptr noundef nonnull align 8 dereferenceable(25) %158, ptr noundef nonnull align 8 dereferenceable(25) %159)
          to label %160 unwind label %176

160:                                              ; preds = %155
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = and i32 %161, 32768
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = load ptr, ptr %65, align 8, !tbaa !45
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %169 unwind label %176

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  %170 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZNK11btMultiBody21getBaseWorldTransformEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %14, ptr noundef nonnull align 8 dereferenceable(640) %170)
          to label %171 unwind label %180

171:                                              ; preds = %169
  %172 = load ptr, ptr %168, align 8, !tbaa !45
  %173 = getelementptr inbounds ptr, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(64) %14, float noundef 0x3FB99999A0000000)
          to label %175 unwind label %180

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  br label %184

176:                                              ; preds = %164, %155, %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  br label %686

180:                                              ; preds = %171, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  br label %686

184:                                              ; preds = %175, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %677, %184
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  %188 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %187)
          to label %189 unwind label %192

189:                                              ; preds = %185
  %190 = icmp slt i32 %186, %188
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %682

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  br label %681

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %197 = load ptr, ptr %13, align 8, !tbaa !14
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %197, i32 noundef %198)
          to label %200 unwind label %216

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %199, i32 0, i32 28
  store ptr %201, ptr %16, align 8, !tbaa !272
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = and i32 %202, 32768
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %200
  %206 = load ptr, ptr %65, align 8, !tbaa !45
  %207 = getelementptr inbounds ptr, ptr %206, i64 5
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %210 unwind label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8, !tbaa !272
  %212 = load ptr, ptr %209, align 8, !tbaa !45
  %213 = getelementptr inbounds ptr, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(64) %211, float noundef 0x3FB99999A0000000)
          to label %215 unwind label %216

215:                                              ; preds = %210
  br label %220

216:                                              ; preds = %524, %372, %220, %210, %205, %196
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  br label %680

220:                                              ; preds = %215, %200
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load i32, ptr %15, align 4, !tbaa !9
  %223 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %221, i32 noundef %222)
          to label %224 unwind label %216

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %223, i32 0, i32 26
  %226 = load i32, ptr %225, align 4, !tbaa !263
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %372

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %229 = load ptr, ptr %16, align 8, !tbaa !272
  %230 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %229)
          to label %231 unwind label %338

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %class.btQuaternion, ptr %19, i32 0, i32 0
  %233 = getelementptr inbounds nuw %class.btQuadWord, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %230, 0
  store <2 x float> %235, ptr %234, align 4
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %230, 1
  store <2 x float> %237, ptr %236, align 4
  %238 = load ptr, ptr %13, align 8, !tbaa !14
  %239 = load i32, ptr %15, align 4, !tbaa !9
  %240 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %238, i32 noundef %239)
          to label %241 unwind label %338

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %240, i32 0, i32 8
  %243 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %243, i32 0, i32 0
  %245 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %244)
          to label %246 unwind label %338

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %247, i32 0, i32 0
  %249 = extractvalue { <2 x float>, <2 x float> } %245, 0
  store <2 x float> %249, ptr %248, align 4
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %247, i32 0, i32 1
  %251 = extractvalue { <2 x float>, <2 x float> } %245, 1
  store <2 x float> %251, ptr %250, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store float 0x3FB99999A0000000, ptr %20, align 4, !tbaa !25
  %252 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %253 unwind label %342

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 0
  %256 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %256, ptr %255, align 4
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 1
  %258 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %258, ptr %257, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store float 0.000000e+00, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store float 1.000000e+00, ptr %25, align 4, !tbaa !25
  invoke void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %259 unwind label %347

259:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %260 = load ptr, ptr %16, align 8, !tbaa !272
  %261 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %260)
          to label %262 unwind label %351

262:                                              ; preds = %259
  %263 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %261)
          to label %264 unwind label %351

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 0
  %267 = extractvalue { <2 x float>, <2 x float> } %263, 0
  store <2 x float> %267, ptr %266, align 4
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 1
  %269 = extractvalue { <2 x float>, <2 x float> } %263, 1
  store <2 x float> %269, ptr %268, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %270 = load ptr, ptr %16, align 8, !tbaa !272
  %271 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %270)
          to label %272 unwind label %355

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw %class.btQuaternion, ptr %29, i32 0, i32 0
  %274 = getelementptr inbounds nuw %class.btQuadWord, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 0
  %276 = extractvalue { <2 x float>, <2 x float> } %271, 0
  store <2 x float> %276, ptr %275, align 4
  %277 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 1
  %278 = extractvalue { <2 x float>, <2 x float> } %271, 1
  store <2 x float> %278, ptr %277, align 4
  %279 = load ptr, ptr %13, align 8, !tbaa !14
  %280 = load i32, ptr %15, align 4, !tbaa !9
  %281 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %279, i32 noundef %280)
          to label %282 unwind label %355

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %281, i32 0, i32 4
  %284 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %283)
          to label %285 unwind label %355

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 0
  %288 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %288, ptr %287, align 4
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 1
  %290 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %290, ptr %289, align 4
  %291 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %292 unwind label %355

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %291, 0
  store <2 x float> %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %291, 1
  store <2 x float> %297, ptr %296, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %298 = load ptr, ptr %16, align 8, !tbaa !272
  %299 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %298)
          to label %300 unwind label %360

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %301 = load ptr, ptr %16, align 8, !tbaa !272
  %302 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %301)
          to label %303 unwind label %364

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %class.btQuaternion, ptr %32, i32 0, i32 0
  %305 = getelementptr inbounds nuw %class.btQuadWord, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 0
  %307 = extractvalue { <2 x float>, <2 x float> } %302, 0
  store <2 x float> %307, ptr %306, align 4
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 1
  %309 = extractvalue { <2 x float>, <2 x float> } %302, 1
  store <2 x float> %309, ptr %308, align 4
  %310 = load ptr, ptr %13, align 8, !tbaa !14
  %311 = load i32, ptr %15, align 4, !tbaa !9
  %312 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %310, i32 noundef %311)
          to label %313 unwind label %364

313:                                              ; preds = %303
  %314 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %312, i32 0, i32 4
  %315 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %314)
          to label %316 unwind label %364

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %315, 0
  store <2 x float> %319, ptr %318, align 4
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %315, 1
  store <2 x float> %321, ptr %320, align 4
  %322 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %323 unwind label %364

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %325 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %324, i32 0, i32 0
  %326 = extractvalue { <2 x float>, <2 x float> } %322, 0
  store <2 x float> %326, ptr %325, align 4
  %327 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %324, i32 0, i32 1
  %328 = extractvalue { <2 x float>, <2 x float> } %322, 1
  store <2 x float> %328, ptr %327, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  %329 = load ptr, ptr %65, align 8, !tbaa !45
  %330 = getelementptr inbounds ptr, ptr %329, i64 5
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %333 unwind label %360

333:                                              ; preds = %323
  %334 = load ptr, ptr %332, align 8, !tbaa !45
  %335 = getelementptr inbounds ptr, ptr %334, i64 4
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %337 unwind label %360

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %372

338:                                              ; preds = %241, %231, %228
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %4, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %5, align 4
  br label %346

342:                                              ; preds = %246
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %4, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %371

347:                                              ; preds = %253
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %4, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %370

351:                                              ; preds = %262, %259
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %4, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %5, align 4
  br label %359

355:                                              ; preds = %285, %282, %272, %264
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %4, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  br label %359

359:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  br label %369

360:                                              ; preds = %333, %323, %292
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %4, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %5, align 4
  br label %368

364:                                              ; preds = %316, %313, %303, %300
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %4, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  br label %368

368:                                              ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %369

369:                                              ; preds = %368, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %370

370:                                              ; preds = %369, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  br label %371

371:                                              ; preds = %370, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %680

372:                                              ; preds = %337, %224
  %373 = load ptr, ptr %13, align 8, !tbaa !14
  %374 = load i32, ptr %15, align 4, !tbaa !9
  %375 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %373, i32 noundef %374)
          to label %376 unwind label %216

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %375, i32 0, i32 26
  %378 = load i32, ptr %377, align 4, !tbaa !263
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %524

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %381 = load ptr, ptr %16, align 8, !tbaa !272
  %382 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %381)
          to label %383 unwind label %490

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %class.btQuaternion, ptr %35, i32 0, i32 0
  %385 = getelementptr inbounds nuw %class.btQuadWord, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 0
  %387 = extractvalue { <2 x float>, <2 x float> } %382, 0
  store <2 x float> %387, ptr %386, align 4
  %388 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 1
  %389 = extractvalue { <2 x float>, <2 x float> } %382, 1
  store <2 x float> %389, ptr %388, align 4
  %390 = load ptr, ptr %13, align 8, !tbaa !14
  %391 = load i32, ptr %15, align 4, !tbaa !9
  %392 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %390, i32 noundef %391)
          to label %393 unwind label %490

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %392, i32 0, i32 8
  %395 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %394, i64 0, i64 0
  %396 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %395, i32 0, i32 1
  %397 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %396)
          to label %398 unwind label %490

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %399, i32 0, i32 0
  %401 = extractvalue { <2 x float>, <2 x float> } %397, 0
  store <2 x float> %401, ptr %400, align 4
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %399, i32 0, i32 1
  %403 = extractvalue { <2 x float>, <2 x float> } %397, 1
  store <2 x float> %403, ptr %402, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store float 0x3FB99999A0000000, ptr %36, align 4, !tbaa !25
  %404 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %405 unwind label %494

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %406, i32 0, i32 0
  %408 = extractvalue { <2 x float>, <2 x float> } %404, 0
  store <2 x float> %408, ptr %407, align 4
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %406, i32 0, i32 1
  %410 = extractvalue { <2 x float>, <2 x float> } %404, 1
  store <2 x float> %410, ptr %409, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store float 0.000000e+00, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store float 0.000000e+00, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store float 1.000000e+00, ptr %41, align 4, !tbaa !25
  invoke void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %411 unwind label %499

411:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %412 = load ptr, ptr %16, align 8, !tbaa !272
  %413 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %412)
          to label %414 unwind label %503

414:                                              ; preds = %411
  %415 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %413)
          to label %416 unwind label %503

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = extractvalue { <2 x float>, <2 x float> } %415, 0
  store <2 x float> %419, ptr %418, align 4
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = extractvalue { <2 x float>, <2 x float> } %415, 1
  store <2 x float> %421, ptr %420, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  %422 = load ptr, ptr %16, align 8, !tbaa !272
  %423 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %422)
          to label %424 unwind label %507

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw %class.btQuaternion, ptr %45, i32 0, i32 0
  %426 = getelementptr inbounds nuw %class.btQuadWord, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %426, i32 0, i32 0
  %428 = extractvalue { <2 x float>, <2 x float> } %423, 0
  store <2 x float> %428, ptr %427, align 4
  %429 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %426, i32 0, i32 1
  %430 = extractvalue { <2 x float>, <2 x float> } %423, 1
  store <2 x float> %430, ptr %429, align 4
  %431 = load ptr, ptr %13, align 8, !tbaa !14
  %432 = load i32, ptr %15, align 4, !tbaa !9
  %433 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %431, i32 noundef %432)
          to label %434 unwind label %507

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %433, i32 0, i32 4
  %436 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %435)
          to label %437 unwind label %507

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %439 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %438, i32 0, i32 0
  %440 = extractvalue { <2 x float>, <2 x float> } %436, 0
  store <2 x float> %440, ptr %439, align 4
  %441 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %438, i32 0, i32 1
  %442 = extractvalue { <2 x float>, <2 x float> } %436, 1
  store <2 x float> %442, ptr %441, align 4
  %443 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %444 unwind label %507

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %445, i32 0, i32 0
  %447 = extractvalue { <2 x float>, <2 x float> } %443, 0
  store <2 x float> %447, ptr %446, align 4
  %448 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %445, i32 0, i32 1
  %449 = extractvalue { <2 x float>, <2 x float> } %443, 1
  store <2 x float> %449, ptr %448, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %450 = load ptr, ptr %16, align 8, !tbaa !272
  %451 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %450)
          to label %452 unwind label %512

452:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  %453 = load ptr, ptr %16, align 8, !tbaa !272
  %454 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %453)
          to label %455 unwind label %516

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw %class.btQuaternion, ptr %48, i32 0, i32 0
  %457 = getelementptr inbounds nuw %class.btQuadWord, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %457, i32 0, i32 0
  %459 = extractvalue { <2 x float>, <2 x float> } %454, 0
  store <2 x float> %459, ptr %458, align 4
  %460 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %457, i32 0, i32 1
  %461 = extractvalue { <2 x float>, <2 x float> } %454, 1
  store <2 x float> %461, ptr %460, align 4
  %462 = load ptr, ptr %13, align 8, !tbaa !14
  %463 = load i32, ptr %15, align 4, !tbaa !9
  %464 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %462, i32 noundef %463)
          to label %465 unwind label %516

465:                                              ; preds = %455
  %466 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %464, i32 0, i32 4
  %467 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %466)
          to label %468 unwind label %516

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %470 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %469, i32 0, i32 0
  %471 = extractvalue { <2 x float>, <2 x float> } %467, 0
  store <2 x float> %471, ptr %470, align 4
  %472 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %469, i32 0, i32 1
  %473 = extractvalue { <2 x float>, <2 x float> } %467, 1
  store <2 x float> %473, ptr %472, align 4
  %474 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %451, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %475 unwind label %516

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %477 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %476, i32 0, i32 0
  %478 = extractvalue { <2 x float>, <2 x float> } %474, 0
  store <2 x float> %478, ptr %477, align 4
  %479 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %476, i32 0, i32 1
  %480 = extractvalue { <2 x float>, <2 x float> } %474, 1
  store <2 x float> %480, ptr %479, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  %481 = load ptr, ptr %65, align 8, !tbaa !45
  %482 = getelementptr inbounds ptr, ptr %481, i64 5
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef ptr %483(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %485 unwind label %512

485:                                              ; preds = %475
  %486 = load ptr, ptr %484, align 8, !tbaa !45
  %487 = getelementptr inbounds ptr, ptr %486, i64 4
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %489 unwind label %512

489:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  br label %524

490:                                              ; preds = %393, %383, %380
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %4, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %5, align 4
  br label %498

494:                                              ; preds = %398
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %4, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %498

498:                                              ; preds = %494, %490
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %523

499:                                              ; preds = %405
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %4, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %522

503:                                              ; preds = %414, %411
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %4, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %5, align 4
  br label %511

507:                                              ; preds = %437, %434, %424, %416
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %4, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  br label %511

511:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  br label %521

512:                                              ; preds = %485, %475, %444
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %4, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %5, align 4
  br label %520

516:                                              ; preds = %468, %465, %455, %452
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %4, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  br label %520

520:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  br label %521

521:                                              ; preds = %520, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  br label %522

522:                                              ; preds = %521, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  br label %523

523:                                              ; preds = %522, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  br label %680

524:                                              ; preds = %489, %376
  %525 = load ptr, ptr %13, align 8, !tbaa !14
  %526 = load i32, ptr %15, align 4, !tbaa !9
  %527 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %525, i32 noundef %526)
          to label %528 unwind label %216

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %527, i32 0, i32 26
  %530 = load i32, ptr %529, align 4, !tbaa !263
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %676

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %533 = load ptr, ptr %16, align 8, !tbaa !272
  %534 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %533)
          to label %535 unwind label %642

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw %class.btQuaternion, ptr %51, i32 0, i32 0
  %537 = getelementptr inbounds nuw %class.btQuadWord, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %537, i32 0, i32 0
  %539 = extractvalue { <2 x float>, <2 x float> } %534, 0
  store <2 x float> %539, ptr %538, align 4
  %540 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %537, i32 0, i32 1
  %541 = extractvalue { <2 x float>, <2 x float> } %534, 1
  store <2 x float> %541, ptr %540, align 4
  %542 = load ptr, ptr %13, align 8, !tbaa !14
  %543 = load i32, ptr %15, align 4, !tbaa !9
  %544 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %542, i32 noundef %543)
          to label %545 unwind label %642

545:                                              ; preds = %535
  %546 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %544, i32 0, i32 8
  %547 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %547, i32 0, i32 1
  %549 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %548)
          to label %550 unwind label %642

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %552 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %551, i32 0, i32 0
  %553 = extractvalue { <2 x float>, <2 x float> } %549, 0
  store <2 x float> %553, ptr %552, align 4
  %554 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %551, i32 0, i32 1
  %555 = extractvalue { <2 x float>, <2 x float> } %549, 1
  store <2 x float> %555, ptr %554, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  store float 0x3FB99999A0000000, ptr %52, align 4, !tbaa !25
  %556 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %557 unwind label %646

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %559 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %558, i32 0, i32 0
  %560 = extractvalue { <2 x float>, <2 x float> } %556, 0
  store <2 x float> %560, ptr %559, align 4
  %561 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %558, i32 0, i32 1
  %562 = extractvalue { <2 x float>, <2 x float> } %556, 1
  store <2 x float> %562, ptr %561, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  store float 0.000000e+00, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store float 0.000000e+00, ptr %55, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store float 0.000000e+00, ptr %56, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store float 1.000000e+00, ptr %57, align 4, !tbaa !25
  invoke void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %563 unwind label %651

563:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #16
  %564 = load ptr, ptr %16, align 8, !tbaa !272
  %565 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %564)
          to label %566 unwind label %655

566:                                              ; preds = %563
  %567 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %565)
          to label %568 unwind label %655

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %570 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %569, i32 0, i32 0
  %571 = extractvalue { <2 x float>, <2 x float> } %567, 0
  store <2 x float> %571, ptr %570, align 4
  %572 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %569, i32 0, i32 1
  %573 = extractvalue { <2 x float>, <2 x float> } %567, 1
  store <2 x float> %573, ptr %572, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #16
  %574 = load ptr, ptr %16, align 8, !tbaa !272
  %575 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %574)
          to label %576 unwind label %659

576:                                              ; preds = %568
  %577 = getelementptr inbounds nuw %class.btQuaternion, ptr %61, i32 0, i32 0
  %578 = getelementptr inbounds nuw %class.btQuadWord, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %578, i32 0, i32 0
  %580 = extractvalue { <2 x float>, <2 x float> } %575, 0
  store <2 x float> %580, ptr %579, align 4
  %581 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %578, i32 0, i32 1
  %582 = extractvalue { <2 x float>, <2 x float> } %575, 1
  store <2 x float> %582, ptr %581, align 4
  %583 = load ptr, ptr %13, align 8, !tbaa !14
  %584 = load i32, ptr %15, align 4, !tbaa !9
  %585 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %583, i32 noundef %584)
          to label %586 unwind label %659

586:                                              ; preds = %576
  %587 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %585, i32 0, i32 4
  %588 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %587)
          to label %589 unwind label %659

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %591 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %590, i32 0, i32 0
  %592 = extractvalue { <2 x float>, <2 x float> } %588, 0
  store <2 x float> %592, ptr %591, align 4
  %593 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %590, i32 0, i32 1
  %594 = extractvalue { <2 x float>, <2 x float> } %588, 1
  store <2 x float> %594, ptr %593, align 4
  %595 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %596 unwind label %659

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %598 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %597, i32 0, i32 0
  %599 = extractvalue { <2 x float>, <2 x float> } %595, 0
  store <2 x float> %599, ptr %598, align 4
  %600 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %597, i32 0, i32 1
  %601 = extractvalue { <2 x float>, <2 x float> } %595, 1
  store <2 x float> %601, ptr %600, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #16
  %602 = load ptr, ptr %16, align 8, !tbaa !272
  %603 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %602)
          to label %604 unwind label %664

604:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #16
  %605 = load ptr, ptr %16, align 8, !tbaa !272
  %606 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %605)
          to label %607 unwind label %668

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw %class.btQuaternion, ptr %64, i32 0, i32 0
  %609 = getelementptr inbounds nuw %class.btQuadWord, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %609, i32 0, i32 0
  %611 = extractvalue { <2 x float>, <2 x float> } %606, 0
  store <2 x float> %611, ptr %610, align 4
  %612 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %609, i32 0, i32 1
  %613 = extractvalue { <2 x float>, <2 x float> } %606, 1
  store <2 x float> %613, ptr %612, align 4
  %614 = load ptr, ptr %13, align 8, !tbaa !14
  %615 = load i32, ptr %15, align 4, !tbaa !9
  %616 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %614, i32 noundef %615)
          to label %617 unwind label %668

617:                                              ; preds = %607
  %618 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %616, i32 0, i32 4
  %619 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %618)
          to label %620 unwind label %668

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %622 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %621, i32 0, i32 0
  %623 = extractvalue { <2 x float>, <2 x float> } %619, 0
  store <2 x float> %623, ptr %622, align 4
  %624 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %621, i32 0, i32 1
  %625 = extractvalue { <2 x float>, <2 x float> } %619, 1
  store <2 x float> %625, ptr %624, align 4
  %626 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %603, ptr noundef nonnull align 4 dereferenceable(16) %63)
          to label %627 unwind label %668

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %629 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %628, i32 0, i32 0
  %630 = extractvalue { <2 x float>, <2 x float> } %626, 0
  store <2 x float> %630, ptr %629, align 4
  %631 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %628, i32 0, i32 1
  %632 = extractvalue { <2 x float>, <2 x float> } %626, 1
  store <2 x float> %632, ptr %631, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #16
  %633 = load ptr, ptr %65, align 8, !tbaa !45
  %634 = getelementptr inbounds ptr, ptr %633, i64 5
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef ptr %635(ptr noundef nonnull align 8 dereferenceable(121) %65)
          to label %637 unwind label %664

637:                                              ; preds = %627
  %638 = load ptr, ptr %636, align 8, !tbaa !45
  %639 = getelementptr inbounds ptr, ptr %638, i64 4
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %641 unwind label %664

641:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  br label %676

642:                                              ; preds = %545, %535, %532
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %4, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %5, align 4
  br label %650

646:                                              ; preds = %550
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %4, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %650

650:                                              ; preds = %646, %642
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  br label %675

651:                                              ; preds = %557
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %4, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  br label %674

655:                                              ; preds = %566, %563
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %4, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %5, align 4
  br label %663

659:                                              ; preds = %589, %586, %576, %568
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %4, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #16
  br label %663

663:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #16
  br label %673

664:                                              ; preds = %637, %627, %596
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %4, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %5, align 4
  br label %672

668:                                              ; preds = %620, %617, %607, %604
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %4, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #16
  br label %672

672:                                              ; preds = %668, %664
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #16
  br label %673

673:                                              ; preds = %672, %663
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #16
  br label %674

674:                                              ; preds = %673, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  br label %675

675:                                              ; preds = %674, %650
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  br label %680

676:                                              ; preds = %641, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %15, align 4, !tbaa !9
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %15, align 4, !tbaa !9
  br label %185, !llvm.loop !274

680:                                              ; preds = %675, %523, %371, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %681

681:                                              ; preds = %680, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %686

682:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %11, align 4, !tbaa !9
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %11, align 4, !tbaa !9
  br label %140, !llvm.loop !275

686:                                              ; preds = %681, %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %687

687:                                              ; preds = %686, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %689

688:                                              ; preds = %146
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %691

689:                                              ; preds = %687, %138
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %690

690:                                              ; preds = %689, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %692

691:                                              ; preds = %688, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %693

692:                                              ; preds = %690, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %694

693:                                              ; preds = %691, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

694:                                              ; preds = %692, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %695

695:                                              ; preds = %694, %88
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %4, align 8
  %698 = load i32, ptr %5, align 4
  %699 = insertvalue { ptr, i32 } poison, ptr %697, 0
  %700 = insertvalue { ptr, i32 } %699, i32 %698, 1
  resume { ptr, i32 } %700
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMultiBody21getBaseWorldTransformEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(640) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody17getWorldToBaseRotEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %9 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.btQuaternion, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.btQuadWord, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %15, ptr %14, align 4
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !205
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !205
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !205
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btQuaternion, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !262
  %18 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %30 = load { <2 x float>, <2 x float> }, ptr %29, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !276
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !205
  store ptr %3, ptr %9, align 8, !tbaa !205
  store ptr %4, ptr %10, align 8, !tbaa !205
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !205
  %13 = load ptr, ptr %8, align 8, !tbaa !205
  %14 = load ptr, ptr %9, align 8, !tbaa !205
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !205
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  store float %16, ptr %18, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8
  call void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %147, %1
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 2
  %20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %153

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %152

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %29 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %16, i32 0, i32 2
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
          to label %32 unwind label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %33, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %34)
          to label %36 unwind label %50

36:                                               ; preds = %32
  %37 = icmp ne ptr %35, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = invoke noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %39)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %40)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !27
  br label %54

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %151

50:                                               ; preds = %41, %38, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %150

54:                                               ; preds = %45, %43, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %57)
          to label %59 unwind label %62

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %89

62:                                               ; preds = %78, %74, %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %150

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %67, i32 noundef %68)
          to label %70 unwind label %62

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %69, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %75, i32 noundef %76)
          to label %78 unwind label %62

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %77, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %80)
          to label %82 unwind label %62

82:                                               ; preds = %78
  %83 = icmp eq i32 %81, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !27
  br label %85

85:                                               ; preds = %84, %82, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !9
  br label %55, !llvm.loop !278

89:                                               ; preds = %61
  %90 = load i8, ptr %9, align 1, !tbaa !27, !range !42, !noundef !43
  %91 = trunc i8 %90 to i1
  br i1 %91, label %146, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %94 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %16, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = invoke noundef float @_ZNK11btMultiBody11getBaseMassEv(ptr noundef nonnull align 8 dereferenceable(640) %95)
          to label %97 unwind label %113

97:                                               ; preds = %92
  store float %96, ptr %12, align 4, !tbaa !25
  %98 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %99 unwind label %113

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %104, ptr %103, align 4
  invoke void @_ZN11btMultiBody12addBaseForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %93, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %105 unwind label %113

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %137, %105
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = invoke noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %108)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = icmp slt i32 %107, %109
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %145

113:                                              ; preds = %99, %97, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %150

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %144

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %124 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %16, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = invoke noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640) %125, i32 noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %121
  store float %127, ptr %15, align 4, !tbaa !25
  %129 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %135, ptr %134, align 4
  invoke void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %122, i32 noundef %123, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %136 unwind label %140

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !9
  br label %106, !llvm.loop !279

140:                                              ; preds = %130, %128, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %144

144:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %150

145:                                              ; preds = %112
  br label %146

146:                                              ; preds = %145, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !9
  br label %17, !llvm.loop !280

150:                                              ; preds = %144, %113, %62, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %151

151:                                              ; preds = %150, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %152

152:                                              ; preds = %151, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %154

153:                                              ; preds = %23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody12addBaseForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 9
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMultiBody11getBaseMassEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !281
  ret float %5
}

declare void @_ZN11btMultiBody12addLinkForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

declare noundef float @_ZNK11btMultiBody11getLinkMassEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %21

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !282

21:                                               ; preds = %11
  ret void
}

declare void @_ZN11btMultiBody21clearConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(640)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %67, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %70

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %9, i32 0, i32 2
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
  %27 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 1, ptr %6, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %29, %24, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef i32 @_ZNK11btMultiBody11getNumLinksEv(ptr noundef nonnull align 8 dereferenceable(640) %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %49)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !27
  br label %53

53:                                               ; preds = %52, %44, %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %31, !llvm.loop !283

57:                                               ; preds = %36
  %58 = load i8, ptr %6, align 1, !tbaa !27, !range !42, !noundef !43
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %61 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %9, i32 0, i32 2
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %8, align 8, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640) %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %66

66:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !284

70:                                               ; preds = %15
  ret void
}

declare void @_ZN11btMultiBody21clearForcesAndTorquesEv(ptr noundef nonnull align 8 dereferenceable(640)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds ptr, ptr %4, i64 59
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(848) %3)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !285
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds ptr, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef %11)
  %15 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !285
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #4

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #4

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #4

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !285
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %14, i32 0, i32 2
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %14, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(640) %25)
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !285
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !45
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 1)
  store ptr %36, ptr %8, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !287
  %39 = getelementptr inbounds nuw %class.btChunk, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !289
  %41 = load ptr, ptr %4, align 8, !tbaa !285
  %42 = load ptr, ptr %37, align 8, !tbaa !45
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef %40, ptr noundef %41)
  store ptr %45, ptr %9, align 8, !tbaa !291
  %46 = load ptr, ptr %4, align 8, !tbaa !285
  %47 = load ptr, ptr %8, align 8, !tbaa !287
  %48 = load ptr, ptr %9, align 8, !tbaa !291
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %46, align 8, !tbaa !45
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef %48, i32 noundef 1497645645, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !292

56:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %100, %56
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %14, i32 0, i32 1
  %60 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  store ptr %66, ptr %10, align 8, !tbaa !49
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %67)
  %69 = icmp eq i32 %68, 64
  br i1 %69, label %70, label %99

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %71 = load ptr, ptr %10, align 8, !tbaa !49
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(372) %71)
  store i32 %75, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !285
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %76, align 8, !tbaa !45
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %78, i32 noundef 1)
  store ptr %82, ptr %12, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = load ptr, ptr %12, align 8, !tbaa !287
  %85 = getelementptr inbounds nuw %class.btChunk, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !289
  %87 = load ptr, ptr %4, align 8, !tbaa !285
  %88 = load ptr, ptr %83, align 8, !tbaa !45
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(372) %83, ptr noundef %86, ptr noundef %87)
  store ptr %91, ptr %13, align 8, !tbaa !291
  %92 = load ptr, ptr %4, align 8, !tbaa !285
  %93 = load ptr, ptr %12, align 8, !tbaa !287
  %94 = load ptr, ptr %13, align 8, !tbaa !291
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = load ptr, ptr %92, align 8, !tbaa !45
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93, ptr noundef %94, i32 noundef 1129071181, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %99

99:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !9
  br label %57, !llvm.loop !293

103:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !296
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !298
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %7, float noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %7, i32 0, i32 2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %29

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %7, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = call noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640) %23, float noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !299

29:                                               ; preds = %14
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK11btMultiBody15isBaseKinematicEv(ptr noundef nonnull align 8 dereferenceable(640)) #4

declare void @_ZN11btMultiBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(640), float noundef) #4

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508), float noundef, i32 noundef, float noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #4

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #4

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !25
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.btElement, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.btElement, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !301
  %23 = load ptr, ptr %5, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw %struct.btElement, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btElement, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4, !tbaa !114
  %30 = load ptr, ptr %5, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw %struct.btElement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !114
  store i32 %32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !303

33:                                               ; preds = %7
  %34 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btElement, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btMultibodyLinkE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.27, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !311
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.27, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN25btSimulationIslandManager14IslandCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV36MultiBodyInplaceSolverIslandCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %3, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %3, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %3, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  %7 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %3, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  %8 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %3, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #16
  %9 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36MultiBodyInplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !180
  store ptr %1, ptr %8, align 8, !tbaa !315
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !316
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = load ptr, ptr %8, align 8, !tbaa !315
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !316
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !317
  %31 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = load ptr, ptr %24, align 8, !tbaa !45
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(788) %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(128) %39, ptr noundef %41, ptr noundef %43)
  %47 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %48, i32 0, i32 31
  %50 = load i32, ptr %49, align 4, !tbaa !318
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %22
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %57, i32 0, i32 0
  store i32 %54, ptr %58, align 8, !tbaa !319
  %59 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %61, i32 0, i32 19
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %63

63:                                               ; preds = %53, %22
  br label %258

64:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !190
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !317
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !317
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !225
  br label %90

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !9
  br label %65, !llvm.loop !337

90:                                               ; preds = %80, %65
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !190
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !317
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %102)
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %106, %96
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !9
  br label %91, !llvm.loop !338

113:                                              ; preds = %91
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !339
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !189
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %125)
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !189
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %134, ptr %14, align 8, !tbaa !227
  br label %139

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !9
  br label %114, !llvm.loop !340

139:                                              ; preds = %129, %114
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !339
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !189
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %151)
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load i32, ptr %16, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %155, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !9
  br label %140, !llvm.loop !341

162:                                              ; preds = %140
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %17, align 4, !tbaa !9
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %168 = load ptr, ptr %8, align 8, !tbaa !315
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %172)
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %18, align 1, !tbaa !27
  %177 = load i8, ptr %18, align 1, !tbaa !27, !range !42, !noundef !43
  %178 = trunc i8 %177 to i1
  br i1 %178, label %185, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 9
  %181 = load ptr, ptr %8, align 8, !tbaa !315
  %182 = load i32, ptr %17, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %180, ptr noundef nonnull align 8 dereferenceable(8) %184)
  br label %191

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 10
  %187 = load ptr, ptr %8, align 8, !tbaa !315
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %186, ptr noundef nonnull align 8 dereferenceable(8) %190)
  br label %191

191:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !9
  br label %163, !llvm.loop !342

195:                                              ; preds = %163
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %206, %195
  %197 = load i32, ptr %17, align 4, !tbaa !9
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 11
  %202 = load ptr, ptr %10, align 8, !tbaa !316
  %203 = load i32, ptr %17, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %201, ptr noundef nonnull align 8 dereferenceable(8) %205)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !9
  br label %196, !llvm.loop !343

209:                                              ; preds = %196
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %220, %209
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 12
  %216 = load ptr, ptr %13, align 8, !tbaa !225
  %217 = load i32, ptr %17, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %215, ptr noundef nonnull align 8 dereferenceable(8) %219)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !9
  br label %210, !llvm.loop !344

223:                                              ; preds = %210
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %234, %223
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 13
  %230 = load ptr, ptr %14, align 8, !tbaa !227
  %231 = load i32, ptr %17, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %229, ptr noundef nonnull align 8 dereferenceable(8) %233)
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %17, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !9
  br label %224, !llvm.loop !345

237:                                              ; preds = %224
  %238 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 13
  %239 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %238)
  %240 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 12
  %241 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %240)
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 11
  %244 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %243)
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !181
  %248 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %247, i32 0, i32 24
  %249 = load i32, ptr %248, align 4, !tbaa !346
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %237
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = load ptr, ptr %19, align 8, !tbaa !45
  %254 = getelementptr inbounds ptr, ptr %253, i64 4
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(264) %19, i32 noundef %252)
  br label %257

256:                                              ; preds = %237
  br label %257

257:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %258

258:                                              ; preds = %257, %63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiPP21btMultiBodyConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !180
  store ptr %1, ptr %9, align 8, !tbaa !196
  store ptr %2, ptr %10, align 8, !tbaa !225
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !227
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !300
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !181
  %23 = load ptr, ptr %12, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !189
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !339
  %27 = load ptr, ptr %10, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !317
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 6
  store i32 %29, ptr %30, align 8, !tbaa !190
  %31 = load ptr, ptr %14, align 8, !tbaa !300
  %32 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 7
  store ptr %31, ptr %32, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !49
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %34 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %35 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %36 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %19, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !60
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36MultiBodyInplaceSolverIslandCallback18processConstraintsEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 9
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %23, ptr %5, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %24 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 11
  %25 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 11
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef 0)
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %33 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 12
  %34 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 12
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef 0)
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  store ptr %41, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %42 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 13
  %43 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 13
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef 0)
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi ptr [ %47, %45 ], [ null, %48 ]
  store ptr %50, ptr %8, align 8, !tbaa !227
  %51 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = load ptr, ptr %5, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 9
  %55 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !316
  %57 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 11
  %58 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !225
  %60 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 12
  %61 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 13
  %64 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %63)
  %65 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !192
  %71 = load ptr, ptr %52, align 8, !tbaa !45
  %72 = getelementptr inbounds ptr, ptr %71, i64 15
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(788) %52, ptr noundef %53, i32 noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef %59, i32 noundef %61, ptr noundef %62, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(128) %66, ptr noundef %68, ptr noundef %70)
  %74 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 9
  %75 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %79, i32 0, i32 31
  %81 = load i32, ptr %80, align 4, !tbaa !318
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !188
  %88 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %88, i32 0, i32 0
  store i32 %85, ptr %89, align 8, !tbaa !319
  %90 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %92, i32 0, i32 19
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %94

94:                                               ; preds = %84, %77, %49
  %95 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %96 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %97 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !47
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %98 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !52
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %99 = getelementptr inbounds nuw %struct.MultiBodyInplaceSolverIslandCallback, ptr %14, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !60
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !296
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !353
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !99
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !363
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !364
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !365

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !357, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !366

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !353, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !367

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !349, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !297
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !368

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !363
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !361, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  call void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !362
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !363
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !370
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !363
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %7, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %9, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %3, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !296
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !315
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %20, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !296
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !316
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %20, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !225
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %20, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !364
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !369
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !369
  call void @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !361
  %17 = load ptr, ptr %5, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !362
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !369
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !369
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !362
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !370
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !372

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !373
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !350
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !315
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !315
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !349
  %17 = load ptr, ptr %5, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !297
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !294
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !315
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !315
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %26, ptr %20, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !375

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !354
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !316
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !353
  %17 = load ptr, ptr %5, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !100
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !316
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !316
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %20, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !378

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !358
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !225
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !225
  call void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !357
  %17 = load ptr, ptr %5, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !121
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !225
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %20, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !381

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !315
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !384

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !315
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %45, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !385

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !316
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !386

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !316
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %45, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !387

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7btClampIfEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = fcmp olt float %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !205
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !205
  store float %14, ptr %15, align 4, !tbaa !25
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !205
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !205
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fcmp olt float %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !205
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !205
  store float %24, ptr %25, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !262
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !262
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !262
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !262
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !262
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !262
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !262
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !262
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !262
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !262
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !262
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !262
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !262
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !262
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !262
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !262
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !262
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !262
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !262
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !262
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !25
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !262
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = load ptr, ptr %5, align 8, !tbaa !262
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !25
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !262
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !25
  %92 = load ptr, ptr %5, align 8, !tbaa !262
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %97 = load ptr, ptr %4, align 8, !tbaa !262
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = load ptr, ptr %5, align 8, !tbaa !262
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !25
  %103 = load ptr, ptr %4, align 8, !tbaa !262
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !25
  %106 = load ptr, ptr %5, align 8, !tbaa !262
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !262
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = load ptr, ptr %5, align 8, !tbaa !262
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !262
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !25
  %123 = load ptr, ptr %5, align 8, !tbaa !262
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !25
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !25
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink10getAxisTopEi(ptr noundef nonnull align 8 dereferenceable(688) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %9, i32 0, i32 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !210
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btMultibodyLink13getAxisBottomEi(ptr noundef nonnull align 8 dereferenceable(688) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !262
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !205
  store ptr %3, ptr %9, align 8, !tbaa !205
  store ptr %4, ptr %10, align 8, !tbaa !205
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !205
  %13 = load ptr, ptr %8, align 8, !tbaa !205
  %14 = load ptr, ptr %9, align 8, !tbaa !205
  %15 = load ptr, ptr %10, align 8, !tbaa !205
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !205
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fmul float %17, 5.000000e-01
  %19 = call noundef float @_Z5btSinf(float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !25
  %21 = fdiv float %19, %20
  store float %21, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !210
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load float, ptr %8, align 4, !tbaa !25
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !210
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = load float, ptr %8, align 4, !tbaa !25
  %31 = fmul float %29, %30
  store float %31, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !210
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = load float, ptr %8, align 4, !tbaa !25
  %36 = fmul float %34, %35
  store float %36, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !205
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fmul float %38, 5.000000e-01
  %40 = call noundef float @_Z5btCosf(float noundef %39)
  store float %40, ptr %12, align 4, !tbaa !25
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = call float @sinf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !205
  store ptr %3, ptr %9, align 8, !tbaa !205
  store ptr %4, ptr %10, align 8, !tbaa !205
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !205
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !205
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !205
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !205
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = call float @cosf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !205
  store ptr %3, ptr %9, align 8, !tbaa !205
  store ptr %4, ptr %10, align 8, !tbaa !205
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !205
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !205
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !205
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !205
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !262
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !262
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %31 = load float, ptr %5, align 4, !tbaa !25
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !262
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load float, ptr %6, align 4, !tbaa !25
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !262
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = load float, ptr %6, align 4, !tbaa !25
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !262
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = load float, ptr %6, align 4, !tbaa !25
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !262
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = load float, ptr %7, align 4, !tbaa !25
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %53 = load ptr, ptr %4, align 8, !tbaa !262
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = load float, ptr %8, align 4, !tbaa !25
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !262
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = load float, ptr %9, align 4, !tbaa !25
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %63 = load ptr, ptr %4, align 8, !tbaa !262
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = load float, ptr %7, align 4, !tbaa !25
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !262
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !25
  %71 = load float, ptr %8, align 4, !tbaa !25
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %73 = load ptr, ptr %4, align 8, !tbaa !262
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = load float, ptr %9, align 4, !tbaa !25
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !262
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = load float, ptr %8, align 4, !tbaa !25
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %83 = load ptr, ptr %4, align 8, !tbaa !262
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = load float, ptr %9, align 4, !tbaa !25
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %88 = load ptr, ptr %4, align 8, !tbaa !262
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = load float, ptr %9, align 4, !tbaa !25
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %93 = load float, ptr %16, align 4, !tbaa !25
  %94 = load float, ptr %18, align 4, !tbaa !25
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %97 = load float, ptr %14, align 4, !tbaa !25
  %98 = load float, ptr %12, align 4, !tbaa !25
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %100 = load float, ptr %15, align 4, !tbaa !25
  %101 = load float, ptr %11, align 4, !tbaa !25
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %103 = load float, ptr %14, align 4, !tbaa !25
  %104 = load float, ptr %12, align 4, !tbaa !25
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %106 = load float, ptr %13, align 4, !tbaa !25
  %107 = load float, ptr %18, align 4, !tbaa !25
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %110 = load float, ptr %17, align 4, !tbaa !25
  %111 = load float, ptr %10, align 4, !tbaa !25
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %113 = load float, ptr %15, align 4, !tbaa !25
  %114 = load float, ptr %11, align 4, !tbaa !25
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %116 = load float, ptr %17, align 4, !tbaa !25
  %117 = load float, ptr %10, align 4, !tbaa !25
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %119 = load float, ptr %13, align 4, !tbaa !25
  %120 = load float, ptr %16, align 4, !tbaa !25
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !25
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !216
  store ptr %1, ptr %12, align 8, !tbaa !205
  store ptr %2, ptr %13, align 8, !tbaa !205
  store ptr %3, ptr %14, align 8, !tbaa !205
  store ptr %4, ptr %15, align 8, !tbaa !205
  store ptr %5, ptr %16, align 8, !tbaa !205
  store ptr %6, ptr %17, align 8, !tbaa !205
  store ptr %7, ptr %18, align 8, !tbaa !205
  store ptr %8, ptr %19, align 8, !tbaa !205
  store ptr %9, ptr %20, align 8, !tbaa !205
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !205
  %25 = load ptr, ptr %13, align 8, !tbaa !205
  %26 = load ptr, ptr %14, align 8, !tbaa !205
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !205
  %30 = load ptr, ptr %16, align 8, !tbaa !205
  %31 = load ptr, ptr %17, align 8, !tbaa !205
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !205
  %35 = load ptr, ptr %19, align 8, !tbaa !205
  %36 = load ptr, ptr %20, align 8, !tbaa !205
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !262
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !262
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !262
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !205
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !205
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !205
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !205
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !262
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !262
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !210
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !262
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !210
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !262
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !210
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !262
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !210
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !25
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !262
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !210
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !25
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %54 = load ptr, ptr %4, align 8, !tbaa !262
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !210
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !262
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !210
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !262
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !210
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !262
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !210
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !262
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !210
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !25
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !262
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = load ptr, ptr %5, align 8, !tbaa !210
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !25
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %100 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.btQuadWord, ptr %100, i32 0, i32 0
  %102 = load { <2 x float>, <2 x float> }, ptr %101, align 4
  ret { <2 x float>, <2 x float> } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !262
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !262
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !262
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !262
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !25
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = load ptr, ptr %4, align 8, !tbaa !262
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !262
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !25
  %73 = load ptr, ptr %4, align 8, !tbaa !262
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !262
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !25
  %88 = load ptr, ptr %4, align 8, !tbaa !262
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = load ptr, ptr %4, align 8, !tbaa !262
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !25
  %103 = load ptr, ptr %4, align 8, !tbaa !262
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !25
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !25
  %110 = load ptr, ptr %4, align 8, !tbaa !262
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !25
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !25
  %119 = load ptr, ptr %4, align 8, !tbaa !262
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !25
  %127 = load ptr, ptr %4, align 8, !tbaa !262
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !25
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !25
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !262
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %27 = load float, ptr %5, align 4, !tbaa !25
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = load float, ptr %5, align 4, !tbaa !25
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !25
  %33 = load float, ptr %7, align 4, !tbaa !25
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !25
  %36 = load float, ptr %7, align 4, !tbaa !25
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !25
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !25
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !25
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !25
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !25
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !25
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !25
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !25
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !25
  %145 = load float, ptr %11, align 4, !tbaa !25
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !25
  %150 = load float, ptr %11, align 4, !tbaa !25
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !25
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !25
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !25
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !25
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !25
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !25
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !25
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !25
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !25
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !262
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !25
  ret ptr %5
}

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !215
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !209
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !396

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !215
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !390, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !397

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !209
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !394, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !207
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !402

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !400, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !227
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !227
  call void @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !400
  %17 = load ptr, ptr %5, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !147
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !401
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !227
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %20, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !403

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !406
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !407
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP11btMultiBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP11btMultiBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %20, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !408

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !409

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !407, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !414

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = sub nsw i32 %11, 1
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.btSolverAnalyticsData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !362
  call void @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !369
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI21btSolverAnalyticsDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !415

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI21btSolverAnalyticsDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !362
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 32, i1 false), !tbaa.struct !370
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !416

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.29, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !417
  %5 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 4
  store i32 -1, ptr %5, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 5
  store double -1.000000e+00, ptr %6, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 0
  store i32 -2, ptr %7, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btMultiBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btQuaternionLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !423
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !269
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !427
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !220
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btMultiBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP11btMultiBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !429

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !423, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  call void @_ZN18btAlignedAllocatorI12btQuaternionLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !267
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btQuaternionLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !430

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !220
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !427, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !218
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !205
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !394
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !207
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !395
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !174
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !205
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !25
  store float %26, ptr %20, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !431

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !432
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !210
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !390
  %17 = load ptr, ptr %5, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !212
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !391
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !210
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !213
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !435

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !436
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !216
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !427
  %17 = load ptr, ptr %5, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !218
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !213
  %19 = load ptr, ptr %4, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !213
  %24 = load ptr, ptr %4, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !428
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !216
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btMatrix3x3, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btMatrix3x3, ptr %22, i64 %24
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !438

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !439
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !244
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %11, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = call noundef zeroext i1 @_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !441

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !244
  %41 = load ptr, ptr %11, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = call noundef zeroext i1 @_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !442

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !443

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !244
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !244
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI34btSortConstraintOnIslandPredicate2EEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btSortConstraintOnIslandPredicate2clEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = call noundef i32 @_Z24btGetConstraintIslandId2PK17btTypedConstraint(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %7, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !248
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %23, ptr %11, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !248
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = call noundef zeroext i1 @_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !444

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !248
  %41 = load ptr, ptr %11, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = call noundef zeroext i1 @_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !445

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !446

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !248
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !248
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE17quickSortInternalI42btSortMultiBodyConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK42btSortMultiBodyConstraintOnIslandPredicateclEPK21btMultiBodyConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call noundef i32 @_Z32btGetMultiBodyConstraintIslandIdPK21btMultiBodyConstraint(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btQuaternionE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !262
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !262
  call void @_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12btQuaternionE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !423
  %17 = load ptr, ptr %5, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !267
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btQuaternionE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !424
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btQuaternionE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI12btQuaternionLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btQuaternionE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !170
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !262
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !262
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btQuaternion, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btQuaternion, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !447

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btQuaternionLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !448
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !227
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !450

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = sub nsw i32 %11, 1
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyDynamicsWorld.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24btMultiBodyDynamicsWorld", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20btAlignedObjectArrayIP11btMultiBodyE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS11btMultiBody", !6, i64 0}
!20 = !{!21, !19, i64 16}
!21 = !{!"_ZTS20btAlignedObjectArrayIP11btMultiBodyE", !22, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !23, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorIP11btMultiBodyLj16EE"}
!23 = !{!"bool", !7, i64 0}
!24 = !{!21, !10, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !34, i64 544}
!29 = !{!"_ZTS15btMultibodyLink", !26, i64 0, !30, i64 4, !10, i64 20, !31, i64 24, !30, i64 40, !30, i64 56, !33, i64 72, !33, i64 104, !7, i64 136, !10, i64 328, !10, i64 332, !31, i64 336, !30, i64 352, !31, i64 368, !30, i64 384, !30, i64 400, !30, i64 416, !30, i64 432, !30, i64 448, !7, i64 464, !7, i64 492, !7, i64 520, !34, i64 544, !10, i64 552, !10, i64 556, !10, i64 560, !35, i64 564, !36, i64 568, !37, i64 576, !39, i64 640, !39, i64 648, !6, i64 656, !26, i64 664, !26, i64 668, !26, i64 672, !26, i64 676, !26, i64 680, !26, i64 684}
!30 = !{!"_ZTS9btVector3", !7, i64 0}
!31 = !{!"_ZTS12btQuaternion", !32, i64 0}
!32 = !{!"_ZTS10btQuadWord", !7, i64 0}
!33 = !{!"_ZTS21btSpatialMotionVector", !30, i64 0, !30, i64 16}
!34 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!35 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !7, i64 0}
!36 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !6, i64 0}
!37 = !{!"_ZTS11btTransform", !38, i64 0, !30, i64 48}
!38 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !41}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!51 = distinct !{!51, !41}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!56 = distinct !{!56, !41}
!57 = !{!34, !34, i64 0}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!62 = distinct !{!62, !41}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS23btDiscreteDynamicsWorld", !6, i64 0}
!65 = !{!66, !83, i64 328}
!66 = !{!"_ZTS23btDiscreteDynamicsWorld", !67, i64 0, !78, i64 280, !81, i64 312, !82, i64 320, !83, i64 328, !78, i64 336, !84, i64 368, !30, i64 400, !26, i64 416, !26, i64 420, !23, i64 424, !23, i64 425, !23, i64 426, !23, i64 427, !87, i64 432, !10, i64 464, !23, i64 468, !90, i64 472, !93, i64 504}
!67 = !{!"_ZTS15btDynamicsWorld", !68, i64 0, !6, i64 128, !6, i64 136, !6, i64 144, !76, i64 152}
!68 = !{!"_ZTS16btCollisionWorld", !69, i64 8, !72, i64 40, !73, i64 48, !75, i64 104, !74, i64 112, !23, i64 120}
!69 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !70, i64 0, !10, i64 4, !10, i64 8, !71, i64 16, !23, i64 24}
!70 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!71 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!72 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!73 = !{!"_ZTS16btDispatcherInfo", !26, i64 0, !10, i64 4, !10, i64 8, !26, i64 12, !23, i64 16, !74, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !26, i64 36, !23, i64 40, !26, i64 44, !23, i64 48}
!74 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!75 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!76 = !{!"_ZTS19btContactSolverInfo", !77, i64 0}
!77 = !{!"_ZTS23btContactSolverInfoData", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !10, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !10, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !23, i64 116, !23, i64 117, !10, i64 120, !10, i64 124}
!78 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !79, i64 0, !10, i64 4, !10, i64 8, !80, i64 16, !23, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!80 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!81 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !6, i64 0}
!82 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!83 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!84 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !85, i64 0, !10, i64 4, !10, i64 8, !86, i64 16, !23, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!86 = !{!"p2 _ZTS11btRigidBody", !6, i64 0}
!87 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !88, i64 0, !10, i64 4, !10, i64 8, !89, i64 16, !23, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!89 = !{!"p2 _ZTS17btActionInterface", !6, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !91, i64 0, !10, i64 4, !10, i64 8, !92, i64 16, !23, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!92 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!93 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!96 = !{!68, !72, i64 40}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!99 = !{!90, !10, i64 4}
!100 = !{!90, !92, i64 16}
!101 = !{!102, !50, i64 840}
!102 = !{!"_ZTS20btPersistentManifold", !103, i64 0, !7, i64 8, !50, i64 840, !50, i64 848, !10, i64 856, !26, i64 860, !26, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!103 = !{!"_ZTS13btTypedObject", !10, i64 0}
!104 = !{!102, !50, i64 848}
!105 = !{!106, !10, i64 224}
!106 = !{!"_ZTS17btCollisionObject", !37, i64 8, !37, i64 72, !30, i64 136, !30, i64 152, !30, i64 168, !10, i64 184, !26, i64 188, !107, i64 192, !108, i64 200, !6, i64 208, !108, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !26, i64 244, !26, i64 248, !26, i64 252, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !10, i64 312, !109, i64 320, !10, i64 352, !30, i64 356}
!107 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!108 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !110, i64 0, !10, i64 4, !10, i64 8, !71, i64 16, !23, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!111 = !{!83, !83, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11btUnionFind", !6, i64 0}
!114 = !{!115, !10, i64 0}
!115 = !{!"_ZTS9btElement", !10, i64 0, !10, i64 4}
!116 = !{!115, !10, i64 4}
!117 = !{!106, !10, i64 228}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !6, i64 0}
!120 = !{!78, !10, i64 4}
!121 = !{!78, !80, i64 16}
!122 = !{!123, !23, i64 28}
!123 = !{!"_ZTS17btTypedConstraint", !103, i64 8, !10, i64 12, !7, i64 16, !26, i64 24, !23, i64 28, !23, i64 29, !10, i64 32, !55, i64 40, !55, i64 48, !26, i64 56, !26, i64 60, !124, i64 64}
!124 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!125 = !{!123, !55, i64 40}
!126 = !{!123, !55, i64 48}
!127 = !{!128, !34, i64 8}
!128 = !{!"_ZTS11btMultiBody", !34, i64 8, !39, i64 16, !30, i64 24, !30, i64 40, !31, i64 56, !31, i64 72, !26, i64 88, !30, i64 92, !30, i64 108, !30, i64 124, !30, i64 140, !30, i64 156, !129, i64 176, !132, i64 208, !132, i64 240, !132, i64 272, !135, i64 304, !138, i64 336, !38, i64 368, !38, i64 416, !38, i64 464, !38, i64 512, !23, i64 560, !23, i64 561, !23, i64 562, !23, i64 563, !23, i64 564, !26, i64 568, !26, i64 572, !26, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !26, i64 604, !26, i64 608, !23, i64 612, !26, i64 616, !26, i64 620, !23, i64 624, !23, i64 625, !10, i64 628, !10, i64 632, !23, i64 636, !23, i64 637, !23, i64 638, !23, i64 639}
!129 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !130, i64 0, !10, i64 4, !10, i64 8, !131, i64 16, !23, i64 24}
!130 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!131 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!132 = !{!"_ZTS20btAlignedObjectArrayIfE", !133, i64 0, !10, i64 4, !10, i64 8, !134, i64 16, !23, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!134 = !{!"p1 float", !6, i64 0}
!135 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !136, i64 0, !10, i64 4, !10, i64 8, !137, i64 16, !23, i64 24}
!136 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!137 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!138 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !139, i64 0, !10, i64 4, !10, i64 8, !140, i64 16, !23, i64 24}
!139 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!140 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS20btAlignedObjectArrayIP21btMultiBodyConstraintE", !6, i64 0}
!143 = !{!144, !10, i64 4}
!144 = !{!"_ZTS20btAlignedObjectArrayIP21btMultiBodyConstraintE", !145, i64 0, !10, i64 4, !10, i64 8, !146, i64 16, !23, i64 24}
!145 = !{!"_ZTS18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE"}
!146 = !{!"p2 _ZTS21btMultiBodyConstraint", !6, i64 0}
!147 = !{!144, !146, i64 16}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = !{!128, !23, i64 562}
!152 = !{!106, !10, i64 240}
!153 = !{!106, !26, i64 244}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS20btAlignedObjectArrayI21btSolverAnalyticsDataE", !6, i64 0}
!156 = !{!157, !159, i64 616}
!157 = !{!"_ZTS24btMultiBodyDynamicsWorld", !66, i64 0, !21, i64 512, !144, i64 544, !144, i64 576, !158, i64 608, !159, i64 616, !160, i64 624, !135, i64 656, !160, i64 688, !135, i64 720, !132, i64 752, !135, i64 784, !138, i64 816}
!158 = !{!"p1 _ZTS27btMultiBodyConstraintSolver", !6, i64 0}
!159 = !{!"p1 _ZTS36MultiBodyInplaceSolverIslandCallback", !6, i64 0}
!160 = !{!"_ZTS20btAlignedObjectArrayI12btQuaternionE", !161, i64 0, !10, i64 4, !10, i64 8, !162, i64 16, !23, i64 24}
!161 = !{!"_ZTS18btAlignedAllocatorI12btQuaternionLj16EE"}
!162 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!163 = !{!72, !72, i64 0}
!164 = !{!75, !75, i64 0}
!165 = !{!158, !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!168 = !{!157, !158, i64 608}
!169 = !{!77, !10, i64 88}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS20btAlignedObjectArrayI12btQuaternionE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS20btAlignedObjectArrayI11btMatrix3x3E", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS15btDynamicsWorld", !6, i64 0}
!180 = !{!159, !159, i64 0}
!181 = !{!182, !184, i64 8}
!182 = !{!"_ZTS36MultiBodyInplaceSolverIslandCallback", !183, i64 0, !184, i64 8, !158, i64 16, !146, i64 24, !10, i64 32, !80, i64 40, !10, i64 48, !74, i64 56, !72, i64 64, !69, i64 72, !69, i64 104, !90, i64 136, !78, i64 168, !144, i64 200, !185, i64 232}
!183 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!184 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!185 = !{!"_ZTS20btAlignedObjectArrayI21btSolverAnalyticsDataE", !186, i64 0, !10, i64 4, !10, i64 8, !187, i64 16, !23, i64 24}
!186 = !{!"_ZTS18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE"}
!187 = !{!"p1 _ZTS21btSolverAnalyticsData", !6, i64 0}
!188 = !{!182, !158, i64 16}
!189 = !{!182, !146, i64 24}
!190 = !{!182, !10, i64 48}
!191 = !{!182, !74, i64 56}
!192 = !{!182, !72, i64 64}
!193 = !{!6, !6, i64 0}
!194 = !{!82, !82, i64 0}
!195 = distinct !{!195, !41}
!196 = !{!184, !184, i64 0}
!197 = !{!66, !82, i64 320}
!198 = !{!68, !74, i64 112}
!199 = distinct !{!199, !41}
!200 = !{!77, !26, i64 12}
!201 = !{!77, !23, i64 116}
!202 = !{!77, !23, i64 117}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = !{!134, !134, i64 0}
!206 = distinct !{!206, !41}
!207 = !{!132, !134, i64 16}
!208 = distinct !{!208, !41}
!209 = !{!132, !10, i64 4}
!210 = !{!137, !137, i64 0}
!211 = distinct !{!211, !41}
!212 = !{!135, !137, i64 16}
!213 = !{i64 0, i64 16, !11}
!214 = distinct !{!214, !41}
!215 = !{!135, !10, i64 4}
!216 = !{!140, !140, i64 0}
!217 = distinct !{!217, !41}
!218 = !{!138, !140, i64 16}
!219 = distinct !{!219, !41}
!220 = !{!138, !10, i64 4}
!221 = !{!128, !23, i64 638}
!222 = !{!128, !23, i64 636}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = !{!80, !80, i64 0}
!226 = distinct !{!226, !41}
!227 = !{!146, !146, i64 0}
!228 = distinct !{!228, !41}
!229 = !{!29, !10, i64 560}
!230 = !{!29, !10, i64 332}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = distinct !{!233, !41}
!234 = !{!235, !15, i64 0}
!235 = !{!"_ZTSZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfoE3$_0", !15, i64 0, !134, i64 8, !134, i64 16}
!236 = !{!235, !134, i64 8}
!237 = !{!235, !134, i64 16}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
!243 = distinct !{!243, !41}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS34btSortConstraintOnIslandPredicate2", !6, i64 0}
!246 = distinct !{!246, !41}
!247 = distinct !{!247, !41}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS42btSortMultiBodyConstraintOnIslandPredicate", !6, i64 0}
!250 = !{!128, !10, i64 628}
!251 = !{!128, !10, i64 632}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!254 = distinct !{!254, !41}
!255 = distinct !{!255, !41}
!256 = distinct !{!256, !41}
!257 = distinct !{!257, !41}
!258 = !{!128, !26, i64 620}
!259 = distinct !{!259, !41}
!260 = !{!128, !23, i64 625}
!261 = !{!131, !131, i64 0}
!262 = !{!162, !162, i64 0}
!263 = !{!29, !35, i64 564}
!264 = distinct !{!264, !41}
!265 = distinct !{!265, !41}
!266 = distinct !{!266, !41}
!267 = !{!160, !162, i64 16}
!268 = distinct !{!268, !41}
!269 = !{!160, !10, i64 4}
!270 = distinct !{!270, !41}
!271 = distinct !{!271, !41}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!274 = distinct !{!274, !41}
!275 = distinct !{!275, !41}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!278 = distinct !{!278, !41}
!279 = distinct !{!279, !41}
!280 = distinct !{!280, !41}
!281 = !{!128, !26, i64 88}
!282 = distinct !{!282, !41}
!283 = distinct !{!283, !41}
!284 = distinct !{!284, !41}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!289 = !{!290, !6, i64 8}
!290 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!291 = !{!39, !39, i64 0}
!292 = distinct !{!292, !41}
!293 = distinct !{!293, !41}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!296 = !{!69, !10, i64 4}
!297 = !{!69, !71, i64 16}
!298 = !{!106, !10, i64 272}
!299 = distinct !{!299, !41}
!300 = !{!74, !74, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS9btElement", !6, i64 0}
!303 = distinct !{!303, !41}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS20btAlignedObjectArrayI9btElementE", !6, i64 0}
!306 = !{!307, !302, i64 16}
!307 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !308, i64 0, !10, i64 4, !10, i64 8, !302, i64 16, !23, i64 24}
!308 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!311 = !{!129, !10, i64 4}
!312 = !{!129, !131, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN25btSimulationIslandManager14IslandCallbackE", !6, i64 0}
!315 = !{!71, !71, i64 0}
!316 = !{!92, !92, i64 0}
!317 = !{!182, !80, i64 40}
!318 = !{!77, !10, i64 120}
!319 = !{!320, !10, i64 376}
!320 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !321, i64 0, !322, i64 8, !325, i64 40, !325, i64 72, !325, i64 104, !325, i64 136, !328, i64 168, !328, i64 200, !328, i64 232, !331, i64 264, !10, i64 296, !10, i64 300, !328, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !26, i64 364, !334, i64 368, !335, i64 376}
!321 = !{!"_ZTS18btConstraintSolver"}
!322 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !323, i64 0, !10, i64 4, !10, i64 8, !324, i64 16, !23, i64 24}
!323 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!324 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!325 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !326, i64 0, !10, i64 4, !10, i64 8, !327, i64 16, !23, i64 24}
!326 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!327 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!328 = !{!"_ZTS20btAlignedObjectArrayIiE", !329, i64 0, !10, i64 4, !10, i64 8, !330, i64 16, !23, i64 24}
!329 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!330 = !{!"p1 int", !6, i64 0}
!331 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !332, i64 0, !10, i64 4, !10, i64 8, !333, i64 16, !23, i64 24}
!332 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!333 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!334 = !{!"long", !7, i64 0}
!335 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !336, i64 24}
!336 = !{!"double", !7, i64 0}
!337 = distinct !{!337, !41}
!338 = distinct !{!338, !41}
!339 = !{!182, !10, i64 32}
!340 = distinct !{!340, !41}
!341 = distinct !{!341, !41}
!342 = distinct !{!342, !41}
!343 = distinct !{!343, !41}
!344 = distinct !{!344, !41}
!345 = distinct !{!345, !41}
!346 = !{!77, !10, i64 96}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE", !6, i64 0}
!349 = !{!69, !23, i64 24}
!350 = !{!69, !10, i64 8}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!353 = !{!90, !23, i64 24}
!354 = !{!90, !10, i64 8}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE", !6, i64 0}
!357 = !{!78, !23, i64 24}
!358 = !{!78, !10, i64 8}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS18btAlignedAllocatorI21btSolverAnalyticsDataLj16EE", !6, i64 0}
!361 = !{!185, !23, i64 24}
!362 = !{!185, !187, i64 16}
!363 = !{!185, !10, i64 4}
!364 = !{!185, !10, i64 8}
!365 = distinct !{!365, !41}
!366 = distinct !{!366, !41}
!367 = distinct !{!367, !41}
!368 = distinct !{!368, !41}
!369 = !{!187, !187, i64 0}
!370 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 24, i64 8, !371}
!371 = !{!336, !336, i64 0}
!372 = distinct !{!372, !41}
!373 = !{!374, !374, i64 0}
!374 = !{!"p2 _ZTS21btSolverAnalyticsData", !6, i64 0}
!375 = distinct !{!375, !41}
!376 = !{!377, !377, i64 0}
!377 = !{!"p3 _ZTS17btCollisionObject", !6, i64 0}
!378 = distinct !{!378, !41}
!379 = !{!380, !380, i64 0}
!380 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!381 = distinct !{!381, !41}
!382 = !{!383, !383, i64 0}
!383 = !{!"p3 _ZTS17btTypedConstraint", !6, i64 0}
!384 = distinct !{!384, !41}
!385 = distinct !{!385, !41}
!386 = distinct !{!386, !41}
!387 = distinct !{!387, !41}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!390 = !{!135, !23, i64 24}
!391 = !{!135, !10, i64 8}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!394 = !{!132, !23, i64 24}
!395 = !{!132, !10, i64 8}
!396 = distinct !{!396, !41}
!397 = distinct !{!397, !41}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE", !6, i64 0}
!400 = !{!144, !23, i64 24}
!401 = !{!144, !10, i64 8}
!402 = distinct !{!402, !41}
!403 = distinct !{!403, !41}
!404 = !{!405, !405, i64 0}
!405 = !{!"p3 _ZTS21btMultiBodyConstraint", !6, i64 0}
!406 = !{!21, !10, i64 8}
!407 = !{!21, !23, i64 24}
!408 = distinct !{!408, !41}
!409 = distinct !{!409, !41}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS18btAlignedAllocatorIP11btMultiBodyLj16EE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p3 _ZTS11btMultiBody", !6, i64 0}
!414 = distinct !{!414, !41}
!415 = distinct !{!415, !41}
!416 = distinct !{!416, !41}
!417 = !{!335, !10, i64 12}
!418 = !{!335, !10, i64 16}
!419 = !{!335, !336, i64 24}
!420 = !{!335, !10, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS18btAlignedAllocatorI12btQuaternionLj16EE", !6, i64 0}
!423 = !{!160, !23, i64 24}
!424 = !{!160, !10, i64 8}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE", !6, i64 0}
!427 = !{!138, !23, i64 24}
!428 = !{!138, !10, i64 8}
!429 = distinct !{!429, !41}
!430 = distinct !{!430, !41}
!431 = distinct !{!431, !41}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 float", !6, i64 0}
!434 = !{!334, !334, i64 0}
!435 = distinct !{!435, !41}
!436 = !{!437, !437, i64 0}
!437 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!438 = distinct !{!438, !41}
!439 = !{!440, !440, i64 0}
!440 = !{!"p2 _ZTS11btMatrix3x3", !6, i64 0}
!441 = distinct !{!441, !41}
!442 = distinct !{!442, !41}
!443 = distinct !{!443, !41}
!444 = distinct !{!444, !41}
!445 = distinct !{!445, !41}
!446 = distinct !{!446, !41}
!447 = distinct !{!447, !41}
!448 = !{!449, !449, i64 0}
!449 = !{!"p2 _ZTS12btQuaternion", !6, i64 0}
!450 = distinct !{!450, !41}
